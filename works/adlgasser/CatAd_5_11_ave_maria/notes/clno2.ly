\version "2.24.0"

AveClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoAve
    c8\f e g %106
    e g g
    e g g
    e r r16 e'
    \appoggiatura e16 d8 c[ g] %110
    c c,16. c32 c16[ e']
    \appoggiatura e16 d8 c[ g]
    c c, c
    c4\p r8
    c4 r8 %115
    c4 r8
    c4 r8
    c\f r r
    c r r
    d' d d %120
    g,4.\fermata
    d'4\f r8
    c4 r8
    d d d
    c[ c,] e' %125
    d c g16 g
    e4 r8
    c\p r r
    c r r
    d' d d %130
    g,4.\fermata
    d'4\f r8
    c4 r8
    d d d
    c[ e,] e' %135
    d c[ g]
    c r r16 e
    \appoggiatura e d8 c[ g]
    c r r16 e
    \appoggiatura e d8 c[ g16 g] %140
    e8 r r
    e r r
    e e e
    e4 r8\fermata \bar "|." %144 finis
  }
}
