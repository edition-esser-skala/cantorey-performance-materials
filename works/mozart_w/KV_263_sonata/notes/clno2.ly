\version "2.22.0"

SonataClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSonata
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    R1 %5
    r2 c~
    c4 r r g'
    e r r2
    R1
    r2 c~ %10
    c4 r r c'
    g r r2
    g1~
    g4 r r2
    g1~ %15
    g4 g g r
    R1*8 %24
    g4 r r2 %25
    c4 r r2
    d1
    g,4 r r g
    c r r2
    R1 %30
    d~
    d
    g,4 r r d'
    g, r r d' \noBreak
    g, g g r \bar ":|.|:" %35
    R1*10 %45
    g1
    c,4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %50
    R1
    r2 c~
    c4 r r g'
    e r r2
    R1 %55
    r2 c~
    c4 r r c'
    g r r2
    g1~
    g4 r r2 %60
    g1~
    g4 g g r
    R1*7 %69
    R1 %70
    c,4 r r2
    c4 r r2
    c' g
    c,4 r r c
    c r r2 %75
    R1
    c'2 c
    g g
    e4 r r g
    c r r g %80
    e e e r\fermata \bar ":|." %81 finis
  }
}
