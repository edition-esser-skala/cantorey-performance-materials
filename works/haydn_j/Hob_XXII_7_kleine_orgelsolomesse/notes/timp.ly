\version "2.18.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    s1*25 \bar "|." %25 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    s2.*118 \bar "|." %118 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    s1*10 %10
    \time 3/4 \tempoEtIncarnatus s2.*36 %46
    \tempoEtResurrexit s2.*36 \bar "|." %82 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/8 \tempoSanctus
    s2.*30 \bar "|." %30 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    s1*56 %56
    \time 6/8 \tempoOsanna s2.*15 \bar "|." %71 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    s2.*73 \bar "|." %73 finis
  }
}
