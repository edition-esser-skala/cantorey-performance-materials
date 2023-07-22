\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\f r r2
    r4 r8 c16 c c8 c c4
    R1*2
    r2 r4 c,8 c %5
    c4 r r2
    R1*2
    c'4 r c r
    r2 c4 r %10
    c r r r8 c16 c
    c4 r r2
    R1*4 %16
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*2 %20
    r2 r8 c c c
    c4. c8 d d16 e f4
    e8. f16 g8 f e d g g
    g4 c,2\fp g4~\fp
    g8 g' f e e\trill d g, g %25
    g4 r r2
    R1*4 %30
    r2 r8 g' g g
    g4 r r8 g, g g
    g4 r r8 d' d f
    e4 g4. e8 a f
    e4 d c8 g g4 %35
    r8 d' d4 r8 f e d
    c g g4 r8 d' d4
    r8 c4 d8 c g c,4
    R1
    r2 r8 g'' g g %40
    d4 r r2
    r r8 d d d
    d4 r r8 c c c
    c4 r r2
    r r8 c16 c c8 c %45
    c4 r r2
    R1*4 %50
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*4 %56
    r2 r8 c c e
    e4 f2\fp e4~\fp
    e8 f g f f e c c
    c4 r r2 %60
    R1*4
    r2 r8 c c c %65
    c4 r r8 c c c
    c4 r r8 c c c
    c4 r r2
    c4 c c r
    c r r2 %70
    c4 r c r
    R1
    r8 c,16 c c8 c c4 r\fermata \bar "|." %73 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*5 %5
    r4 c\f c
    c r r
    R2.*6 %13
    c'2 c4
    c c c8 c %15
    c4 r r
    R2.*2
    d2.
    d %20
    c4 r r
    R2.
    c2.
    r4 d d
    d r r %25
    R2.
    f4 e r
    R2.
    f4 e r
    d4. d8 e4 %30
    e d r
    c r r
    g r r
    c r r
    d r r %35
    f r r
    e d2
    c4 r r
    R2.*7 %45
    d2.~
    d4 d d8 d
    d4 r r
    R2.*24 %72
    r4 d d
    d r r
    R2.*17 %91
    c4 r r
    d r r
    e r r
    c r r %95
    R2.
    e4 r r
    e e e8 e
    e4 r r
    d d r %100
    c c r
    r d g
    c, c r
    R2.*6 %109
    c2.~ %110
    c~
    c4 r r
    R2.*2
    r4 r r8 c16 c %115
    c4 c c
    c c r
    R2.*3 %120
    r4 r r8 c16 c
    c4 c c
    c c r
    R2.*2 %125
    r4 d d8 d
    c4 c r
    R2.*5 %132
    r4 d d
    c c r
    R2. %135
    c2.~
    c~
    c~
    c4 r r
    R2.*14 %153
    c4 c c
    d4. d8 d d %155
    c4 c c
    c r r
    r c c8 c
    c4 r r
    R2.*2 %161
    r4 c c
    c r r
    R2.*6 %169
    c2 c4 %170
    c c c8 c
    c4 r r
    R2.*5 %177
    r4 c, c
    c r r\fermata \bar "|." %179 finis
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*3
    r4 d'4\f e8 c c c
    c4 c8 r r2 %5
    r4 r8 c c4 r
    f2 e8 c4 c8
    c4 r r8 d4 d8
    d4 r r8 g,4 g8
    c g e c g'4 r %10
    R1
    r2 r8 c, e g
    c4 r r8 e16 e e4
    e r8 e e4 e
    R1 %15
    r2 e4 e
    R1*24 %40
    d4 d d r
    d c c c8 c
    c c c r r d d4
    r8 c c4 r8 c c c
    r d d e r c e g %45
    e g e c c4 c8 c
    c4 r r2
    R1*9 %56
    c,4 r r2
    r g4 r
    R1
    r2 c4 r %60
    R1
    g'4 r r2
    r8 d' d d g,4 g,
    g\p r r2
    r8 g'\f g g c4 r %65
    R1
    r2 r4 c8 c
    c c r4 r2
    R1*2 %70
    r2 c4 r
    d r8 c c d c4
    d r r2
    R1*7 %80
    r2 d4 r
    d r r2
    d4 r d r
    d r g, r
    R1*20 %104
    r8 d' d g, r c c4 %105
    r8 c c d r d d e
    r4 r8 c c2
    r4 r8 c c2
    r8 c16 c c8 c c2\fermata
    R1*4 %113
    r2 r4 c8 c
    c4 c c8 c c c %115
    c c r4 \tempoMortuorum d4 d
    d2 c\fermata
    \tempoEtVitam R1*6 %123
    e2 f4 d
    d d8 d c4 r %125
    c r g r
    c r c8 c c4
    c r r2
    R1*3 %131
    r2 c,8 c r4
    c8 c r4 c8 c c4
    c r r2
    r c'8 c r4 %135
    c8 c r4 c8 c c4
    c r r2
    R1
    R\fermata \bar "|." %139 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c'4\f r r
    c r r
    d r r
    c r r
    d r r %5
    c r r
    d d d
    c2 c4~
    c g2
    c,4 r r %10
    r c c
    c r r
    r d'8 c d c
    d4 f r
    a g r %15
    c, c r
    f4. f8 f4 \noBreak
    f e r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*6 \noBreak %24
    c,2 r8 c c4 %25
    r8 c' c4 r8 d d d
    c4 r r2
    r c,
    r8 c c4 r c'
    c2 r\fermata \bar "|." %30 finis
  }
}

AgnusDeiClarinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnusDei
    R1*6 %6
    c1\f
    R
    c2 r
    g'~ g8 c,4 c8 %10
    c4 r r2
    R1*3
    r2 r8 e16 e e8 e %15
    e8 e'4 e8 e4 e4
    R1
    e,4 r r2
    g4 g'~ g8 f e4
    d r r2 %20
    R1*3 \noBreak
    r2 r8 c,16 c c8 c \bar "||"
    \time 3/8 \tempoDonaNobis c'4. \noBreak %25
    c
    r8 r c
    d c r
    R4.*5 %33
    c,8 c r
    R4.*4 %38
    c'4.
    g %40
    r8 r d'
    d c r
    d4 e8
    f4 e8
    f e d %45
    c e g
    g,4.
    d'4 e8
    f e d
    c c, c %50
    c4 r8
    R4.*2
    r8 c c
    c4 r8 %55
    R4.*3
    c'4.
    c %60
    r8 r c
    d c r
    R4.*5 %67
    c,8 c r
    c'4.
    g %70
    r8 r d'
    d c r
    R4.*4 %76
    c4.
    c
    r8 c, c
    c4 r8 %80
    R4.*2
    c4.~
    c4 r8
    r r c %85
    c4.
    R4.*2
    c4.~
    c4 r8 %90
    r r c
    c r r
    R4.
    r8 c c
    c4 r8 %95
    R4.
    r8 c c
    c4 r8
    R4.
    c'\breve.*1/8\fermata \bar "|." %100 FINIS
  }
}
