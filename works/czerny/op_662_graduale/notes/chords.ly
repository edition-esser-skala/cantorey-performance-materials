\version "2.24.0"

GradualeChords = {
  \transpose es f \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGraduale
    <g b es>2. q4
    q r r2
    << { <es' g>2 <f as>4 <es g> } \\ b1 >>
    <g' b~>2 <f b>4 r
    <b, d f>2. q4 %5
    q r r2
    <b f' as>1
    <b es g>4 es2 es4
    <es as c>2 <es c'>4 q
    << { h'4 c c r } \\ { es,2 es4 es } >> %10
    <es b'>2 q4 q
    << { a4 b b r } \\ { es,2 es4 es } >>
    <b f' as>1
    <b es g>2 <f' g h>
    <es g c> <es f a> %15
    <d f b>4 <d f>2 q4
    q2 r
    <c es f a>4 q2 q4
    <c f c'>2. q4
    <d f b> <d f> q r %20
    r <es f> <es f a> r
    r <h f' as> <f' as h> r
    <es g c>2 <d f b>4 <es f a>
    q2 <d f b>8 r << { d'8. b16 } \\ d,4 >>
    << { b'4 a } \\ es2 >> <f a es'>4. <f a c>8 %25
    << { c'4 h } \\ <f as>2 >> <f as h>4 q
    << {
      <g c>2 b4 <a f es>
      <f b>4 d f <f b>
      <e g b>2 <f as>
      <d f as> <es g> %30
    } \\ {
      g4 es <d f> s
      d d2.
      r4 c f es
      d b es d %30
    } >>
    <c es as>4 <es g> <d f> <c es>
    <b d f>2 r
    r4 <d f as> q q
    q2\fermata r\fermata
    <b es g>2 q4 q %35
    q2 r
    <g' b>2 <d as' b>4 <es g b>
    <es as>2 r4 <es as c>
    <c e b'>2 <c f as>4 <c g' b>
    << { as'4 c <b c> <as c> } \\ { <f as>2 e4 f } >> %40
    <g b>2 <g b es>4 <as b d>
    <g b es> b~ <es, b'> <es g b>
    << as1 \\ { d,2 f } >>
    <b, es g>1
    << {
      <d f>2 <f as> %45
      <es g>4 \oneVoice r r2 \voiceOne
      as1
      <es g>4 <f h> c'2
      <g b>4. <es g>8 as4 b~
      b %(50)
    } \\ {
      b,1~ %45
      b4 s2.
      d2 f
      s2 es4 <f as>
      s2 <f as>
      <es g>4 %(50)
    } >> r4 r <b es g b> %50
    q2. <es g b es>4
    <c es as c>2. <f as c>4
    <f as b>1
    <es g b>4 r r <es g b es>
    q2. <des g b des>4 %55
    <ces es as ces>2~ <f as ces>4 <es ges c>
    <f as b>1
    <es g b>4 r r <b es g>
    <b d as'>1
    <b es g>4 b g <g b es g> %60
    <b d f>1~
    q2.\fermata <d f as b>4
    <es g b> r <b es g>2
    q q
    q1\fermata \bar "|." %65 finis
  }
}
