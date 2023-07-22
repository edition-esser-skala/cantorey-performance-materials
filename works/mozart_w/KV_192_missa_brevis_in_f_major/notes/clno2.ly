\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r2
    r4 r8 c16 c c8 c c4
    R1*2
    r2 r4 c8 c %5
    c4 r r2
    R1*2
    c4 r c r
    r2 c4 r %10
    c r r r8 c16 c
    c4 r r2
    R1*4 %16
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*2 %20
    r2 r8 c c c
    c4. c8 g' g16 c d4
    c8. d16 e8 d c g g g
    g4 c,2\fp g4~\fp
    g8 g' d' c c g g, g %25
    g4 r r2
    R1*4 %30
    r2 r8 g' g g
    g4 r r8 g, g g
    g4 r r8 g' g d'
    c4 e4. c8 f d
    c4 g e8 e c4 %35
    r8 g' g4 r8 d' c g
    e e c4 r8 g' g4
    r8 c,4 g'8 e g c,4
    R1
    r2 r8 g' g g %40
    d'4 r r2
    r r8 d d d
    g,4 r r8 e g e
    c4 r r2
    r r8 c16 c c8 c %45
    c4 r r2
    R1*4 %50
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*4 %56
    r2 r8 c c c'
    c4 d2\fp c4~\fp
    c8 c4 c8 c4 c,8 c
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
    r8 c16 c c8 c c4 r\fermata \bar "|." %73 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*5 %5
    r4 c\f c
    c r r
    R2.*6 %13
    c2 c4
    c c c8 c %15
    c4 r r
    R2.*2
    d'2.
    g, %20
    c,4 r r
    R2.
    c
    r4 d' d
    g, r r %25
    R2.
    d'4 c r
    R2.
    d4 c r
    g4. g8 c4 %30
    c g r
    c, r r
    g r r
    c r r
    c' r r %35
    d r r
    c2 g4
    e r r
    R2.*7 %45
    d'2.~
    d4 d d8 d
    g,4 r r
    R2.*24 %72
    r4 d' d
    g, r r
    R2.*17 %91
    e4 r r
    d' r r
    c r r
    c, r r %95
    R2.
    e4 r r
    e e e8 e
    c4 r r
    d' d r %100
    c, c r
    r g' g
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
    r4 d' d8 g,
    e4 c r
    R2.*5 %132
    r4 g' g
    c, c r
    R2. %135
    c~
    c~
    c~
    c4 r r
    R2.*14 %153
    e4 e e
    g4. g8 g g %155
    e4 c c
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
    r4 c c
    c r r\fermata \bar "|." %179 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    R1*3
    r4 g'\f g8 e e c
    c4 c8 r r2 %5
    r4 r8 c c4 r
    d'2 c8 c,4 c8
    c4 r r8 d'4 d8
    g,4 r r8 g,4 g8
    c g' e c g4 r %10
    R1
    r2 r8 c e g
    c4 r r8 e,16 e e4
    e r8 e e4 e
    R1 %15
    r2 e4 e
    R1*24 %40
    d'4 d d r
    g, c, c c8 c
    c c c r r d' d4
    r8 c, c4 r8 c' c c
    r d d e r c, e g %45
    e g e c c4 c8 c
    c4 r r2
    R1*9 %56
    c4 r r2
    r2 g4 r
    R1
    r2 c4 r %60
    R1
    g'4 r r2
    r8 d' d d g,4 g,
    g\p r r2
    r8 g'\f g g c,4 r %65
    R1
    r2 r4 c8 c
    c c r4 r2
    R1*2 %70
    r2 c4 r
    g' r8 c c d c4
    d r r2
    R1*7 %80
    r2 d4 r
    g, r r2
    d'4 r d r
    d r g, r
    R1*20 %104
    r8 d' d g, r c, c4 %105
    r8 c' c d r d d e
    r4 r8 c, c2
    r4 r8 c c2
    r8 c16 c c8 c c2\fermata
    R1*4 %113
    r2 r4 c8 c
    c4 c c8 c c c %115
    c c r4 \tempoMortuorum d'4 d
    d2 c\fermata
    \tempoEtVitam R1*6 %123
    e2~ e8 d4 c8
    g4 g8 g c,4 r %125
    c r g' r
    c, r c8 c c4
    c r r2
    R1*3 %131
    r2 c8 c r4
    c8 c r4 c8 c c4
    c r r2
    r c8 c r4 %135
    c8 c r4 c8 c c4
    c r r2
    R1
    R\fermata \bar "|." %139 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c4\f r r
    c r r
    d' r r
    c r r
    d r r %5
    c r r
    g g g
    c,2 c4~
    c g2
    c4 r r %10
    r c c
    c r r
    r d'8 c d c
    d4 d r
    c g r %15
    c, c r
    d'4. d8 d4
    c c r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*6 \noBreak %24
    c,2 r8 c c4 %25
    r8 c c4 r8 g' g g
    c,4 r r2
    r c
    r8 c c4 r c
    c2 r\fermata \bar "|." %30 finis
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAgnusDei
    R1*6 %6
    c1\f
    R
    c2 r
    g~ g8 c4 c8 %10
    c4 r r2
    R1*3
    r2 r8 e16 e e8 e %15
    c8 e4 e8 e4 e4
    R1
    e4 r r2
    g4 e'~ e8 d e4
    d r r2 %20
    R1*3 \noBreak
    r2 r8 c,16 c c8 c \bar "||"
    \time 3/8 \tempoDonaNobis c4. \noBreak %25
    c
    r8 r c'
    d c r
    R4.*5 %33
    c,8 c r
    R4.*4 %38
    c'4.
    g %40
    r8 r d'
    g, c, r
    g'4 c8
    d4 c8
    d c g %45
    c, e g
    g,4.
    g'4 c8
    d c g
    e c c %50
    c4 r8
    R4.*2
    r8 c c
    c4 r8 %55
    R4.*3
    c4.
    c %60
    r8 r c'
    d c r
    R4.*5 %67
    c,8 c r
    c'4.
    g %70
    r8 r d'
    g, c, r
    R4.*4 %76
    c4.
    c
    r8 c c
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
    c\breve.*1/8\fermata \bar "|." %100 FINIS
  }
}
