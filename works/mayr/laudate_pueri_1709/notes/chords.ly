\version "2.24.0"

LaudateChords = {
  \clef treble
  \key f \major \time 4/4 \tempoLaudate
  << \relative c' {
    <f a>2 <f c'>4 b
    <f a>4 q g2
    <f a>4 <g c> c8 d <a cis>4
    <a d>8 <a e'> <a d> <g cis> <f d'> <b d> <a cis>4
    <a d>4. <a e'>8 <a d>4 <f a> %5
    <f b> b <f a> <a c>8 <g b>
    <g c>4 q <g h>8 <g c> <g c>8. <g h>16
    <g c>2 <g d'>
    <e c'> <f d'>4 <e c'>
    <a c> f'~ f8 e4 d8~ %10
    d c4 b a8 g4
    f <a c> <b d> q
    <a cis> <a d> <f d'> <a cis>8 <f d'>~
    q c' b4 <f a>4. q8
    <g b>4 <f a> <f b> q8 <a c> %15
    <g b> <fis a> <b, g'>4 <d fis> <d g>8 <d fis>
    <d g> <es g> g[ fis] g4 <g h>
    <es c'>2 <b' d>8 <a c> b4
    a a g2
    f2 a4 c8 d %20
    b4 a <f a>4. q8
    <g b> <f a> f4 e <e g>
    <g b>8 <f c'> <f b> <g c> <a c>2
    <g c>4. <f c'>8 <f b> <f c'> b4
    a2 <f a>4 <g h>~ %25
    q <a c>2 <b d>4~
    q <a cis> <a d> <a cis>
    <a d> <b d> <a c> <g b>
    <fis a> <g b>8 <f c'>~ q b b[ a]
    b2 c4 b %30
    a4 <a c>8 <f h> <e c'> <a c> <g h>4
    <g c> <a c> b2
    <f a>8 <f g> <c g'>4 <c f> <f a>
    b2 <f a>8 <f g> <c g'>4
    <c f> r r2\fermata \bar "|." %35 finis
  } \\ \relative c' {
    c2 c4 <d f>8 <c e>
    c4 d8 c <d f>4 <c e>
    c4 c <f a> e
    f8 g f e d e e4
    f4. e8 f4 d8 c %5
    d4 <d f>8 <c e> c4 f
    e c d8 e d8. d16
    e2 d
    g4 a b!2
    f4 <f c'> <g c> <f a> %10
    <e a> <d f> <c f> <c e>
    <a c> f' f e
    e f a8[ g] e d~
    d f <d f>[ <c e>] c4. d8
    d c c4 d d8 e %15
    d8 c d[ c] a4 b8 c
    b c <a d>4 <h d> d
    g a f <d f>8 <c e>
    <c f>4 q <d f> <c e>
    <a c>2 <c f>4 <f a> %20
    <d f>8 <c e> <c f>4 c4. c8
    c4 <a c>8 <g b> <g c>4 c
    d8 c d e f2
    e4. c8 d c <d f>[ <c e>]
    <c f>2 d2 %25
    e f
    g8 e e4 f e
    f f f d
    d d8 c d <d f>16 <c g'> <c f>4
    <d f>2 <e g>8 <c f> <d f>[ <c e>] %30
    <c f>4 f8 d c d d4
    e f <d f> <c g'>
    c8 d f[ e] a,4 c
    <d f> <c g'> c8 d f[ e]
    a,4 r r2\fermata %35 finis
  } >>
}
