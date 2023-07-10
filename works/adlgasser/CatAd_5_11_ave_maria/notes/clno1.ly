\version "2.24.0"

AveClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoAve
      \set Score.currentBarNumber = #106
    c8\f e g %106
    c g g
    c e d
    c r r16 g'
    \appoggiatura g16 f8 e[ d] %110
    e c,16. c32 c16[ g'']
    \appoggiatura g16 f8 e[ d]
    e c c
    c4\p r8
    c4 r8 %115
    c4 r8
    c4 r8
    c\f r r
    c r r
    d d d %120
    d4.\fermata
    f4\f r8
    e4 r8
    f f f
    e[ c] g' %125
    f e[ d16 d]
    c4 r8
    c\p r r
    c r r
    d d d %130
    d4.\fermata
    f4\f r8
    e4 r8
    f f f
    e[ c] g' %135
    f e d
    c r r16 g'
    \appoggiatura g16 f8 e[ d16 d]
    e8 r r16 g
    \appoggiatura g16 f8 e[ d16 d] %140
    c8 r r
    c r r
    c c c
    c4 r8\fermata \bar "|." %144 finis
  }
}
