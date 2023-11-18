\version "2.24.0"

IClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoI
    e4\f r r2
    g4 r r2
    c4 r r2
    e4 r f r
    d r r e %5
    c r r d
    d r r d
    c r r f
    d e d4. d8
    c4 r r2 %10
    R1
    r4 g8 g g4 g
    c g d' g,
    e' e8 f e f e f
    d4 d8 e d e d e %15
    c4 c8 d c d c d
    c4 c8 d c d c d
    c4 c8 d c d c d
    c d e c g2
    e4 r r2 %20
    R1*25 %45
    r4 g\fE g g
    c g d' g,
    e' e8 f e f e f
    d4 d8 e d e d e
    c4 c8 d c d c d %50
    c4 c8 d c d c d
    c4 c8 d c d c d
    c4 c c h
    c c g2
    e1\fermata \bar "|." %55 finis
  }
}

IIIClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    \partial 4 e'4\f e e8 e d d
    e4 e d
    e4. e8 d4
    e c r
    R2.*14 %18
    r4 r d\f
    d d d %20
    d d d
    c e d
    d d r
    R2.*12 %35
    r4 r e\f
    e e8 e d d
    e4 e8 e d d
    e4 e8 e d d
    e4 e r %40
    R2.*19 %59
    r4 r d\f %60
    c e d
    e e d
    e4. e8 e4
    d2 r4
    R2.*10 %74
    r4 r g,\f %75
    c e8 e d d
    e4. e8 e4
    f8 e d4. d8
    c2 e8 d
    c4 r r %80
    g r r
    g r r
    c r r
    c r r
    d4. d8 c4 %85
    c g4. g8
    e2.\fermata \bar "|." %87 finis
  }
}

IXClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIX
    R1
    c'8\f c16 c c8 c c g c16 d c d
    e4 r c r
    e8 e16 e e8 e c e c g
    c e c g c4 r %5
    e8 e16 e e8 e e c g4
    e r e'8 e16 e d8 d16 d
    c4 r r2
    R1
    e4 r e r %10
    e8 e16 e e8 e c e c g
    c e c g c4 r
    R1*2
    r2 g'8 g16 g f8 f16 f %15
    e8 e16 e e8 e e4 r
    R1*2
    r2 r4 r8 g
    e16 f d f e f d f e f d f e f d f %20
    e8 e r g g4 r8 g
    g g r4 r2
    R1*2
    c,8 c16 c c8 c c g c16 d c d %25
    e4 r c r
    e8 e16 e e8 e c e c g
    c e c g c4 r
    e8 e16 e e8 e e c g8. e16
    e4 r r2 %30
    R1*3
    r2 e'4\f c
    c c c d %35
    c c d d
    c g c d
    d2 e4 e
    c c a d
    d d d d %40
    d d d4. d8
    d2 c4 c
    e e d d
    d d c c
    c c c g %45
    g g r2
    R1*4 %50
    R1\fermata \bar "|." %51 finis
  }
}

XIVClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoXIV
    R1.
    e'2\f e d
    c4 d c d e2
    e e d
    c4 d c d d2 %5
    c c d
    h h c
    h d a
    h h a
    h d a %10
    h h h
    e c h
    e8 d c d e4 f e d
    e8 d c d e4 f e d
    a'8\mf g f g a4 a f f %15
    d2. d4 e2
    e8 d c d e4 e d d
    d8 c h c d4 d e e
    a f d2. d4
    e c e c e c %20
    f8\f g a g f4 f f f
    d2. d4 e2
    e8 d c d e4 e d d
    d8 c h c d4 d e e
    a f d2. d4 %25
    e1.\fermata \bar "|." %26 finis
  }
}

XVClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoXV
    g''2\f g c,
    e g2. d4
    d1 d2
    c1.
    g'2 g g %5
    g1 g2
    g d2. a'4
    a1.
    a2 a d,
    d1 d2 %10
    c d1
    d1.
    a'2 d, a'4 e
    g1 e2
    f g1 \noBreak %15
    g1. \bar "||"
    \time 4/4 r4 e e g \noBreak
    f2 a
    d, c
    d1 %20
    e\fermata \bar "|." %21 finis
  }
}
