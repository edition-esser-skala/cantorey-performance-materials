\version "2.18.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*3
    r2 c4 r
    c8 c16. c32 c8 c g4 r %5
    g8 g16. g32 g8 g r2
    R1*2
    r2 g4 r
    R1*2 %11
    g4 g8 g g4 g8 g
    g4 r g r
    g r r g
    r2 g4 c %15
    r2 r8 g g r
    R1*2
    c4 r8 c c4 r8 c
    c4 g c r %20
    r g8 g c c c c
    c4 r c r
    r g8 g c4 r
    r2 c4. g8
    c4 r r2\fermata \bar "|." %25 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c4\fE c r
    g g8 g g g
    g4 g r
    c c8 c c c
    c4 r r %5
    c r c
    r r c
    c g8 g g g
    g4 r r
    g r r %10
    R2.*16 %26
    r4 c8 c c c
    g4 r r
    r g g
    g r r %30
    R2.
    g4 g8 g g g
    g4 r r
    r g8 g g g
    g4 r r %35
    r c8 c c c
    c4 c8 c c c
    c4 r r
    R2.*2 %40
    r4 c8 c c c
    R2.
    r4 c c
    c r r
    R2.*4 %48
    c4 r r
    c r r %50
    c r r
    c c r
    R2.*12 %64
    r4 c c %65
    c r r
    R2.*9 %75
    r4 g g
    g r r
    g8\pE g g g g g
    g4 r r
    g8 g g g g g %80
    g4 r r
    g8 g g g g g
    g4 r r
    R2.
    r4 g8\fE g g g %85
    c4 c r
    g g8 g g g
    r4 g r
    c c8 c c c
    c4 r r %90
    c r c
    g2 c4
    c g8 g g g
    g4 r r
    g r r %95
    g2 r4
    R2.*2
    g4 g r
    g g8 g g g %100
    c4 c r
    g g8 g g g
    g4 c r
    c c8 c c c
    c4 c r %105
    g2 c4
    r c g
    c r r
    R2.
    r4 c2 %110
    r4 c g
    c r r
    R2.*3 %115
    r4 r g
    c r g
    c r r\fermata \bar "|." %118 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4 g c8 c c c
    c4 r c g
    c8 c c c c4 r8 g
    c4 r r2
    R1*2 %6
    r2 r8 g g g
    g4 r r2
    g4 r g r
    R1 %10
    \time 3/4 \tempoEtIncarnatus g4 r r
    g2.\pE\startTrillSpan
    g
    c4\stopTrillSpan r r
    c2.\startTrillSpan %15
    c
    c4\stopTrillSpan r r
    R2.*29 %46
    \tempoEtResurrexit c4\fE c r
    R2.*9 %56
    r4 g r
    g r r
    g r r
    c2. %60
    g4\fE r r
    c2.
    g4 r r
    c2.
    g4 r r %65
    g g8 g g g
    c4 c r
    c c8 c c c
    c4 r r
    r r c %70
    r c g
    c r r
    R2.
    r4 c2\pE
    r4 c g %75
    c r r
    R2.*3
    r4 r g\fE %80
    c r g
    c r r\fermata \bar "|." %82 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 6/8 \tempoSanctus
    c4. g
    c c
    c g4 r8
    R2.
    c4. g %5
    R2.*7 %12
    c8 c c c4 g8
    c4 g8 r c r
    g4 c8 c g r %15
    r4 r8 g r r
    r4 r8 g r r
    R2.*3 %20
    r4 r8 g4.
    c2.
    g4 r8 r4 r8
    g4 r8 r4 r8
    c4 r8 c4 g8 %25
    c4 r8 c4.\pE
    g4 r8 r4 r8
    g4 r8 r4 r8
    c4\fE r8 c4 g8
    c c c c4 r8\fermata \bar "|." %30 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*56 %56
    \time 6/8 \tempoOsanna R2.*5 %61
    r4 r8 g4.
    c2.
    g4 r8 r4 r8
    g4 r8 r4 r8 %65
    c4 r8 c4 g8
    c4 r8 c4.\pE
    g4 r8 r4 r8
    g4 r8 r4 r8
    c4\fE r8 c4 g8 %70
    c c c c4 r8\fermata \bar "|." %71 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    R2.*2
    r4 r c\fE
    r c r
    R2. %5
    g4\pE c r
    c\fE r r
    R2.*8 %15
    r4 r c
    r c r
    R2.*13 %30
    r4 g\pE c
    c g r
    R2.*4 %36
    g2\pE g4
    g2.
    R2.*2 %40
    c2 c4
    c2.
    c
    R2.*6 %49
    c2\fE c4 %50
    g2.
    c4 r r
    R2.*4 %56
    r4 c\pE g
    c r r
    c2\fE c4
    g2. %60
    c4 r r
    R2.*4 %65
    r4 c\pE g
    c r r
    R2.
    c\ppE
    c4 r r %70
    c2.
    c4 r r
    R2.\fermata \bar "|." %73 finis
  }
}
