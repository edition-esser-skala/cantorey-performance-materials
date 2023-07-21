\version "2.24.0"

LaudateOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLaudate
    f4 f,8. g16 a8 b16 a g8 c
    f8. e16 d8 a b g c c,
    f f' e c f d a a'
    f cis d a b[ g a8. a16]
    d,8 d'4 cis8 d f16 e d8 a %5
    b a g c f e d g,
    c d e f g[ c, g'8. g16]
    c,4 c'2 h4~
    h a g2
    f4 a8 b c c, d f %10
    a a, b d f8.[ b,16 c8 c,]
    f4 f' b g
    a8 a, d c b4 a8 b~
    b a g4 f8 f'4 d8
    g es f f, b4 b'8 fis %15
    g d es4 d8 d' b a
    g c, d d, g4 g'
    c, f b8 f g c,
    f4 a, b c
    f, f'2 f4 %20
    g f f4. f8
    e8 f d4 c c'8 b16 a
    g8 a b a16 g f8 g a b
    c4 c8 a b a g4
    f f d g %25
    e a f b
    g a d,8 d' a a,
    d4 b f' g
    d g8 a b d,16 es f8 f,
    b4 b'4. a8 g c %30
    f,4. g8 a f g g,
    c4 f d e
    f8 b, c c, f4 f'
    d e f8 b, c c,
    f4 r r2\fermata \bar "|." %35 finis
  }
}

LaudateBassFigures = \figuremode {
  r2 <6>4 <7>8 q
  r4. <6>8 <6 5>2
  r4 <6> r <_+>
  <6>8 <6 5> r <_+> <5> <6 5> <_+>4
  r4. <6>4 q q8 %5
  r4 <7>8 q r4 q8 q
  r4 <6> <_+> <4>8 <_+>
  r4 <3> <5 2> <6>
  <6 4 2> r <7> <6>
  r <6> <4>8 <3> <9> <6> %10
  <4> <3-> <9> <6> <4> <3> <5>4
  r2. <6>4
  <_+>2 <7>8 <6> <_+> <5>
  <5>4 <7>8 <6> r2
  r8 <6 5> r2 r8 <6> %15
  r <_+> <7> <6> <_+>4 <6>
  r8 <_-> <4> <_+> q4 q
  <_->2. <7>4
  r <6> <6 5>2
  r2. <5>8 <6> %20
  <7> <6> r2.
  q8 r <7> <6> r2
  r8 q r <7 5> r2
  r2. <7>8 <6>
  r2 <_->4 <_+> %25
  <5> <_-> <5> <_->
  <5>8 <6> <_+>4 <_-> <_+>
  r1
  <_+>4. <6>8 <9>8. <6 5>16 <4>8 <3>
  r2 <2>8 <6> <7>4 %30
  r4. <7 _+>8 <5> <6> <_+>4
  r2 <6>4 q
  r8 <6 5> <4> <3> r2
  <6>4 q <9>8 <6 5> <4> <3>
  r1 %35 finis
}
