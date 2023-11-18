\version "2.24.0"

IClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoI
    \pa c'4\f r r2
    e4 r r2
    g4 r r2
    g4 r a r
    g r r g %5
    a r r a
    g r r e
    e r r a
    g g g4. g8
    e4 g,8 g g4 g %10
    c g d' g,
    e'2~ e8 f e f
    e4 r f r
    g g8 a g a g a
    f4 f8 g f g f g %15
    e4 e8 f e f e f
    e4 e8 f e f e f
    e4 e8 f e f e f
    e f g e d4. c8
    c4 r r2 %20
    R1*24 %44
    r4 g\f g g %45
    c g d' g,
    e' r f r
    g g8 a g a g a
    f4 f8 g f g f g
    e4 e8 f e f e f %50
    e4 e8 f e f e f
    e4 e8 f e f e f
    e4 a g4. f8
    e4 e d4. c8
    c1\fermata \bar "|." %55 finis
  }
}

IIIClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIII
    \partial 4 g''4\f g g8 g g g
    g4 g g
    g4. g8 g4
    g e r
    R2.*14 %18
    r4 r g\f
    g g g %20
    g g g
    g4. g8 fis4
    g g r
    R2.*12 %35
    r4 r g\f
    g g8 g g g
    g4 g8 g g g
    g4 g8 g g g
    g4 g r %40
    R2.*19 %59
    r4 r g\f %60
    g g g
    g g g
    g4. g8 g4
    g2 r4
    R2.*10 %74
    r4 r g\f %75
    g g8 g g g
    g4. g8 g4
    a g4. g8
    e2 g4
    a r r %80
    d, r r
    g r r
    e r r
    f r r
    f4. d8 e4 %85
    d d4. d8
    c2.\fermata \bar "|." %87 finis
  }
}

IXClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIX
    c'8\f c16 c c8 c c g c16 d c d
    e8 e16 e e8 e e c e16 f e f
    g4 r e r
    g8 g16 g g8 g e g e c
    e g e c e4 r %5
    g8 g16 g g8 g g e d8. c16
    c4 r g'8 g16 g f8 f16 f
    e4 r r2
    R1
    g4 r g r %10
    g8 g16 g g8 g e g e c
    e g e c e4 r
    R1*2
    g8 g16 g f8 f16 f e8 e16 e d8 d16 d %15
    g8 g16 g g8 g g4 r
    R1*3
    g4 r8 g g4 r8 g %20
    g g e16 f d f e f d f e f d f
    e8 e r4 r2
    R1
    c8 c16 c c8 c c g c16 d c d
    e8 e16 e e8 e e c e16 f e f %25
    g4 r e r
    g8 g16 g g8 g e g e c
    e g e c e4 r
    g8 g16 g g8 g g e d8. c16
    c4 r r2 %30
    R1*3
    r2 g'4\f e
    f g f g %35
    g g g g
    g g g fis
    g2 g4 g
    f! f a a
    g g g g %40
    a g a4. a8
    h2 g4 g
    a a a a
    g g g g
    a a g4. g8 %45
    e4 e r2
    R1*4 %50
    R1\fermata \bar "|." %51 finis
  }
}

XIVClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoXIV
    R1.
    g''2\f g f
    e4 f e f g2
    g g f
    e4 f e f g2 %5
    a d, g
    d d e
    d g e
    d d d
    d g e %10
    d d g
    g e d
    g8 f e f g4 a g g
    g8 f e f g4 a g g
    f8\mf g a g f4 f a a %15
    f2. f4 g2
    g8 f e f g4 g a a
    f8 e d e f4 f g g
    f a g2. g4
    g e g e g e %20
    a8\f g f g a4 a a a
    f2. f4 g2
    g8 f e f g4 g a a
    f8 e d e f4 f g g
    f a g2. g4 %25
    g1.\fermata \bar "|." %26 finis
  }
}

XVClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/2 \tempoXV
    e'2\f d a'
    g1 h2
    a1 g2
    g1.
    e2 c c %5
    c1 e2
    d1 d2
    e1.
    e2 e fis
    g1 g2 %10
    g1 a2
    h1.
    c2 g c,
    d1 c2
    c1 d2 \noBreak %15
    e1. \bar "||"
    \time 4/4 r4 g g e \noBreak
    a2 f
    g1
    g %20
    g\fermata \bar "|." %21 finis
  }
}
