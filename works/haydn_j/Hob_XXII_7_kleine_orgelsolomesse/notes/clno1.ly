\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*3
    r2 c'4 r
    c8 c16. c32 c8 c d4 r %5
    d8 d16. d32 d8 d d4 r
    d r d r
    R1
    r4 g8 fis g4 r
    R1*2 %11
    d4 d8 d d4 g,8 g
    g4 r g r
    g' r g f!
    r2 d4 e %15
    r2 r8 d d r
    R1*2
    c4 r8 c c4 r8 c
    c4 d e r %20
    r d8 d c c, c c
    c4 r c' r
    r d8 d e4 r
    r2 r8 e f d
    c4 r r2\fermata \bar "|." %25 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'4\f c r
    d d8 d d e
    f4 d r
    e c8 c c c
    c4 r r %5
    c r e
    f2 e4
    e d8 d d d
    d4 r r
    g, r r %10
    e'2.
    d2 r4
    r g fis
    g d8 d d d
    d4 r r %15
    r d8 d d d
    d4 r r
    r g d
    e r r
    r e, e %20
    e r r
    r e'8. e16 e8 e
    c4 e8 e e e
    e4 r r
    r e8 e e e %25
    e4 r r
    r c8 c c c
    d4 r r
    r g, g
    g r r %30
    r d'8. d16 d8 d
    e4 g8 g g g
    g4 r r
    r g,8 g g g
    g4 r r %35
    r c8 c c c
    c4 c8 c c c
    c4 r r
    R2.*2 %40
    r4 c2
    R2.
    r4 c c
    c r r
    R2.*4 %48
    c4 r r
    c r r %50
    c r r
    c c r
    R2.*11 %63
    e,2 r4
    r e e %65
    e r r
    R2.*9 %75
    r4 g g
    g r r
    g8\p g g g g g
    g4 r r
    g8 g g g g g %80
    g4 r r
    g8 g g g g g
    g4 r r
    R2.
    r4 d'8\f d d d %85
    c4 c r
    d d8 d d e
    f4 d r
    e c8 c c c
    c4 r r %90
    c r e
    f2 e4
    e d8 d d d
    d4 r r
    g, r r %95
    e'2.
    d2 r4
    r g fis
    g g r
    d d8 d d d %100
    e4 e r
    d d8 d d d
    d4 c r
    c c8 c c c
    c4 c r %105
    g2 g'4
    f e d
    c r r
    R2.*2 %110
    r4 g2
    e4 r r
    R2.
    r4 g'2-\dolce
    f4 e d %115
    c r d\f
    e r d
    c r r\fermata \bar "|." %118 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'4 d e8 c c c
    c4 r c d
    e8 c c c c4 r8 f
    e4 r r8 d d d
    d4 r d r %5
    R1
    r2 r8 g, g g
    g4 r g' fis
    g r g r
    r2 r8 g g fis %10
    \time 3/4 \tempoEtIncarnatus g4 r r
    g,2.~\p
    g
    c,4 r r
    c2.~ %15
    c
    c4 r r
    R2.*24 %41
    r4 e'\p e
    e r r
    e,2.~
    e~ %45
    e
    \tempoEtResurrexit e4\f e r
    e' e8 e e e
    e4 e r
    e e8 e e e %50
    f4 f r
    f f8 f f f
    e4 e r
    R2.*3 %56
    r4 g fis
    g r r
    d r r
    c2. %60
    g4\f r r
    c2.
    g4 r r
    c2.
    g4 r r %65
    d' d8 d d d
    e4 e r
    c c8 c c c
    c4 r r
    r r g' %70
    f e d
    c r r
    R2.
    r4 g'2\p
    f4 e d %75
    c r r
    R2.*3
    r4 r d\f %80
    e r d
    c r r\fermata \bar "|." %82 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoSanctus
    c'4. d
    c c
    c d4 r8
    R2.
    e4. g %5
    R2.*7 %12
    e8 e e e4 g8
    e4 g,8 e c r
    f'4 e8 e d r %15
    d r r d r r
    d r r d r r
    R2.*3 %20
    r4 r8 d4.
    e2.
    d4 r8 r4 r8
    g,4 r8 r4 r8
    e' f a16 f e4 d8 %25
    c4 r8 c4.\p
    g4 r8 r4 r8
    g4 r8 r4 r8
    e'\f f a16 f e4 d8
    c c c c4 r8\fermata \bar "|." %30 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*56 %56
    \time 6/8 \tempoOsanna R2.*5 %61
    r4 r8 d'4.
    e2.
    d4 r8 r4 r8
    g,4 r8 r4 r8 %65
    e' f a16 f e4 d8
    c4 r8 c4.\p
    g4 r8 r4 r8
    g4 r8 r4 r8
    e'\f f a16 f e4 d8 %70
    c c c c4 r8\fermata \bar "|." %71 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*2
    r4 r e'\f
    f e r
    R2. %5
    d4\p c r
    e\f r r
    R2.*3 %10
    e,4 r e8 e
    e4 r r
    R2.*3 %15
    r4 r e'
    f e r
    e\p e e
    e r r
    e\f r r %20
    g2.
    f4 r r
    R2.*6 %28
    r4 r d
    g f r %30
    d\p f e
    e d r
    R2.*4 %36
    g,2\p g4
    g2.
    R2.*2 %40
    c,2\p c4
    c2.
    c
    R2.*6 %49
    c'2\f e4 %50
    g2.
    e4 r r
    R2.*4 %56
    f4\p e d
    c r r
    c2\f e4
    g2. %60
    e4 r r
    R2.*4 %65
    f4\p e d
    c r r
    R2.
    g'\pp
    e4 r r %70
    g,2.
    e4 r r
    R2.\fermata \bar "|." %73 finis
  }
}
