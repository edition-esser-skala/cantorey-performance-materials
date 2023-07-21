\version "2.24.0"

TantumChords = {
  \clef treble
  \key c \major \time 4/4 \tempoTantum
  << \relative c' {
    <g' c>2 q
    <a c> q
    q <g c>
    <g d'>4 <g c> <g h> r
    <g c>2 q %5
    <a c> q
    <fis a c> <g h>
    <d a'> <d g>4 r
    <g h> r <g c>2
    <g h>4 r <g c>2 %10
    <a c>4 r <g c> <a d>
    <e c'>2 <d h'>4 r
    <e g>4 r <f a>2
    <e g>4 r <f a>2
    <g h>1 %15
    c~
    c4 r r2
    r r4 c~
    c r r2
    R1 %20
    <a c>~
    q
    c1~
    c2 h
    c4 <g c> q q %25
    <a c> r <f h> r
    <g c> q q q
    <a c> r <f h> r
    <g c> q8. q16 q4 <c e>
    <e, c'>2 r\fermata \bar "|." %30 finis
  } \\ \relative c' {
    e2 e
    e e
    f e
    f4 e d r
    e2 e %5
    e e
    d d
    g4 fis h, r
    d r c e
    d r c e %10
    f r e f
    g2. r4
    c, r c2
    c4 r c2
    d1 %15
    <c g'>2. <e b'>4
    <f a> r r2
    r r4 <e b'>
    <f a> r r2
    R1 %20
    d1
    es
    <e g~>
    <d g>
    <e g>4 c e c %25
    f r d r
    e c e c
    f r d r
    e e8. e16 e4 g
    c,2 r\fermata %30 finis
  } >>
}
