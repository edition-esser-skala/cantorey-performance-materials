\version "2.22.0"

KyrieOrgano = {
  \clef bass
  \key f \major \time 4/4 \tempoKyrie
  \relative c {
    r8 \mvTr f\f-\solo a f c' b a r
    r g16 f e8 c f a f4
    r8 g16\p f e8 c f a f4
    r8 b\f a f r e16 f g8 c,
    f f16 g a8 b c c, r4 %5
    \mvTr c1~\p-\tasto
    c~
    c
    f,8 f'\f a f r c e c
    f b c c, r f a f %10
    r c e c f a, b c
    f, f'4-! e16-! f-! g8-! d-! e8.(\trill d32 e)
    << {
      r8 c'4 h16 c d8 a h8.(\trill a32 h)
      c8 b c16 b a g a4 s
    } \\ {
      f4 r r8 f g16 f e d
      e8 d e8.(\trill d32 e) f4 d
    } >>
    b8 g c4 f, a' %15
    f8 d g4 c,8 c c4
    r8 f a f c' b a r
    r g16 f e8 c f a f4
    r8 g16\p f e8 c f a f4
    r8 b\f a f r c c' e, %20
    r f f, b r c c' e,
    r f, f' e r g, g' h,
    r c c' f, g g, g' g
    g4 fis2\fp f4~\fp
    f8 e d c g' g, r4 %25
    \mvTr g1~\p-\tasto
    g~
    g
    c4 r8 c e4 r8 e
    f4 r8 f f4 r %30
    g g, c r
    \mvTr r8 g\f-\tutti h d g4 r
    r8 g, h d g4 r
    r8 c, e g c4 f,
    g g, c8 c'-\solo e c %35
    r g h g c f, g g,
    c c' e c r g h g
    c e, f g c-! g-! c,4-!
    r8 c-\tutti e c g' f e r
    r d' h g c g[ e cis] %40
    r d f d a' g f r
    r e' cis a d a[ fis d]
    g d'[ h g] c g[ e c]
    f c'[ a f] b b[ g e]
    f f, b h c c c'16 b a g %45
    f8 f4-! e16-! f-! g8-! d-! e8.(\trill d32 e)
    << {
      r8 c'4 h16 c d8 a h8.(\trill a32 h)
      c8 b c16 b a g a4 s
    } \\ {
      f4 r r8 f g16 f e d
      e8 d e8.(\trill d32 e) f4 d
    } >>
    b8 g c4 f, a'
    f8 d g4 c,8 c c4 %50
    r8 f a f c' b a r
    r g16 f e8 c f a f4
    r8 g16\p f e8 c f a f4
    r8 es\f d b r f f' a,
    r b' b, es r f, f' a, %55
    r b b' a r c, c' e,
    r f, f' b, c c c'[ c]
    c4 h2\fp b4~\fp
    b8 a g f c' c, r4
    \mvTr c1~\p-\tasto %60
    c~
    c
    f4 r8 f a,4 r8 a
    b4 r8 b b4 r
    c c f r %65
    \mvTr r8 c\f-\tutti e g c4 r
    r8 c, e g c4 r
    r8 f,, a c f4 b,
    c c f,8 f' a f
    r c e c f b c c, %70
    r f a f r c e c
    f a, b c f, f' b, c
    f4 c f, r\fermata \bar "|." %73 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 <6> r8 <4 2> <6>4
  r4 <6 5>8 <7> r <6> r4
  r <6>8 <7> r <6 >r4
  r <6> r8 q r <7>
  r4 <6> <6 4>8 <5 3> r4 %5
  r1
  r
  r
  r4 <6> r <6>8 <7>
  r <6> <6 4> <[5] 3> r4 <6> %10
  r <6>8 <7> r <6> <6 5>4
  r1
  r
  r
  <6> %15
  <6>4 <_!> r8 <7- 2> <\t 3>4
  r <6> r8 <4 2> <6>4
  r8 <6> <6 5> <7> r <6> r4
  r8 <6> <6 5> <7> r <6> r4
  r <6> r4. <6 5>8 %20
  r2.. <6>8
  r4. <6>8 r <_!> <7> <6 5>
  r2 <6 4>8 <5 !>4. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <7->4. <6>8 <4\+ 2>4
  <\t>8 <6> <6\\> <_!> <6 4> <[5] _!> r4 %25
  r1
  r
  r
  r2 <6>8 <5-> r <\t>
  <9 4> <8 3> r <\t \t> q2 %30
  <6 4>4 <7 _!> r2
  r8 <7 _!>4. \bassFigureExtendersOn q4 r
  r8 q4. q4 \bassFigureExtendersOff r
  r4 <6>8 <\t> r4 <5>8 <6>
  <6 4>4 <[5] _!> r <6> %35
  r8 <_!> <6> <7> r <6> <6 4> <[5] _!>
  r4 <6> r8 <_!> <6> <7>
  r <6> <9> <7 _!> r2
  r4 <6> <_!>8 <4\+ 2> <6>4
  r8 <6\\> <6> <7 _!> <7-> <6> <6\\> <7-> %40
  r4 <6> <_+>8 <4\+ 2> <6>4
  r8 <6\\> <6> <7 _+> <7! _+> <6\\> <6 5> <7 _+>
  <7! _!> <6\\> <6 5> <7 _!> <7-> <6> <6 5> <7>
  <7-> <6 _-> <6 5-> <7-> r4. <7>8
  r4 <6>8 <7> <6 4> <5 3> r4 %45
  r1
  r
  r
  <6>
  <6>4 <_!> r8 <7- 2> <\t 3>4 %50
  r <6> r8 <4 2> <6>4
  r8 <6> <6 5> <7> r <6> r4
  r8 <6> <6 5> <7> r <6> r4
  r <6> r4. <6 5->8
  r2.. <6>8 %55
  r4. <6>8 r <_!> <7> <6 5>
  r2 <6 4>8 <5 3>4. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <7->4. <6>8 <4 2>4 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <6> q <_!> <6 4> <[5] 3> r4
  r1 %60
  r
  r
  r2 <6>8 <5-> r <\t>
  <9 4-> <8 3> r <\t \t> q2
  <6 4>4 <7 _!> r2 %65
  r8 <7>4. \bassFigureExtendersOn q4 r
  r8 q4. q4 \bassFigureExtendersOff r
  r <6>8 <\t> r4 <5>8 <6>
  <6 4>4 <5 3> r <6>
  r <6>8 <7> r <6> <6 4> <[5] 3> %70
  r4 <6> r q
  r8 <6> <9 [6]> <7> r4 <6 5>8 <7>
  r4 <5 4>8 <\t 3> r2 %73 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    \mvTr f4\f-\tutti r r
    c r r
    d r r
    b r r
    c r r %5
    f c' c,
    f \mvTr <c, c'>\p-\solo-\tasto-\pedale q
    q2.~
    c'~
    c~ %10
    c~
    c~
    c
    \mvTr b'2\f-\tutti a4
    f c' c, %15
    f f-! e-!
    d-! r r
    g, r a
    d2.
    g, %20
    c4 r r
    f, r g
    c2 e4
    f2 fis4
    g c8 h a g %25
    a4 f'8 e d c
    h4 c,8 h a g
    a4 f'8 e d c
    h4 c r
    g' g, c %30
    g' g, r
    c' r r
    g r r
    a r r
    f r r %35
    g r r
    c, g' g,
    c es-! c-!
    d-! \mvTr <d d,>\p-\solo-\tasto-\pedale q
    q2.~ %40
    d~
    d~
    d~
    d~
    d %45
    \mvTr c'4\f-\tutti b a
    fis8 g d'4 d,
    g, g'-!-\solo f-!
    es-! r r
    f\p r r %50
    b, r r
    es r r
    es4. g8 c4
    d,4. f8 b4
    a a b %55
    f f,8 es'\f-! d-! c-!
    b4-\tutti r r
    f' r r
    g r r
    es r r %60
    f r r
    b, f' f,
    b \mvTr <f' f,>\p-\tasto-\solo-\pedale q
    q2.~
    f~ %65
    f~
    f~
    f~
    f
    \mvTr es4\f-\tutti es es %70
    d4. c8 b4
    f' f, f'
    b, b'-!-\solo a-!
    g8 r b\p r g r
    fis r d r a' r %75
    g r g, r g' r
    es r d r cis r
    d4 r8 d'(\f cis d)
    d,4-\tutti r d
    e! r e %80
    f! r f
    gis, r gis
    g g' f
    f, cis' cis'
    d a a, %85
    d f-!-\solo e-!
    d8 r f\p r d r
    cis r a r e' r
    d r d, r d' r
    b r a r gis r %90
    a4 r8 a'(\f gis a)
    a,4-\tutti r a
    h r h
    c! r c
    dis r dis %95
    d d' c
    c, gis gis'
    a e e,
    a r r8 a'
    fis4 g r8 g %100
    e4 f r
    g, g' f
    e f r
    << {
      R2.
      r4 c( des) %105
      c2.~
      c4 c( des)
    } \\ {
      \mvTr c,2.~\p-\pedale
      c~ %105
      c~
      c
    } >>
    c'
    h
    c4 r r %110
    R2.
    f4-\solo r r
    g r r
    e r c
    f c r %115
    \mvTr c\f-\tutti d e
    f c r
    \mvTr f\p-\solo r r
    g r r
    e r c %120
    f c r
    \mvTr c\f-\tutti d e
    f c r
    r \mvTr d\p-\solo d
    c c r8 \mvTr c\f-\tutti %125
    d4 d4. d8
    c4 c r
    \mvTr b'2.~\p-\solo
    b4 a r
    b r r %130
    r c, cis
    d r r
    r \mvTr g\f-\tutti f
    e f r
    b, r r %135
    r c c
    f, r r
    c' r r
    f r8 f f, f'
    c4 r8 c' c, b' %140
    a4 r8 a a, a'
    e4 r8 e f f
    e4 r8 d g g,
    c4 r8 c' c, c'
    g4 r8 g g, f' %145
    e4 r8 c' c, b!
    a4 r8 a' b b,
    a4 r8 g c c
    f,4 r8 f' f, f'
    c4 r8 c' c, c' %150
    f,4 r8 f f, f'
    c4 r8 c f f,
    c'4 r8 d g g,
    c4 r8 c' c, c'
    g4 r8 g g, g' %155
    c,4 r8 c c' g
    f4 r8 f b, b'
    f4 r8 g c, c'
    f,4 r a,
    b r h %160
    c r e
    f c' c,
    f \mvTr <c c,>\p-\solo-\tasto-\pedale q
    q2.~
    c~ %165
    c~
    c~
    c~
    c
    \mvTr b'2\f-\tutti a4 %170
    f c' c,
    f r r
    f2.
    c
    d %175
    b
    c
    f4 c' c,
    f, r r\fermata \bar "|." %179 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <7>
  r
  <6>
  <7> %5
  r4 <7> <\t>
  r2.
  r
  r
  r %10
  r
  r
  r
  <4 2>2 <6>4
  r <4> <3> %15
  r <6> <6\\>
  r2.
  r2 <_+>4
  r2.
  <7 _!> %20
  r
  <[6]>2 <_!>4
  r2 <6>4
  <5> <6> <7>
  <_!> r8 <6> <\t>4 %25
  <6>4 r <6\\>8 <6 4>
  <6 5>4 r8 <6> <\t>4
  <6> r <6\\>8 <6 4>
  <6 5>2.
  <_!>4 <\t> r %30
  <6 4> <[5] _!> r
  r2.
  <7 _!>
  r
  <6> %35
  <7 _!>
  r4 <4> <_!>
  r <6> <_->
  <_+>2.
  r %40
  r
  r
  r
  r
  r %45
  <4\+ 2>4 <6> <6\\>
  <6 5> <4> <_+>
  <_-> <\t> <6 _->
  r2.
  <7- [_-]>4 <6> r %50
  <7->2.
  <9 4->4 <8- 3> r
  <6>4. <_!>8 <_->4
  <6->4. <_!>
  <6 5->4 <\t \t> r %55
  <6 4> <[5] 3> r
  r2.
  <7->
  r
  <6> %60
  <7->
  r4 <7- 5 4> <\t \t 3>
  r2.
  r
  r %65
  r
  r
  r
  r
  <4 2> %70
  <6>4. <6 _->
  <4>4 <3> <\t>
  r2 <6\\>4
  r <6> r
  <6> <7 _+> <6\\> %75
  r2.
  <6\\>4 <6 4> <7 _!>
  <6 4> <[5] _+> r
  <_!>2 r4
  <6\\>2 r4 %80
  <6>2 r4
  <7 _!>2 <\t \t>4
  <6 4\+ _-> <\t \t \t> <6>
  <\t> <6 5> <\t \t>
  r <4> <_+> %85
  r <[6]> <6\\>
  r <6> r
  <6> <7 _+> <6\\>
  r2.
  <6\\>4 <6 4> <7 _!> %90
  <6 4> <[5] _+> r
  <_!>2 <\t>4
  <7> <6\\> <\t>
  <7!> <6> <\t>
  <7 _+>2 <\t \t>4 %95
  <6! 4\+ _!> <\t \t \t> <6>
  <\t> <6 5 [_!]> <\t \t \t>
  r <[5!] 4> <\t _+>
  r2.
  <6 5>4 <_!>4. <\t>8 %100
  <6 5->2.
  <_->4 <\t> <6- 4 2>
  <6 5>2.
  r
  r4 <7> <6> %105
  <7>2. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff q <6>
  <7> <6- 4> <5 3>
  <7->2.
  r %110
  r
  r
  <7>4 <6> r
  <6> r <7>
  r2. %115
  r4 <7> <6 5>
  r2.
  r
  <7>4 <6> r
  <6> r <7> %120
  r2.
  r4 <7> <6 5>
  r2.
  r2 <6\\>4
  r2. %125
  r2 r8 <6\\>
  r2.
  <6>4 <\t> <5>
  <4 2> <6 [3]> <\t _+>
  r2. %130
  r4 <6 4> <7>
  r2.
  r2 <4 2>4
  <6 5> <5> <5\+>
  r2. %135
  r4 <6 4> <7>
  r2.
  <7>
  r
  <7>2 r8 <4 2> %140
  <6>2.
  <6 5>
  <6>4. <5 4>8 <7 _!> <\t \t>
  r2.
  <7 _!>2 r8 <4\+ 2> %145
  <6>2 r8 <4 2>
  <6>2.
  <6>4. <9 4>8 <7> <\t>
  r2.
  <7> %150
  r
  <7>
  r4. <5 4 9>8 <7 _!> <\t \t>
  r2.
  <_!>4. <7 _!> %155
  r2 r8 <6 _->
  r2.
  r4. <9 [5] 4>8 <7> <\t>
  r2 <6 5->4
  r2 <6 5>4 %160
  <_!>2 <6 5>4
  r <4> <3>
  r2.
  r
  r %165
  r
  r
  r
  r
  <4 2>2 <6>4 %170
  r <4> <3>
  r2.
  r
  <7>
  r %175
  <6>
  <7>
  r4 <4> <3>
  r2. %179 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    \mvTr f2\f-\tutti c
    d4 e f r
    f8 f f f f4 f
    r g c,8 c c c
    c4 f8 r r4 r8 g-\vlc %5
    e' \noBeam c,-\bassi b'4 a8 a g f
    h, h h h c c c c
    f4 g8 a f f f fis
    g8. a16 h4 g8 g, a h
    c c c c g'4 r %10
    \mvTr c2\p-\senzaOrg g
    a4 h c8-! \mvTr c,-!\f-\colOrg e-! g-!
    c c c c gis gis gis gis
    gis gis gis gis a4 a,
    d8 d d d e e e e %15
    f f f f e e e4
    d d'8 d d4 c
    gis, gis'8 gis gis4 a
    a, a' d d,
    g,! g' c c, %20
    f f e e
    d8 d f d a'4 a,
    a8 a' b! a g f e d
    a a' b a g f e d
    a a' a a g4 f %25
    cis d8 f g e a a,
    d f g a d, \noBeam f16-\vlc e f8 d
    g b16 a g8 e cis' a h cis
    d,2-\bassi e
    g \mvTr f8\p-\solo r e r %30
    f r f es d d d d
    d d d d d d'16 cis d8 d,
    r c'-! a( f) r b-! g( es)
    r a-! fis( d) r g cis, cis
    d d d d g, b c d %35
    g, g'16 fis g8 g, r f'16 e f8 f,
    r e'16 d e8 e, r g'16 fis g8 g,
    r d'16 cis d8 d, r c'16 h c8 c,
    r g''16 fis g8 g, r f'16 e f8 f,
    r a'16 g a8 a, b! b'16\f a b8 b-\tutti %40
    b b b b fis fis fis fis
    f4 e f8 f e f
    c'[ c,] c r r fis-! fis([ g)]
    r e-! e([ f)] r a,-! a([ b)]
    r h-! h([ c)] r4. c'8-\vlc %45
    b8 \noBeam g-\bassi c,4 f8 f c' c,
    f a, b c d2
    b c
    f,4 r r \mvTr f'\p-\solo
    e! b' as f %50
    c r8 c' b as g f
    c'4 c, b'4. b8
    as4 e! f f,
    c'2 f~
    f4 fis g2~ %55
    g4 g, c8 es f g
    c, \mvTr c'16\f-\tutti b as8 g f es d c
    h g a h c g'16 f es8 d
    c a es' c d a' fis d
    g f es d c h c c' %60
    as g f es d h g g'
    c, es'16 d c8 b a c c, es
    d a' fis d g4 g,
    g2\p g
    g8 g'16-!\f as-! g-! f-! es-! d-! c8 c c c' %65
    a a b! b g g a a
    fis fis g g es es e e
    e f r4 r2
    r4 f8-\vlc f b4 b,8-\bassi b
    f'2~ f8( d) f-! b-! %70
    f f, g'[ c,] r4 f8 b,
    r g' c,4 f8 b f f,
    b d es f \mvTr b,2\p-\senzaOrg
    f' g4( a)
    b8 \mvTr b,\f-\colOrg b b' b b a g %75
    f e! d4 r8 d g gis
    a, a' b a g f e d
    a a' b a g f e d
    a'4 a, cis d
    a2\p a %80
    a4 r r d8 d
    b'16 a g fis g8 g a d, a4
    d r b' r
    a r g r
    r8 f e d a'4 a, %85
    d8 f g a d, f16[-\vlc e] f8 d
    g b16 a g8 e cis' a h cis
    d,2-\bassi e
    g \mvTr f8\p-\solo r e r
    f f g a b b b, c16 d %90
    es8 es es e f[ b,] h r
    c r d r es r h r
    c as' f g c, c16 b a!8 r
    b r c r d4 r8 d
    c8. b16 a8 f b4 r8 b' %95
    es, d c cis d-! d'-! b([ g)]
    r c-! a([ f)] r b-! g([ es)]
    r a-! fis([ d)] r g cis, cis
    d d d d g, b c d
    g, g'16 fis g8 g, r f'16 e f8 f, %100
    r e'16 d e8 e, r g'16 fis g8 g,
    r d'16 cis d8 d, r c'16 h c8 c,
    r g''16 fis g8 g, r f'16 e f8 f,
    r a'16 g a8 a, b! b' b, r
    r \mvTr fis'-!\f-\tutti fis( g) r e-! e( f) %105
    r a,-! a( b) r h-! h( c)
    c c' e c g c e, g
    c, c' e c g c e, g
    c, c' e, g c,2\fermata
    \mvTr f4\p-\solo a,( b h %110
    c cis) d8 c h4
    c4 r r8 d16 es d c b a
    g4 r r8 c16 d c b a g
    f8 f h h c4 \mvTr b'8\f-\tutti b
    b4 a e8 e e e %115
    e-! f-! r4 \tempoMortuorum h, h
    h2 c\fermata
    \tempoEtVitam R1
    R
    R %120
    R
    f2-\vlc g
    b a8 b16 a g8 f
    c2-\bassi d
    f e8. d16 c8 b! %125
    a c f4. d8 g4~
    g8 e4 d16 c f8 e f4
    c r r2
    R1
    f2-\vlc c-\bassi %130
    d f
    e4 r f8 e r4
    f8 e r4 f8 f c4
    f, r \mvTr f'8\p-\solo e r4
    f8 e r4 \mvTr f8\f-\tutti e r4 %135
    f8 e r4 f8 f c4
    f8 a b c d a b c
    \mvTr f,2\p-\senzaOrg b,
    c f,4 r\fermata \bar "|." %139 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <4>4 <3>
  <6> <6 5> r2
  <6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff <5 3>
  r2 <7>2 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff r r2 r8 <5> %5
  <6>4 <4 2> <6>8 <\t> <6>4
  <7>2 r4. <7>8
  r4 <6>8 q q4. <5>8
  <_!>8. <6\\>16 <6>4 <_!>8 <\t> <7> <5!>
  r2 <[_!]> %10
  r1
  r
  r2 <6 4>8 <5 _!>4.
  <6 5>2 <9! 4>4 <5>
  <6->4. <5>8 <_+>2 %15
  <5>4. <6>8 <5! 4>4 <\t _+>
  <4\+ 3>2. <6>4
  <6 5>1
  <7! _+>4 <\t \t> <5 4> <7! _+>
  <5 4> <7! _!> <5 4> <7- 3> %20
  <5 4> <\t 3> <6\\> <\t>
  r <6> <6 4> <[5] _+>
  <_+>8 <\t> <2\+> <_+> <4\+ _-> <6> <6\\> r
  <7 _+> <6 4> <2\+> <_+> <4\+ _-> <6> <6\\> r
  <_+>2 <4\+ 2>4 <6> %25
  <6 5>4. <6>8 r <7> <6 4> <[5] _+>
  r <6> r <7 _+> r <6>4.
  <6 5>4. <7>8 <6 5>2
  <5>4. <6->8 <6 5>2
  <6 4 3>2. <6>4 %30
  r4. <6>8 <7 _+> \bassFigureExtendersOn <\t _+> <6 _+> <5 _+> \bassFigureExtendersOff
  <6 4> <\t \t> <7 _+> <6 4>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff <5 _+>4
  r8 <9 _-> <6 5-> <7-> r <9> <6- 5> <7>
  r <9> <6 5> <7 _+> r <9> <7- _!> r
  <4> <\t> <_+> r r <[6]> <_-> <7 _+> %35
  r1
  r8 <6>4. r8 <_!>4.
  r8 <6->4. r2
  r8 <6>4. r2
  r8 <6 5->4. r2 %40
  r <6 4>8 <5 [3]>4.
  <4\+ 2>4 <6 5-> r <6 5>
  <6 4>8 <5 3> r4 r8 <6 5> <\t \t>4
  r8 <6 5> <\t \t>4 r8 <6 5-> <\t \t> <[6]>
  r <6 5> <\t \t> <_!> r2 %45
  r8 <6> <7>2 <4>8 <3>
  r <6> r <7> r2
  <6 5>4 \bassFigureExtendersOn <6 4>8 <6 3> \bassFigureExtendersOff <7>2
  r2. <_->4
  <6 5> <4 2> <6> <_-> %50
  r2 <4 _->8 <6> q <_->
  <6- 4>4 <5 3><4 2>4. <\t \t>8
  <6>4 <6 5> <_-> <\t>
  <5 3> <\t _-> <9 7 [_-]> <8 6- \t>
  <\t \t \t> <7- [_!]> <5! _!> <6- 4> %55
  <5 \t> <\t _!> <_->8 <6> <6 5 [_-]> <7 _!>
  <_-> <\t> <5-> <6- 4> <6 _-> <\t \t> <5-> <4 2>
  <6 5> <7 _!> <6> <5> <_-> <\t> <6> <\t 3>
  <6! [_-]>4. \bassFigureExtendersOn <6! _->8 \bassFigureExtendersOff <7 _+>8 <6\\> <5> <7 _+>
  <_!> <4! _-> <\t 3> <6\\ 3> <_-> <6> <_-> <\t> %60
  <6> <6-> <6 [_-]> <6> <6\\> <[6] 5> <7 _!> <\t \t>
  <_->4. \bassFigureExtendersOn q8 <5->4. q8 \bassFigureExtendersOff
  <7 _+> <6\\> <5> <7 _+> <_!>4 <\t>
  <\t>2 <6- 7\+ 4>
  <_!> <_-> %65
  <6 5->2 <6- 5>4 <[5-]>
  <6 5>2 <6 5>2 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <5> r2.
  r4 <5>8 <7-> r2
  <5 4>8 <\t 3> <7- \t>4 <6 4>8 <6> <6 4> r %70
  <6 4> <5 3> <7 _!> <_!> r4 <7->
  r <_-> <7-> <4>8 <3>
  r <6> r <7-> r2
  r1
  r2 <4 2\+>8 <\t \t> <_+> <4\+ 3> %75
  <6> <6\\> r2 <6>8 <7 _!>
  <_+> r <4 2\+> <_+> <4\+ 3> <6> <6\\> r
  <7 _+> <6 4> <4 2\+> <_+> <4\+ 3> <6> <6\\> r
  <_+>4 <\t> <6 5>2
  <_+> <7\\ 4 2!> %80
  <[_+]>1
  <6>4. <6>16 <5> <7 _+>4 <4>8 <_+>
  r2 <6\\>
  <6 4> <4\+ 3>
  r8 <6 3> \bassFigureExtendersOn <6 3\!> q \bassFigureExtendersOff <4>4 <_+> %85
  r8 <6> r <7 _+> r <6>4.
  <6 5>4. <7>8 <6 5>2
  <5>4. <6->8 <6 5>2
  <6 4 3>2. <6>4
  r <6->8 <6 5-> <9 4->4 <8 3> %90
  r <6>8 <6 5> <7->4 <6>
  <_-> <6!> <6> q
  <_-> <6 5 [_-]>8 <_!> <[_-]>4 <6>
  r <6 _-> <6>4. <\t>8
  <7 _->8 <6>16 q q8 <7-> <9 4-> <8 3> r <6> %95
  q q <6 [_-]> <7 _!> <_+> <\t> <6>4
  r8 <9 _-> <5-> <7-> r <9> <5> <7>
  r <9> <5> <7 _+> r <9> <7> <\t>
  <4>4 <_+> r8 <6> <_-> <7 _+>
  r1 %100
  r8 <6>4. r8 <_!>4.
  r8 <6->4. r2
  r8 <6>4. r2
  r8 <6 5->4. r2
  r8 <6 5> <\t \t>4 r8 <6 5> <\t \t>4 %105
  r8 <6 5-> <\t \t> <[6]> r <6 5> <\t \t> <_!>
  <7>2.. \bassFigureExtendersOn q8
  <7\!>1
  <7>2 q \bassFigureExtendersOff
  r4 <6> <6 5> <\t \t> %110
  <7> <\t> r8 <6> <6 5>4
  r2 r8 <_+>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r1
  r4 <7> r <4 2> \bassFigureExtendersOn
  q \bassFigureExtendersOff <6> <6 5>2 \bassFigureExtendersOn %115
  q8 \bassFigureExtendersOff r r4 <7->2 \bassFigureExtendersOn
  q2 \bassFigureExtendersOff r
  r1
  r
  r %120
  r
  r2 <9>4 <8>
  <4 2>2 <6>
  r <9>4 <8>8 <7>
  <4\+ 2>2 <6>4. <4 2>8 %125
  <6> <\t> <5 3>4 <4 \t>8 <6>16 <5> <8>8 <7>
  <6> <6 5>4 <6>16 <7> r8 <6 5> r4
  r1
  r
  <5>2 <5>4 <7> %130
  <6>1
  q2 r8 <6 5>4.
  r8 <6 5>4. r4 <4>8 <3>
  r2 r8 <6 5>4.
  r8 <6 5>4. r8 <6 5>4. %135
  r8 <6 5>4. r4 <4>8 <3>
  r <6> r <7> r <6> r <7>
  r1
  r %139 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoSanctus
    \mvTr f8\f-\tutti f f f f f
    e e e e e e
    d d d d d d
    c c c c c c
    b b b b b b %5
    a a a a a a
    g g g' g f f
    e e e e f f
    f f h,[ h h h]
    c4 r r %10
    r f'8(-\vlc e) f( e)
    f,4-\bassi r r
    r b8(-\vlc a) b( a)
    b4-\bassi b, r8 r16 b'
    fis4 g r8 r16 f %15
    e4 f r
    h,8 h h h h h
    c4 c r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1
    R %20
    R
    R
    c'2-\vlc a16 g f8 r f'
    d16 c b8 r a g a16 b c8 b
    f2-\bassi e16 d c8 r c' %25
    a16 g f8 r e d e16 f g8 f
    e4 c f'-\vlc f,
    f2-\bassi e16 d c8 r c'
    a16 g f8 f4. b,8 c4
    f,2 r\fermata \bar "|." %30 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6>
  r
  q
  r %5
  q
  r2 <4 2>4
  <6 5>2.
  r4 <6 5>2
  r2. %10
  r4. <6 5>8 r q
  r2.
  r4. <6 5->8 r q
  r2.
  <6 5>4 <_!> r8. <4! 2>16 %15
  <6 5->2.
  <7>
  <6 4>4 <5 3> r
  r1
  r %20
  r
  r
  <7- 3>8 <6 4> <5 \t> <\t 3> <6>2
  q4. q8 r8. q16 r8 <4 2>
  r2 <6> %25
  q4. q8 r4 <_!>8 <4\+ 2>
  <6>4 <4 2>8 <5 3> r2
  <6 4>4 <5 \t>8 <\t 3> <6>2
  q2 r8 q r4
  r1 %30 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoBenedictus
    \mvTr b4\p-\solo d f
    b d, f
    b, b' f
    b, f' r
    b, d f %5
    b d, f
    b, b' f
    b, f' r
    r b fis
    g g, r %10
    r a' g
    f! f, r
    r g' f
    e b a
    b c c %15
    f, as' f
    g c, g'8 es!
    f4 b, r
    b2.\fp
    b\fp %20
    es4 a, b
    f f' f
    f, f' f
    f, f' f
    f, f' f %25
    f f r
    r es d
    c c r
    r d c
    b b r %30
    r c' b
    a es d
    es f f,
    b r b'8. b16
    a4 b b8. b16 %35
    f4 b, r\fermata \markOsannaDaCapo \bar "||" %36 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <6> <7>
  r <6> <7>
  r2.
  r
  r4 <6> <7> %5
  r <6> <7>
  r2.
  r
  r4 <6> <6 5>
  r2. %10
  r4 <6> <5>8 <6!>
  r2.
  r4 <3> q
  <6 5> <6>8 <4! 2> <6>4
  <5>8 <6> <6 4>4 <7 _!> %15
  r <6> <6 _->
  <7 _!> r <6>8 q
  <7 _!>2.
  <8>2. \bassFigureExtendersOn
  q \bassFigureExtendersOff %20
  <4 2>4 <6 5> r
  <6 4> <5 3> <7>
  <6 4> <\t \t> <7>
  <6 4> <\t \t> <7>
  <6 4> <\t \t> <7> %25
  <6 4> <7> r
  r <6> <6\\>
  r2.
  r4 <6-> <5>8 <6>
  r2. %30
  r4 <3> q
  <6 5> <5 2>8 <4 \t> <6>4
  <5>8 <6> <6 4>4 <7>
  r2.
  <6 5> %35
  <7> %36 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoAgnusDei
    \mvTr d4\f-\solo g f r8 d
    g e a cis, d4 c
    b a8 cis d f g a
    d,4\p g f r8 d
    g e a cis, d4 c %5
    b8 b b b a a'4\f g8
    f-\tutti f f f e e e e
    f\p f f f e e e e
    f\f f f es d d d d
    es es d cis c c c c %10
    f4-\solo b a r8 f
    b g c e,! f8. es16 d8 fis
    g4\p c b r8 g
    c a d fis, g8. f16 e!8 gis
    a g f4 e r %15
    \mvTr a8\f-\tutti a a a gis gis gis gis
    a\p a a a a a a a
    g\f g g g dis dis dis dis
    e8. c16 h8 ais a a a a
    d!4-\solo g f! r8 d %20
    g e a cis, d4 g8 e
    f4\p b a r8 f
    b g c e, f4 e \noBreak
    d8 d d d c8-!\f c'4-! b8-! \bar "||"
    \time 3/8 \newSpacingSection \tempoDonaNobis
    a8-\tutti g f \noBreak %25
    e d c
    f g a
    b f r
    a( g f
    e d c) %30
    b b' a
    g f e
    f[ b,] b
    c c r
    r e'-\vlc e %35
    d4 d8
    c4 c8
    c h r
    a,-\bassi a' a
    g g g %40
    f f f
    f e r
    f f e
    h h c
    f g g, %45
    c4 r8
    f8 f e
    h h c
    f g g,
    c c-! c-! %50
    c4.~
    c~
    c~
    c8 c-! c-!
    c4.~\p %55
    c~
    c~
    c4 r8
    a'!8\f g f
    e d c %60
    f g a
    b f r
    a8( g f
    e d c)
    b b' a %65
    g f e
    f[ b,] b
    c c r
    a a' a
    g g g %70
    f f f
    f e r
    r d'-\vlc d
    c c c
    b b b %75
    b a r
    e-\bassi e f
    b, b a
    b c c
    f,4 r8 %80
    e'4 r8
    f4 r8
    b( a g)
    f4.
    b,8 c c %85
    f4.
    e4 r8
    f4 r8
    b( a g)
    f4. %90
    b,8 c c
    f d'( c)
    c( b) a-!
    b c c,
    f d'( c) %95
    c( b) a-!
    b c c,
    f, f' f
    b,\breve.*1/8
    f'\fermata \bar "|." %100 FINIS
  }
}

