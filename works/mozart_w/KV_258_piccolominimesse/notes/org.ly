\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    \mvTr c'4\f-\tutti c, r
    g' g, r
    c d e
    R2.
    f4\p f fis %5
    g2.
    g,
    c8 e-!\f f-! d-! g-! g,-!
    c c' h4 r
    R2. %10
    h,8 h' a4 r
    R2.
    g,8 g' r g g, g'
    es es' r es es, es'
    cis, cis' r cis cis, cis' %15
    d4 r r
    R2.
    r4 \mvTr g,\p-\solo d
    R2.
    r4 g, d' %20
    r2 \mvTr g8\f-\tutti g~
    g e a g fis g16 a
    d,4. e8 f f~
    f d g f e f16 g
    c,8 c c c c c %25
    d d d d e e
    c c d d d d
    g, h'-! c-! a-! d-! d,-!
    g g g g g g
    g4 f! r %30
    a8 a a a a a
    a4 gis r8 gis
    a4 a,8 a a' h
    c c, c' h a gis
    a a, a' a g f %35
    e e e e f f
    d d e e e e
    a,-! c'-!-\solo d-! h-! e-! e,-!
    a4\p r g
    f r e %40
    d r c
    g' g,8 g'-!\f g16-! f-! es-! d-!
    c8-\tutti c' r c c, c'
    as, as' r as as, as'
    fis fis, r fis' fis, fis' %45
    g-! g,-!-\solo g'-! fis-! g-! b-!
    cis,4\p r r
    c r r
    h r r
    b r r %50
    \mvTr a8\f-\tutti a' a a as as
    g g g g a a
    f f g g g g
    c,4 r r
    R2. %55
    r4 \mvTr c'\p-\solo g
    R2.
    r4 c, g'
    \mvTr g8\f-\tutti g4 e8( a g)
    fis( g16 a) d,4. e8 %60
    f8 f4 d8( g f)
    e f16 g c,4. d16 e
    f8 f f f f f
    g g g g a a
    f f g g g g %65
    c, e f d g g,
    c e f d g g,
    c4 r r\fermata \bar "|." %68 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  r4 <6> q
  r2.
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %5
  <5 3> <7 \t> <6 4>
  <7 5> <6 4> <5 3>
  r2.
  r4 <6\\> r
  r2. %10
  <6!>8 <\t> <6\\ [5-]>4 r
  r2.
  <_->2.
  <5->
  <7-_!> %15
  <_+>
  r
  r4 <_!> <_+>
  r2.
  r2 <_+>4 %20
  r2 <6>8 <5>
  <4\+ 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6> <5 3>16 <\t \t>
  <7 _+>4. <\t \t>8 <6> <5>
  <4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>8 <3>16 q
  r2. %25
  <9 _+>8 \bassFigureExtendersOn <\t _+> <8 _+> <7 _+> \bassFigureExtendersOff r4
  <6>8 <\t> <6 4>4 <5 _+>
  r2.
  <5 _->8 \bassFigureExtendersOn <\t _-> <6 _-> <\t _-> <5 _-> <\t _->
  <4\+ _->4 \bassFigureExtendersOff <6> r %30
  <5! 3>8 \bassFigureExtendersOn <\t 3> <6 3> <\t 3> <5 3> <\t 3>
  <4\+ 3>4 \bassFigureExtendersOff <6! _!> r8 q
  <6>2 <5>8 <7 _+>
  <6>4. <6\\ _!>4 <6>8
  <6>2 q8 <6\\> %35
  <7 _+>2.
  <6 3>4 <6 4> <5 _+>
  r2.
  r2 <6 4>8 <\t _->
  r2 <6>4 %40
  <6!>2 <9 4>8 <8 3>
  <6 4>4 <5 3>2
  <_->2.
  <5- 3>
  <7- _!> %45
  <_!>
  <6 5>
  <4\+ 2>
  <6 5!>
  <4 2> %50
  <6>2 <\t>4
  <7 _!>2 <5>4
  <6> <6 4> <5 3>
  r2.
  r %55
  r
  r
  r
  r8 <6 4>4 <6> <4 2>8
  <6 5>4 <7 _+> <6 4>8 <\t \t> %60
  <4 2> <\t \t>4. <_->8 <4- 2>
  <6 5-> <\t \t> <7->4 <6 4>8 <6 5->
  r2.
  <9 _!>8 \bassFigureExtendersOn <\t _!> <8 _!> <7 _!> \bassFigureExtendersOff r4
  <6> <6 4> <5 3> %65
  r8 <6> <6 5> <7> r4
  r8 <6> <6 5> <7> r4
  r2. %68 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\f-\tutti c' c, e f4 e
    c8 c' c, e f4 e
    f8 f a f c'4 e,8 e
    f g a h c16( h) a( g) f8 f
    g g g, g c e-!-\solo g-! e-! %5
    c4\p r8 c d4 h8 g
    c4 r8 c' h4 gis8 e
    a4 r8 a g4 e8 c
    f r e r d r c r
    g g'16(\f fis) g( fis) g( fis) g-! d-! h'-! g-! c-! a-! fis-! d-! %10
    g8-\tutti g, g h c4 h
    g8 g' g h c4 h
    g,8 g' g g g, g' g g
    g, g' g g g, g' g g
    g, d'' h g fis g d' d, %15
    g4 r8 g-\solo a4 fis8 d
    g\p r g, r g' r g, r
    g' r g, r d'' r d, r
    g r g, r c' r h r
    a fis g cis, d4~ d8 r %20
    fis-! r g-! r c-! r h-! r
    fis r g r c r h r
    gis r a r d r c r
    d r f,! r g r h r
    c r e, r f r a r %25
    h r h, r d r dis r
    e r e r a, a'16(\f gis) a( gis) a( gis)
    a8-! f16( e) f( e) f( e) f-! d-! d'-! h-! gis-! e-! e'-! c-!
    a8-\tutti a a a a, a' a a
    gis gis g g fis fis f f %30
    e4 r d8\p r d r
    c r c r h r e r
    a, \mvTr c'16(\f-\solo h) c( h) c( h) c8-! a16( gis) a( gis) a( gis)
    a-! fis-! c'-! a-! fis-! d-! d'-! b-! g8-\tutti g g g
    g, g' g g fis fis f f %35
    e e es es d4 r
    c8\p r c r cis r cis r
    d r es r d r d r
    g, \mvTr b'16(\f-\solo a) b( a) b( a) b8-! g16( fis) g( fis) g( fis)
    g-! e-! b'-! g-! e-! c-! c'-! as-! f8-\tutti f f f %40
    f, f' f f e e es es
    d d des des c4 r
    c8\p c' c c h h b b
    a a as as g4 r
    r8 g16(\f fis) g( fis) g( h) fis4 r %45
    r8 fis16( e) fis( e) fis( d) g4 r
    r8 g16( fis) g( fis) g( a) f4 r
    r8 f16( e) f( e) f( g) e4 r
    r8 e16( dis) e( dis) e( g) h,8 h'16( c) d-! g,-! a-! h-!
    << {
        r2 r8 c c c %50
      f8. f16 e4 r8 c c c
      s1
    } \\ {
      c8 c,-! c-! c-! f8. f16 e4 %50
      r8 c c c a'4 g~
      \oneVoice g8 f4 e8 h4 c
    } >>
    c'4 g8 f e( c) g'4
    r8 c4( h8) c4 g
    d e c8 d16 c h4 %55
    c8-! c-! c-! c-! f8. f16 e4
    r8 c-! c-! c-! a'4 g~
    g8 f4 e8 h c g' g,
    c4 r8 e' d4 h8-! g-!
    c4 r8 e,\p d4 h8-! g-! %60
    c4\f r8 e' d4 h8-! g-!
    c16 h a gis a g f e f8 d g g,
    c'16 h a gis a g f e f8 d g g,
    c4 g' c, r\fermata \bar "|." %64 finis
  }
}

