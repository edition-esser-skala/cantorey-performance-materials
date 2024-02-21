"""Creates a makefile"""

import argparse
import glob
import os
import re
import subprocess


def natural_sort(s, _nsre=re.compile("([0-9]+)")):
    """natural sorter"""
    return [int(text) if text.isdigit() else text.lower()
            for text in _nsre.split(s)]



# Templates ---------------------------------------------------------------

make_header = """
.RECIPEPREFIX = >
.DEFAULT_GOAL := info
LILYPOND = lilypond -ddelete-intermediate-files -dno-point-and-click --include=$(EES_TOOLS_PATH)/
"""

make_info = """
Specify one of the following {color}targets{reset}, \
where [id] is the catalogue of works number of a work:
* {color}[composer]/[work]/[score]{reset}: individual scores for a work (LilyPond output only)
* {color}[composer]/[work]/scores{reset}: all scores for a work (LilyPond output only)
* {color}final/[composer]/[work]/[score]{reset}: individual final scores for a work (LilyPond output + front matter)
* {color}final/[composer]/[work]/scores{reset}: all final scores for a work
* {color}works{reset}: all final scores for all composers and works
* {color}info{reset}: prints this message
""".format(color="\033[94m", reset="\033[0m")

rule_work_score = """
{work}/{score}: tmp/{work}/{score}.pdf
tmp/{work}/{score}.pdf: works/{work}/scores/{score}.ly \
                        works/{work}/notes/*.ly \
                        works/{work}/definitions.ly
>mkdir -p tmp/{work}
>$(LILYPOND) -dlog-file=$(basename $@).ly -o tmp/{work}/{score} '$(realpath $<)'
>cat $(basename $@).ly.log

final/{work}/{score}: final/{work}/{score}.pdf
final/{work}/{score}.pdf: tmp/{work}/{score}.pdf \
                          front_matter/critical_report.tex \
                          works/{work}/metadata.yaml
>python $(EES_TOOLS_PATH)/read_metadata.py edition \\
>                         -i works/{work}/metadata.yaml \\
>                         -t {score} \\
>                         -k genre toe \\
>                         -s ../tmp/{work} \\
>                         -l works/{work} \\
> -q https://edition.esser-skala.at/assets/pdf/cantorey-performance-material/{work} \\
>                                          -c tag
>latexmk -cd \\
>        -lualatex \\
>        -outdir=../final/{work} \\
>        -usepretex='\\def\\tocdir{{../tmp/{work}}}' \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
>cp final/{work}/{score}.log tmp/{work}/{score}.tex.log
>latexmk -c \\
>        -outdir=final/{work} \\
>        -jobname={score} \\
>        front_matter/critical_report.tex
"""

rule_work_scores = """
.PHONY: {work}/scores
{work}/scores: {deps}

.PHONY: final/{work}/scores
final/{work}/scores: {deps_final}
"""

rule_works = """
.PHONY: works
works: {all_works}
"""



# Generate makefile -------------------------------------------------------

try:
    with open("ignored_works") as f:
        ignored_works = f.read().splitlines()
except FileNotFoundError:
    ignored_works = []
included_works = [w for w in glob.glob("*/*", root_dir="works")
                    if w not in ignored_works]

makefile = [make_header]

for work in included_works:
    notes = os.listdir(os.path.join("works", work, "notes"))
    scores = [os.path.splitext(os.path.basename(s))[0]
              for s in os.listdir(os.path.join("works", work, "scores"))]

    # rule for a single (final) score
    for score in scores:
        makefile.append(rule_work_score.format(work=work, score=score))

    # rule for all (final) scores
    deps = " ".join([f"{work}/{s}" for s in scores])
    deps_final = " ".join([f"final/{work}/{s}" for s in scores])
    makefile.append(
        rule_work_scores.format(work=work, deps=deps, deps_final=deps_final)
    )

# rule for all final works
all_works = " ".join([f"final/{w}/scores" for w in included_works])
makefile.append(rule_works.format(all_works=all_works))



# Invoke make -------------------------------------------------------------

parser = argparse.ArgumentParser(add_help=False)
_, make_args = parser.parse_known_args()

if "info" in make_args:
    print(make_info)
else:
    makefile = "\n".join(makefile)
    # print(makefile)
    subprocess.run(
        ["make", "--file=-"] + make_args,
        input=makefile,
        text=True,
        check=False
    )
