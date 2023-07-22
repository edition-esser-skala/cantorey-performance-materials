\version "2.24.0"

KyrieChords = {
  \clef treble
  \key d \minor \time 2/1 \tempoKyrie
    \set Staff.timeSignatureFraction = 2/2
  << \relative c' {
    r2 d'1 cis2
    <a d>2 <b d> q <a cis>
    <a d>1 <b d>4 c2 b4
    <f a>2 q <f g> <e g>
    <c f> c'2. a4 d c %5
    b1~ b4 g c b
    <e, a>2 <f a> <f b> <b d>
    q c4 b a1
    g2 c2. b4 a g
    <d fis>2. <fis a>4 <g b>2 <b d> %10
    <g b d>4 <c es>8 <b d> <a c>4 <g b> <fis a>2. <g b>4
    <d a'>1 <d g>2 b'~
    b <e, g>4 <d f> <cis e>2 \tieNeutral <e e'>2~
    q1 \tieUp e'2 d~
    d d e d %15
    <a cis> <a d>4 <a e'> <a d>1
    <a cis>2 r r d~
    d4 b e d cis1~
    cis2 <f, d'> <b d> <g b>
    b2 a4 g <a, f'>2. <a' d>4 %20
    <b e> <a d> <g cis> <f d'> d'2 cis
    d f, e1
    d2 r r1
    d4 f <a d>2 <b d> <a cis>
    <a d> <d f> <a e'>1 %25
    <a d>\breve\fermata \bar "|." %26 finis
  } \\ \relative c' {
    d4 f2 e8 d e4 g2 f8 e
    f2 f e4 g e2
    f1 g4 <e g>2.
    c2 d d c4 b
    a2 r r f'~ %5
    f4 d g f e1
    c2 c d f
    g <c, g'> <c g'> <d f>
    <c e> r r1
    a2. d4 d2 g4 f %10
    es2 es d2. e4
    g2 fis b,2 g'~
    g b, a g'~
    g4 a8 b a4 g <f a>1~
    q2 <f b> <g b>1 %15
    e2 f4 g f1
    e2 a2. f4 b a
    g1~ g4 e a g
    f2 b4 a f2 e
    <e g> <a, e'> e' d4 f %20
    e f a2 <e a>1
    <f a>2 d d cis
    d d1 cis2
    d f2 e4 g e2
    f a d cis %25
    fis,\breve\fermata %26 finis
  } >>
}