GloriaBassFigures = \figuremode {
  r4. <6>8 <4 2>4 <6>
  r4. <6>8 <4 2>4 <6>
  r q r q8 <\t>
  <6> q q <6 5> r4. <6>16 <5>
  r8 <6 4> <5 \t> <\t 3> r2 %5
  r2 <6>4. <7>8
  r4. <6>8 <6\\>4 <\t>8 <7 _+>
  r4. <6>8 <6 _->4 <\t \t>8 <7->
  r4 <6> <6!>2
  r1 %10
  r4. <6>8 <4\+ 2>4 <6>
  r4. <6>8 <4\+ 2>4 <6>
  r2 <6 4> \bassFigureExtendersOn
  q4. q8 <5 3>2
  q4. q8 \bassFigureExtendersOff <6 5>4 <4>8 <_+> %15
  r2 <6\\>4 <\t>8 <7 _+>
  r2 <6 4>4 <\t \t>
  <5 3> <\t \t> <_+> <7 _+>
  r2. <6>4
  <6\\>8 <6 5> r <7> <6 4>4 <5 _+> %20
  <6 5> r <4\+ 2> <6>
  <6 5> r <4\+ 2> <6>
  <6 5> r <4\+ 2> <6>
  <_!> <6> <7> <6 5>
  <7> <6 5> <7> <6 5> %25
  <7>8 <6\\> <\t>4 <4\+ 3> <7 _+>
  <6 4> <\l _+> r2
  r1
  r
  <6 3>8 \bassFigureExtendersOn <6 \t> <6 _-> <6 [\t]> \bassFigureExtendersOff <7> <\t> <6\\> <[\t]> %30
  <5! _+>2 <4\+ _!>4 <\t \t>
  <6> <\t> <6\\> <7 _+>
  r1
  r2 <_->2 \bassFigureExtendersOn
  q4. q8 <6 3> <6 \t> <6 _-> <6 \t> \bassFigureExtendersOff %35
  <7> <\t> <6\\> <\t> <5! _+>2
  <4\+ _->4 <\t \t> <7- _!> <\t \t>
  <_+> <6\\> <4> <_+>
  r1
  r2 <_-> %40
  q <6 3>4. \bassFigureExtendersOn <6 _->8 \bassFigureExtendersOff
  <7> <\t> <6!> <\t> <[_!]>2
  <_->2 <6>4 <\t>
  <7>8 <\t> <6\\> <\t> <_!>2
  r8 <5 3>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6 5>2 %45
  r8 <6 5>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff r2
  r <4 2>
  r8 <4 2>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <6>2
  r8 <6>4 \bassFigureExtendersOn q16 q <6\! 5>4.. <6 5>16 \bassFigureExtendersOff
  r1 %50
  r
  <9>8 <10> <9> <10> <6> <5> <4> <3>
  r4. <4 2>8 <6>2
  r8 <5 3> <\t 2> <6> <9> <8> <4> <3>
  <8 _+> <7 \t> <6> <5> <6 5> <5 _!>16 <\t \t> <7 5>8 <6 \t> %55
  r2 <4 2>8. <\t \t>16 <6>4
  r2 <6>4 <6 4>
  <5 3>8 <4 2> <5 \t> <6> <6 5> r <4> <3>
  r4. <6>8 q4 <\t>8 <7>
  r4. <6>8 <6>4 <\t>8 <7> %60
  r4. <6>8 <6>4 <\t>8 <7>
  r2 <6 5>8 <\t \t> r4
  r2 <6 5>8 <\t \t> r4
  r1 %64 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr c'8-!\f-\tutti c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-! %5
    g-! g,-! g'-! f-! e-! d-!
    c-! c' h g c e,
    f d g fis g g,
    e' c g' d h g
    c c' h g c e, %10
    f d g fis g g,
    e' c g' d h g
    g' d' h g c e,
    f d g fis g g,
    c e16 g c4 r %15
    d,8 fis16 a d4 r
    e,8 g16 h e4 r
    fis,,8 a16 d fis4 r
    g8 g, g' h a g
    fis a d a fis d %20
    e c' fis, a d, fis
    g g, g' a h dis,
    e g h e, dis h
    e g c fis, g h
    c a fis d g g, %25
    d' g16 h d4 r
    d,8 fis16 a d4 r
    d,8 g16 h d4 r
    d,8 g16 h d4 r
    d,8 fis16 a d4 r %30
    g,,8 g' h g c c,
    g g' h g c c,
    g h' gis e a fis
    g e' c a d d,
    g, h16 d g4 r %35
    h,8 d16 g h4 r
    c8-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! d'-! c-! h-! a-! %40
    g-! g,-! d''-! c-! h-! a-!
    g g, g' d h g
    c c' h g c e,
    f d g fis g g,
    c e16 g c4 r %45
    e,8 g16 c e4 r
    e,,8 g16 c e4 r
    f,8 a16 c f4 r
    f8 a16 c f4 r
    fis,,8 a16 d fis4 r %50
    g,8 h16 d g4 r
    c8-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! g-!
    f-! f,-! a'-! g! f-! e-!
    d-! d'-! h g c e, %55
    f d g fis g g, \noBreak
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      \mvTr a'8-!\p-\solo r gis4(\f a8)\p r cis,4(\f \noBreak
    d8)\p e( f d) cis( a h cis)
    d-! d-! d-! dis-! e4~ e8 e\f %60
    e4 f r8 fis( g) g,-!
    c4 r r \mvTr c8-!\p-\senzaOrg c-!
    c4( cis) r cis8-! cis-!
    cis4( d) r d8-! d-!
    d4( es) r2 %65
    r4 es( b c) \noBreak
    d2 g,4 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit c4-!\f d-! e-! \noBreak
    f8-! f,-! d'-! e-! f-! g-!
    a-! a,-! f'-! g-! a-! h-! %70
    c-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-! %75
    g-! g,-! g'-! d-! h-! g-!
    c c' h g c e,
    f d g fis g g,
    e' c g' d h g
    c c' h g c e, %80
    f d g fis g g,
    c e16 g c4 r
    b,8 d16 g b4 r
    a,8 cis16 e a4 r
    cis,8 e16 a cis4 r %85
    d,8 f16 a d4 r
    f,,8 a16 d f4 r
    f,8 a16 d f4 r
    f8 a16 c f4 r
    e,8 e e'( dis) e( dis) %90
    e4 r r
    f,2.\p
    e8-! e-! d-!\f f-! gis-! h-!
    c, a' h, gis' a, a'
    d, h e dis e e %95
    a a, g' e a g
    f d e dis e e
    a a, g' e a g
    f d e dis e e
    a,4 a'-!-\solo g-! %100
    f r r
    R2.*17 %118
    r4 r8 \mvTr g\f-\tutti \appoggiatura c16 h8 a16 g
    c8-! c,-! e'-! d-! c-! h-! %120
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-!
    g-! g,-! g'-! f-! e-! d-! %125
    c-! c' h g c e,
    f d g fis g g,
    e' c g' d h g
    g' d' h g c e,
    f d g fis g g, %130
    c e16 g c4 r
    b,8 e16 g b4 r
    e,8 g16 c e4 r8 e,
    f4 f, r
    \mvTr f'\p-\tasto r r %135
    g r r
    as r r
    g8-!\f g,-! g'-! d'-! h-! g-!
    c4 g r8 g
    c4 g r8 g %140
    c c, h g c e
    g g, g' f-! e-! d-!
    c e16 g c4 r
    h,8 d16 g h4 r
    c,8 e16 g c4 r %145
    h,8 d16 g h4 r
    c8 e, g4 g,
    c8 c' e c g e
    c e g fis g g,
    c c' e c g e %150
    c e g fis g g,
    c4 r r\fermata \bar "|." %152 finis
  }
}

CredoBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r4 <6 5>8 <\t \t> r <6>
  <6 5> <\t \t> <6 4> <\t \t> <5 3> <\t \t>
  <6>4 <5 3>2
  r4 <6 5>8 <\t \t> r <6> %10
  <6 5> <\t \t> <6 4> <\t \t> <5 3> <\t \t>
  <6>4 <5>2
  <7> r8 <6>
  <6> <\t> <6 4> <\t \t> <5 3> <\t \t>
  <5>4 <6> r %15
  <5 _+> <6> r
  <5> <6> r
  <5> <6> r
  r4. <6>8 <6\\ 4> <4\+ 2>
  <6> <\t> <_+>2 %20
  <6>8 <\t> <6 5>2
  <9 4>8 <\t \t> <5 3>4. <6 5 _+>8
  <5>2 <6 _+>8 <\t \t>
  r <6> q <7> r <6>
  <4\+ 2> <\t \t> <6 5> <\t \t> r4 %25
  <6 4>4 <5 _+> r
  <7 _+>2.
  <6 4>
  q
  <7 _+> %30
  r4 <6>2
  r4 q2
  r8 <6\\> <\t> <7 _+> r <6 5>
  r4 <6 5>8 <\t \t> <_+>4
  r2. %35
  <6 5!>
  r
  r
  r
  r %40
  r
  <5 3>
  r4 <6 5>8 <\t \t> r <6>
  q r <6 4> <\t \t> <5 3> <\t \t>
  r2. %45
  <6 5->
  q
  r
  r4 <6>2
  q <5>4 %50
  <_!>2.
  r
  r
  r
  r4 <6 5>8 <\t \t> r <6> %55
  <6 5> <\t \t> <4>8 <\t> <3> <\t>
  r2.
  r4 <6> r q
  r8 <6\\> <6> r q <_+> <7> <6 5>
  <_!> r <6-> <7> <6 4>4 <5! _+>8 <\t \t> %60
  <6 _!>2 r8 <7-> <6! 4> <5 3>
  r1
  r
  r
  r %65
  r4 <6\\> <6> <6 _->8 <5 \t>
  <6- 4>4 <5 _+> <_!>2
  r2.
  r
  r %70
  r
  r
  r
  r
  r %75
  r
  r4 <6 5>8 <\t \t> r <6>
  q <\t> <6 4> <\t \t> <5 3> <\t \t>
  <6>4 <5 3>2
  r4 <6 5>8 <\t \t> r <6> %80
  q r <6 4> <\t \t> <5 3> <\t \t>
  r2.
  <6>
  <7 _+>
  <6 5> %85
  r
  <6>
  <\t>
  <6\\>
  <_+>8 <\t> r2 %90
  r2.
  <6\\>
  <_+>4 <4\+ 3>2
  <6>8 <\t> <6\\> <\t> r4
  <6>8 <\t> <6 4> <\t \t> <5 _+> <\t \t> %95
  r4 <4\+ 2>2
  <6>8 <\t> <4> <\t> <_+> <[\t]>
  <_!>4 <4\+ 2>2
  <6>8 <\t> <4> <\t> <_+> <[\t]>
  <_!>4 <\t> <6 4 _-> %100
  r2.*19 %119
  r2. %120
  r
  r
  r
  r
  r %125
  r4 <6 5>8 <\t \t> r <6>
  <6 5> <\t \t> <6 4> <\t \t> <5 3> <\t \t>
  <6> <\t> <5 3>2
  <7> r8 <6>
  q <\t> <6 4> <\t \t> <5 3> <\t \t> %130
  r2.
  <4 2>
  <6 5->
  <9 4->4 <8 3> r
  r2. %135
  r
  r
  r4 <5>2
  <3>4 <7>4. <5>8
  r4 <7>4. <5>8 %140
  r4 <6 5>8 <\t \t> r <6>
  <6 4> <\t \t> <5 3>2
  r2.
  <6 5>
  r %145
  <6 5>
  r8 <6> <4>4 <3>
  <5 3>2.
  r8 <6> <4>4 <3>
  r8 <6> <4>4 <3>
  r2. %152 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c4\f-\tutti c f8(-\senzaOrg e f e)
    f4-\colOrg f e8(-\senzaOrg f e f)
    c4-\colOrg c f8(-\senzaOrg e f e)
    \mvTr g,\f-\colOrg g'\p g,\f g'\p g,\f g'\p g,\f g'\p \noBreak
    a, a' a a g16-! g,-! g'( fis) g( fis) g( fis) \bar "||" %5
    \twotwotime \time 2/2 \tempoPleni g4-! r r2 \noBreak
    f2 f4 f
    e2 e4 e
    h2 h4 h
    c8 d e f g4 g-! %10
    a-! c8-! h-! a-! g-! f-! e-!
    << {
      r2 r4 c'
      e g8 fis e d c h
      c2 h4 r
    } \\ {
      f2 e4 r
      r2 r4 g
      fis8 g a fis g4 g
    } >>
    f4. f8 e4 c %15
    g'2 c,4 c'
    c4. c8 h4 g
    d'2 g,4 g
    a c8( h) a( g) f( e)
    f2 e4 g %20
    e c r c
    f a r d,
    g h r e,
    a c8( h) a( g) f( e)
    d2 d %25
    g g,
    c4 c' h8 a h g
    c4 e, g g,
    c c' h8 a h g
    c4 e, g g, %30
    c2 r\fermata \bar "|." %31 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  <7>8 <\t> <6 4> <\t \t> <7> <\t> <6 4> <\t \t>
  <6\\>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2 %5
  r1
  <4 2>
  <6>
  <6 5>
  r1 %10
  r
  r
  r
  r
  r2 <6> %15
  <7>1
  r2 <6>
  <7 _+>1
  r2 <6!>8 <\t> r <6>
  <4 2>2 <6> %20
  q1
  r4 q2.
  r4 q2.
  r4 q8 <\t> r4 <6>8 <\t>
  r1 %25
  <7>4 <6 4> <4> <3>
  r2 <6 5>
  r4 <6> r2
  r <6 5>
  r4 <6> r2 %30
  r1 %31 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoBenedictus
    \mvTr c4-\solo\f c' r f,
    e c r f
    e c r c'
    f, fis g g,
    c2-\tutti g' %5
    e4 c r2
    R1*3
    r2 \mvTr c'4\p-\solo a %10
    f d g g
    e( c) g' r
    \mvTr c,2\f-\tutti g'
    e4 c r2
    R1*3 %17
    r2 \mvTr c'4\p-\solo a
    f f, f' fis
    g g g, r %20
    \mvTr g'2\f-\tutti d'
    h4 g r2
    e2 h'
    g4 e r2
    c2 g' %25
    e4 c r2
    \mvTr d1~\p-\tasto
    d~
    d
    d4 r fis r %30
    g r dis r
    e r fis r
    g r dis r
    e r h h
    c c c c %35
    d d d d
    g,\f g' r c
    h g r c,
    h g r h'
    c cis d d, %40
    g2-\tutti d'
    h4 g r2
    \mvTr g4\p-\solo r r2
    g4 r r2
    g4 g g g %45
    g g, g' r
    \mvTr g2\f-\tutti d'
    h4 g r2
    \mvTr g4\p-\solo r r2
    g4 r r2 %50
    g4 g g g
    g g g, r
    \mvTr c2\f-\tutti g'
    e4 c r2
    a'2 e' %55
    c4 a r2
    f2 c'
    a4 f r2
    \mvTr g1~\p-\tasto
    g~ %60
    g
    g4 r h r
    c r gis r
    a r h r
    c r gis r %65
    a r e e
    f f f f
    g g g g
    a\f b a g
    f r r a(\p %70
    g f) r a(
    g f) r a(
    g f) f( e)
    f f f f
    g g g, g %75
    c-! g'-!\f c,-! g'-!-\tutti
    e c r c
    f a r d,
    g h r e,
    a c8( h) a( g) f( e) %80
    d2 d
    g g,
    c4 c' h8 a h g
    c4 e, g g,
    c c' h8 a h g %85
    c4 e, g g,
    c2 r\fermata \bar "|." %87 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2. <4 2>4
  <6>2. <4 2>4
  <6>1
  q4 <7> r q
  r1 %5
  <6>
  r1*4 %10
  <6>2 <6 4>4 <5 3>
  <6>1
  r
  <6>
  r1*4 %18
  <6>2. <7>4
  <6 4> <\t \t> <5 3>2 %20
  r <_+>
  <6>1
  r2 <5\+ _+>
  <6>1
  r2 <5!> %25
  <6>1
  r
  r
  r
  <_+>2 <7> %30
  r <7 _+>
  r <7>
  r <7 _+>
  r <6>4 <\t>
  <6 5>1 %35
  <6 4>4 <\t \t> <5 _+> <\t \t>
  r2. <4\+ 2>4
  <6>2. <4\+ 2>4
  <6>2. q4
  r <7> <_+> <7 _+> %40
  r2 <_+>
  <6>1
  <7!>
  <7>
  <7>2 \bassFigureExtendersOn q4 <6 4> %45
  q q \bassFigureExtendersOff <5 3>2
  r <_+>
  <6>1
  <7!>
  <7> %50
  <7>2 \bassFigureExtendersOn q4 <6 4>
  q q \bassFigureExtendersOff <5 3>2
  r1
  <6>
  r2 <_+> %55
  <6>1
  r2 <5!>
  <6>1
  r
  r %60
  r
  r2 <7>
  r q
  r q
  r q %65
  r <6>4 <\t>
  <6 5>1
  <6 4>4 <\t \t> <5 3> r
  r <4 2> <6> <6 _->
  r2. <6>4 %70
  <6 _->2. <6>4
  <6 _->2. <6>4
  <6 _->2 <6>4 <7 _+>
  <6>1
  <6 4>4 <\t \t> <5 3> <\t \t> %75
  r1
  <6>
  r4 q2.
  r4 q2.
  r4 q8 <\t> r4 <6>8 <\t> %80
  r1
  <7>4 <6 4> <4> <3>
  r2 <6 5>
  r4 <6> r2
  r2 <6 5> %85
  r4 <6> r2
  r1 %87 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c8\f-\tutti c c c c c' c, r
    r4 r8 c' g4 c,8 r
    r4 r8 c' g4 c,8 e
    f f f f g c, g'-! e-!
    \mvTr c\p-\solo c c c d d d d %5
    es es d cis d d d' c
    \mvTr h\f-\tutti h, h h c c c c
    d d d d e e d c
    h\p h h h c c c c
    d d d d g,16-! g'-!\f h-! g-! d-! g-! h,-! d-! %10
    g,8 g' g g g g, g' r
    r4 r8 g d4 g,8 r
    r4 r8 g' d4 g,8 g'
    f! f f f e e e e
    \mvTr e\p-\solo e e e dis dis dis dis %15
    e e e e d d d d
    \mvTr c\f-\tutti c c c c c' c, r
    r4 r8 c' g4 c,8 r
    r4 r8 c' h4 b8 b
    a a a a e e c c %20
    \mvTr f\p-\solo f f f g g g g
    as as g fis g g, g' f
    \mvTr e\f-\tutti e e e f f f f
    g g g g a a g f
    e\p e e e f f f f %25
    g g g g c,16-! c'-!\f e-! c-! g-! c-! e,-! g-!
    \mvTr c,8\p-\markup \remark "tasto solo e pedale" r c r c r c r
    c r c r c r c r
    c r c r c r c r
    c1~ %30
    c2~ c4 \mvTr c8-!\f-\tutti c-!
    c'16( h c d) c( b a g) a( g a b) a( g f e)
    f4 f f f
    c1\fermata \bar "|." %34 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r2 <7>
  r <7>4. <6>8
  <5>8 <\t>16 <5\+> <6>8 <\t> <7> r4.
  r4 <_-> <9- _+>8 \bassFigureExtendersOn <\t _+> <8 _+>16 <7 _+> <6- _+> <5 _+> \bassFigureExtendersOff %5
  <6\\>8 <\t> <6- 4> <7- [_!]> <6- 4> <5 _+> <\t \t> <4\+ 2>
  <6>4. \bassFigureExtendersOn q8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  <6 4>4 <5 _+> r8 <6> <6 4>4
  <6>4. \bassFigureExtendersOn q8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  <6 4>8 <\t \t> <5 _+> <\t \t> r2 %10
  r1
  r2 <7 _+>
  r <7 _+>4. <4\+ _->8
  <6>4 \bassFigureExtendersOn q8 <6\\> <6 4> <5 _+>4 q8
  <5\! _+\!>4. <5 _+>8 <6 5\! _+\!>4. <6 5 _+>8\bassFigureExtendersOff  %15
  <5 _+> \bassFigureExtendersOn <5 \t> <5 _!> <5 \t> <6 4 _!>4. q8 \bassFigureExtendersOff
  r1
  r2 <7>
  r <6 5>4 <4 2>8 <\t \t>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5->8 <\t \t> <7-> <\t> %20
  <5 3> \bassFigureExtendersOn <5 \t> <5 _-> <5 \t> <9- _!> <\t _!> <8 _!>16 <7 _!> <6- _!> <5 _!> \bassFigureExtendersOff
  <6\\>8 <\t> <6- 4> <7-> <6- 4> <5 3> <\t \t> <4 2>
  <6 3>4. \bassFigureExtendersOn <6 _+>8 \bassFigureExtendersOff <5>8 <\t>16 <5\+> <6>8 <\t>
  <6 4!> <\t \t> <7 3> <\t \t> r <6> <6 4> r
  <6>4. \bassFigureExtendersOn q8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff %25
  <6 4> <\t \t> <5 3> <\t \t> r2
  r1
  r
  r
  r %30
  r
  <5 3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <10> <10!> <10> q q <10-> <10> q
  r1
  r %34 finis
}
