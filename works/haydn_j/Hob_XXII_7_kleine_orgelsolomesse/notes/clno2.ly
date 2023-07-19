\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*3
    r2 e4 r
    e8 e16. e32 e8 e g4 r %5
    g8 g16. g32 g8 g d'4 r
    d r d r
    R1
    r4 d8 d d4 r
    R1*2 %11
    g,4 g8 g g4 g8 g
    g4 r g r
    g r e' d
    r2 g,4 c %15
    r2 r8 g g r
    R1*2
    c,4 r8 c c4 r8 c
    c'4 g g r %20
    r g8 g e c c c
    c4 r c r
    r g'8 g g4 r
    r2 r8 c d g,
    e4 r r2\fermata \bar "|." %25 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e4\f e r
    g g8 g g c
    d4 g, r
    g e8 c c c
    c4 r r %5
    c r c'
    d2 c4
    c g8 g g g
    g4 r r
    g, r r %10
    g'2.
    d'2 r4
    r d d
    d d8 d d d
    d4 r r %15
    r d8 d d d
    d4 r r
    r d d
    d r r
    r e, e %20
    e r r
    r e8. e16 e8 e
    e4 e8 e e e
    e4 r r
    r e8 e e e %25
    e4 r r
    r e8 e e e
    g4 r r
    r g, g
    g r r %30
    r g'8. g16 g8 g
    g4 g8 g g g
    g4 r r
    r g8 g g g
    g4 r r %35
    r c,8 c c c
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
    e2 r4
    r c c %65
    c r r
    R2.*9 %75
    r4 g' g
    g r r
    g,8\p g g g g g
    g4 r r
    g8 g g g g g %80
    g4 r r
    g8 g g g g g
    g4 r r
    R2.
    r4 g'8\f g g g %85
    e4 e r
    g g8 g g c
    d4 g, r
    g e8 c c c
    c4 r r %90
    c r c'
    d2 c4
    c g8 g g g
    g4 r r
    g, r r %95
    g'2.
    d'2 r4
    r d d
    d d r
    g, g8 g g g %100
    c4 c r
    g g8 g g g
    g4 c, r
    c c8 c c c
    c4 c r %105
    g'2 e'4
    d c g
    e r r
    R2.*2 %110
    r4 g2
    c,4 r r
    R2.
    r4 e'2-\dolce
    d4 c g %115
    e r g\f
    g r g
    e r r\fermata \bar "|." %118 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e4 g c,8 c c c
    c4 r e g
    c,8 c c c c4 r8 d'
    c4 r r8 d d d
    d4 r d r %5
    R1
    r2 r8 g, g g
    g4 r d' d
    d r g, r
    r2 r8 d'e d %10
    \time 3/4 \tempoEtIncarnatus d4 r r
    g,2.~\p
    g
    c,4 r r
    c2.~ %15
    c
    c4 r r
    R2.*24 %41
    r4 e\p e
    e r r
    e2.~
    e~ %45
    e
    \tempoEtResurrexit c4\f c r
    e e8 e e e
    e4 e r
    c' c8 c c c %50
    d4 d r
    d d8 d d d
    c4 c r
    R2.*3 %56
    r4 d d
    d r r
    g, r r
    c,2. %60
    g'4\f r r
    c,2.
    g'4 r r
    c,2.
    g'4 r r %65
    g g8 g g g
    c4 c r
    c, c8 c c c
    c4 r r
    r r e' %70
    d c g
    e r r
    R2.
    r4 e'2\p
    d4 c g %75
    e r r
    R2.*3
    r4 r g\f %80
    g r g
    e r r\fermata \bar "|." %82 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \tempoSanctus
    e4. g
    c, c
    c g'4 r8
    R2.
    c4. d %5
    R2.*7 %12
    c8 c c c4 d8
    c4 g8 e c r
    d'4 c8 c g r %15
    d' r r g, r r
    d' r r g, r r
    R2.*3 %20
    r4 r8 g4.
    c2.
    g4 r8 r4 r8
    g4 r8 r4 r8
    c d f16 d c4 g8 %25
    e4 r8 c4.\p
    g'4 r8 r4 r8
    g4 r8 r4 r8
    c\f d f16 d c4 g8
    e e e e4 r8\fermata \bar "|." %30 finis
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*56 %56
    \time 6/8 \tempoOsanna R2.*5 %61
    r4 r8 g'4.
    c2.
    g4 r8 r4 r8
    g4 r8 r4 r8 %65
    c d f16 d c4 g8
    e4 r8 c4.\p
    g'4 r8 r4 r8
    g4 r8 r4 r8
    c\f d f16 d c4 g8 %70
    e e e e4 r8\fermata \bar "|." %71 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*2
    r4 r c'\f
    d c r
    R2. %5
    g4\p e r
    c'\f r r
    R2.*3 %10
    e,4 r e8 e
    c4 r r
    R2.*3 %15
    r4 r c'
    d c r
    e,\p e e
    e r r
    e\f r r %20
    e'2.
    d4 r r
    R2.*6 %28
    r4 r d
    e d r %30
    g,\p d' c
    c g r
    R2.*4 %36
    g2\p g4
    g2.
    R2.*2 %40
    c,2\p c4
    c2.
    c
    R2.*6 %49
    e2\f c'4 %50
    d2.
    c4 r r
    R2.*4 %56
    d4\p c g
    e r r
    e2\f c'4
    d2. %60
    c4 r r
    R2.*4 %65
    d4\p c g
    e r r
    c'2.\pp
    g4 r r
    c,2. %70
    g4 r r
    R2.
    R\fermata \bar "|." %73 finis
  }
}
