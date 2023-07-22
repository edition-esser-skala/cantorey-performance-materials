\version "2.24.0"

LaudateChords = {
  \clef treble
  \key f \major \time 6/8 \tempoLaudate
  << \relative c' {
    <c f>8 r r q r r
    <b f'> r r <d f> r r
    <c f> r r <c e> r r
    q r r <c f> r r
    <f a> r r q r r %5
    <f b> r r <f a> r r
    <f as> r r q r r
    <c g'> r r q r r
    <c f> r r <d g> r r
    <c f> r r <c e> r r %10
    <c f> r r q r r
    <b f'> r r <d f> r r
    <c f> r r <c e> r r
    q r r <c f> r r
    <f a> r r q r r %15
    <f b> r r <f a> r r
    <d g> r r q r r
    <c g'> r r <e a> r r
    <d g> r r <d f> r r
    <c e> r r e r r %20
    <c d> r r q r r
    q r r q r r
    <c~ e>4. <c d~>4 <h d>8
    <g c>4 r8 r4 r8
    \oneVoice R2.*2 \voiceOne %26
    <c e>8 r r q r r
    <c f> r r <es f> r r
    <d f> r r q r r
    <d g> r r <d f> r r %30
    <c f> r r q r r
    <c e> r r r4 r8
    <c f> r r q r r
    <c e> r r <c f> r r
    f r r <f c'> r r %35
    <g b> r r <f a> r r
    \ottava #-1 <f, c'> r r q r r
    <f b> r r q r r
    <g d'> r r q r r
    <a c> \ottava #0 r r f'4.~ %40
    f e
    f8 r r r4 r8
    \oneVoice R2.*3 \voiceOne %45
    <f a>8 r r q r r
    <f b> r r <f a> r r
    \oneVoice R2.*10 \voiceOne %57
    \ottava #-1 <f, c'>8 r r q r r
    <f b> r r q \ottava #0 r r
    \oneVoice R2.*2 \voiceOne %61
    r4 r8 f'4( e8)
    d r r r4 r8
    \oneVoice R2.*8 %71
    R2.\fermata \bar "|." %72 finis
  } \\ \relative c' {
    a8 r r a r r
    a r r b r r
    g r r g r r
    g r r a r r
    c r r c r r %5
    d r r c r r
    h r r h r r
    b r r b r r
    a r r b r r
    a r r b r r %10
    a r r a r r
    a r r b r r
    g r r g r r
    g r r a r r
    c r r c r r %15
    d r r c r r
    h r r h r r
    g r r c r r
    a r r h r r
    g r r c r r %20
    a r r a r r
    a r r a r r
    g2.
    e4 r8 r4 r8
    s2.*2 %26
    g8 r r g r r
    a r r c r r
    b r r b r r
    b r r a r r %30
    a r r a r r
    g r r r4 r8
    f r r f r r
    g r r f r r
    c' r r c r r %35
    c r r c r r
    es, r r es r r
    d r r d r r
    f r r f r r
    f r r <a c> r r %40
    <g c> r r <g c>4.
    <a c>8 r r r4 r8
    s2.*3 %45
    c8 r r c r r
    d r r c r r
    s2.*10 %57
    es,8 r r es r r
    d r r d r r
    s2.*2 %61
    r4 r8 <b' g>4.
    <f a>8 r r r4 r8
    s2.*9 %71 finis
  } >>
}
