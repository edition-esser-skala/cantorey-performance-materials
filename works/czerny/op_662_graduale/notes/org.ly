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
