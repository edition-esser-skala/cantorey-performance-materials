\version "2.22.0"

ITimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoI
    c4\f r r2
    c4 r r2
    c4 r r2
    c4 r c8 c r4
    g r r c8 c %5
    c4 r r c8 c
    g4 r r c8 c
    c4 r r c8 c
    g g c c g4 g8 g16 g
    c4 r g g8 g16 g %10
    c4 c8 c g4 g8 g16 g
    c4 r c r
    c c8 c g4 g8 g16 g
    c4 r c r
    g r g r %15
    c r c r
    c r c r
    c r c r
    c c8 c g4 g8 g16 g
    c4 r r2 %20
    R1*24 %44
    g4\f g8 g g4 g8 g16 g %45
    c4 c8 c g4 g8 g16 g
    c4 c8 c g4 g8 g16 g
    c4 r c r
    g r g r
    c r c r %50
    c r c r
    c r c r
    c c8 c g4 g8 g16 g
    c4 c8 c g4 g8 g16 g
    c1\trill\fermata \bar "|." %55 finis
  }
}

IIITimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIII
    \partial 4 c4\f c c8 c g g
    c4 c8 c g g
    c4 c8 c g g
    c4 c r
    R2.*14 %18
    r4 r g8\f g
    g4 g g8 g %20
    g4 g g8 g
    c4 c c8 c
    g4 g r
    R2.*12 %35
    r4 r c8\f c
    c4 c8 c g g
    c4 c8 c g g
    c4 c8 c g g
    c4 c r %40
    R2.*19 %59
    r4 r g8\f g %60
    c4 c8 c g g
    c4 c g8 g
    c4 c c8 c
    g2 r4
    R2.*10 %74
    r4 r c8\f c %75
    c4 c8 c g g
    c4 c c8 c
    c c g4 g8 g
    c2 r4
    c r r %80
    g r r
    c r r
    c r r
    c r r
    g g8 g c c %85
    c c g4 g8 g
    c2.\fermata \bar "|." %87 finis
  }
}

IXTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIX
    c4\f r c r
    c r c r
    c8 c16 c c8 c c c c c16 c
    c8 c16 c c8 c c c c c
    c4 r c8 c16 c c8 c %5
    c c16 c c8 c c c16 c g8 g16 g
    c4 r c r
    c r r2
    R1
    c4 r c r %10
    c8 c16 c c8 c c c16 c c8 c
    c c16 c c8 c16 c c4 r
    R1*2
    c4 r c r %15
    c8 c16 c c8 c c4 r
    R1*2
    r2 r4 r8 g
    c4 r8 g c4 r8 g %20
    c4 r8 g c4 r8 g
    c4 r r2
    R1
    c4 r c r
    c r c r %25
    c8 c16 c c8 c c c16 c c8 c
    c c16 c c8 c c c16 c c8 c
    c4 r c8 c16 c c8 c
    c c16 c c8 c c c16 c g8 g16 g
    c4 r r2 %30
    R1*3
    r2 c4\f c
    r r r g8 g %35
    c4 c8 c g4 g8 g
    c4 c8 c c4 c8 c
    g4 g8 g c4 c
    R1
    g4 g8 g g4 g8 g %40
    R1
    g4 g8 g c4 c
    c c8 c c4 c8 c
    g4 g8 g c4 c8 c
    c4 c8 c g4 g8 g %45
    c c c4 r2
    R1*4 %50
    R1\fermata \bar "|." %51 finis
  }
}

XIVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoXIV
    R1.
    c2\f c4 c g g
    c2 r r
    c c4 c g g
    c2 g g4 g %5
    c1\trill g2
    g g4 g c c
    g2 r r
    g g4 g c c
    g2 g4 g c c %10
    g2 g g4 g
    c2 c4 c g g
    c2 c4 c g g
    c2 c4 c r2
    R1. %15
    g2\mf g4 g c2
    c r r
    g r c
    c g1\trill
    c2 r r %20
    c\f r r
    g g4 g c2
    c r c4 c
    g2 g4 g c2
    c4 c g1\trill %25
    c1.\fermata \bar "|." %26 finis
  }
}

XVTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/2 \tempoXV
    c4\f c g2 r
    r r g4 g
    c1\trill g2\trill
    c1.\trill
    c2 c c %5
    c c c4 c
    g2 r r
    R1.*2
    g2 r g4 g %10
    c c g g c c
    g1.\trill
    c4 c g g c c
    g2 g4 g c2
    c c4 c g g8 g %15
    c1.\trill \bar "||"
    \time 4/4 r4 c c c8 c
    c2 c4 c8 c
    g2\trill c\trill
    g1\trill %20
    c\trill\fermata \bar "|." %21 finis
  }
}
