\version "2.24.0"

GradualeOrgano = {
  \clef bass
  \key f \major \time 4/4 \tempoGraduale
  \transpose es f \relative c {
    es2. es4
    es r r2
    es2 d4 es
    <b b'>2. r4
    b2. b4 %5
    b r r2
    d1
    es4 r r2
    as2 as4 as
    g as as r %10
    g2 g4 g
    fis g g r
    d1
    es2 <d g>
    <c g' c>2~ <f c'> %15
    <b, f' b>4 q2 q4
    q2 r
    f'4 f2 f4
    <a, f'>2. q4
    <b f'> q q r %20
    r <c f> q r
    r <d f> q r
    es2 f4 <f, f'>
    q2 b8 r <b f'>4
    <c f>2 <c f a>4. <es f a>8 %25
    <d f as>2 d4 d
    es c f f,
    b r <b b'> q
    q1~
    q %30
    q~
    q2 r
    r4 q q q
    q2\fermata r\fermata
    es2 es4 es %35
    es2 r
    <es b'> <f b>4 <g b>
    as2 r4 as
    g2 f4 e
    << {
      c'1 %40
      b~
      b4
    } \\ {
      f2 g4 as %40
      b2 b,
      es4
    } >> b' <g b> <es b'>
    <b b'>1
    es4 b es g
    as f d b %45
    es r r2
    <b b'>1~
    <es b'>4 <g h> <as c> f
    << b1~ \\ { b2 b, } >>
    <es b'>4 r r <es g> %50
    q2. <es g b>4
    <as, es' as>2. <f f'>4
    <b b'>1
    <es b'>4 r r <es b' des>
    q2. <es b'>4 %55
    <as, as'>2. <a a'>4
    <b b'>1
    es4 b' g es
    b1
    es4 b g <es es'> %60
    <b' as'>1~
    q2.\fermata <b f' b>4
    <es b'> r <es, es'>2
    q q
    q1\fermata \bar "|." %65 finis
  }
}

GradualeBassFigures = \figuremode {
  r1
  r
  r2 <6 5>
  <6 4> <5 3>
  r1 %5
  r
  <6 5>
  r
  r
  <6 _+> %10
  <6 _!>
  <7 _!>4 <6>2.
  <6 5->1
  r2 <6\\>
  r <7 _!> %15
  r1
  r
  <7 _!>
  <6>
  r %20
  r4 <6! 4 3>2.
  r4 <6\\ 5->2.
  <6>2 <6 4!>4 <7 _!>
  <\t \t>2 <8>
  <7> <6!>4. <4! 2>8 %25
  <7 5->4 <6\\ \t>2.
  <6>2 <6 4!>4 <7 _!>
  r1
  <4\+ 2>2 <7- 5>
  <\t \t> <6 4> %30
  <7 2>4 <6 4> <5 3> <4 2>
  <5 3>1
  r4 <7>2.
  r1
  r %35
  r
  r2 <6>4 q
  r1
  <6\\>2. <6 5>4
  r2 <6\\>4 <6> %40
  <6 4!>2 <\t \t>4 <7 3>
  r <1> q q
  <7>1
  <5 3>2. \bassFigureExtendersOn q4
  <2>2. q4 \bassFigureExtendersOff %45
  r1
  <7>
  r4 <7 _+> <5>2
  <6 4> <7 5>
  r1 %50
  r
  r
  <7>
  r2. <7->4
  <\t>1 %55
  <_->2. <7- _!>4
  <7>1
  r
  <7>
  r %60
  <7>
  r
  r
  r
  r %65 finis
}