AgnusDeiBassFigures = \figuremode {
  r4 <4\+ 2> <6>2
  <6>8 <7> <7 _+> <6 5> r4 <6>
  <6\\> <_+>8 <6 4>16 <5! 3> r8 <6> r <_+>
  r4 <4\+ 2> <6>2
  <6>8 <7> <7 _+> <6>16 <5> r4 <6> %5
  <6\\>2 <_+>8 <_!>4 <6->16 <6!>
  r2 <6 5>
  <_-> <6 5>
  <_->4. <6>8 <7 _+> <\t \t> <6 4> <5 _+>
  <6\\> <\t> <6 4> <7 _!> <\t \t> <6 4!> <5 \t> <\t 3> %10
  r4 <4 2> <6>2
  <6>8 <7> q <6 5> r8. <6>16 <7 _+>8 <6 5>
  r4 <4\+ 2> <6>2
  <6 _->8 <7 [\t]> <7 _+> <6 5> r8. <6>16 <7 _+>8 <6 5 _!>
  r <6 _!> <6\\>4 <_+>2 %15
  r2 <6 5 [_!]>
  r <4\+ 3>
  <6 _!> <6! _+>8 \bassFigureExtendersOn <\t _+>16 <7 _+> <6 _+>8 <5 _+> \bassFigureExtendersOff
  <[5!]>8. <6\\>16 <6 4>8 <7 _+> <\t \t> <6 4> <5 \t> <\t _+>
  r4 <4\+ 2> <6>2 %20
  <6>8 <7> <7 _+> <6 5> r4 <_->16 <_!> <6> <5->
  r4 <4 2> <6>2
  <6>8 <7> q <6 5> r4 <6>
  <6\\>2 r4 r16 <2> <[4-] 2> <4\+ [\t]>
  <3>8 q q %25
  q q q
  <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  r4.
  <6>8 q q
  q q q %30
  q <\t> <6\\>
  r4 <7>8
  r <6> <8 6>16 <7 5>
  <6 4>8 <5 3> r
  r <6> <\t> %35
  <7> <6\\> <\t>
  <6>4.
  <4\+ 2>8 <6> r
  <6!>4.
  <7 _!>8 \bassFigureExtendersOn <6 _!> q \bassFigureExtendersOff %40
  <6>4.
  <4\+ 2>8 <6> r
  <4\+ 2> <\t \t> <6>
  <6 5> <\t \t> r
  <6 5> <6 4> <[5] _!> %45
  r4.
  <4\+ 2>8 <\t \t> <6>
  <6 5> <\t \t> r
  <6 5> <6 4> <5 _!>
  r4. %50
  r
  <7! 2>4 <7- 3>8
  <6 4>4.
  <5 3>
  r %55
  <7! 2>4 <7- 3>8
  <6- 4>4.
  <5 3>
  <3>8 q q
  q q q %60
  <8 3> \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  r4.
  <6>8 q q
  q q q
  q <\t> <6\\> %65
  r4 <7>8
  r <6> <8 6>16 <7 5>
  <6 4>8 <5 3> r
  <6>4.
  <7 _!>8 \bassFigureExtendersOn <6 _!> q \bassFigureExtendersOff %70
  <6>4.
  <4\+ 2>8 <6> r
  r <6-> r
  <7> <6> <\t>
  <6>4. %75
  <4 2>8 <6> r
  <6 5> <\t \t> r
  <4 2> <\t \t> <6>
  q <6 4> <5 3>
  r4. %80
  <7>
  r
  <4 2>8 <6> q
  r4.
  <6>8 <6 4> <5 3> %85
  <7 2\+>4 <8 3>8
  <7>4.
  r
  <4 2>8 <6> q
  r4. %90
  <6>8 <6 4> <5 3>
  r <3> q
  q q q
  <6> <6 4> <7>
  r <3> q %95
  q q q
  <6> <6 4> <7>
  r4.
  r
  r %100 FINIS
}
