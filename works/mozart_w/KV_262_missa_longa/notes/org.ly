\version "2.24.0"

KyrieOrgano = {
  \clef bass
  \key c \major \time 4/4 \tempoKyrie
  \relative c {
    \mvTr c8\f-\solo c' r c, d d' r d,
    g, g' r g, c c' r c,
    g\p g' r g, c c' r c,
    f4\f e d r8 h
    c e f f g g g, g' %5
    g,4\p r r8 g' g g
    g4 r r8 g g g
    h,4 r8 h c4 r8 c
    f4 g g8 g,16\f a h8 d
    g d' h g c e, f g %10
    c,4 r r2
    r g'8 g,16 a h8 d
    g d' h g c e, f g
    c,4-\tutti c' d, r8 a'
    g8.[ a16 g8 f] e d c h %15
    a a'[( h c)] d2
    g,8 a h4 c8 c,[ d e]
    f8. e16 d8 c h4.\trill a16 h
    c4 r r8 a( h c)
    d2 g,8 a h4 %20
    c r r8 d( e f)
    g2 c,8\f c' r c,
    d d' r d, g, g' r g,
    c c' r c,\p g g' r g,
    c c' r c,\f f4 e %25
    d r8 h c c f f
    g[ g,] d'-! h-! g \clef treble d'''-![ cis( d)]
    g, \noBeam \clef bass g, g4 a8 \clef treble d'-![ cis( d)]
    fis, \noBeam \clef bass a, a4 h8 \clef treble g'16([ a)] h8-! g-!
    d'-! \noBeam \clef bass g,,16( a) h8 g e'4 d %30
    c h c g
    e8 e fis g d' d, d-! d-!
    \mvTr d4-!\p-\solo r r8 d d d
    d4 r r8 d d d
    fis4 r8 fis g4 r8 g %35
    fis4 r8 fis g4 r8 g
    c,4 d \mvTr g,8-!\f-\tutti g'-! e-! cis-!
    d d16 e fis8 a d a fis d
    g h, c d d d16 e fis8 a
    d a fis d g h, c d %40
    g4 fis-\solo g a
    h8 h a d, g h a d,
    g4 r r2
    r d8-\tutti d d d
    c4 r r2 %45
    r e8 e e e
    dis4 r r2
    r a'8 a a a
    g4 fis e r8 g
    fis4 e dis r %50
    \clef treble
    << {
      e'4 e' fis, r8 c' %51
      h8.[ c16 h8 a] gis a h4
    } \\ {
      r8 e, fis g a8.[ g16 fis8 e] %51
      dis2 e8 f e d
    } >>
    \clef bass
    a,4-! a'-! h, r8 f' %53
    e8.[ f16 e8 d] cis2
    d4 r r8 e f g %55
    a2 d,4 r
    g,8 g' a h c!8.[ h16 a8 g]
    fis2 g8.[ a16 g8 f]
    e4 r r8 d( e f)
    g2 c,8 c' r c, %60
    d d' r d, g, g' r g,
    c c' r c,\p g g' r g,
    c c' r c, f4\f e
    d r8 h c c f f
    g g, d'-! h-! g \clef treble d'''-![ cis( d)] %65
    g, \noBeam \clef bass g, g4 a8 \clef treble d'-![ cis( d)]
    f,! \noBeam \clef bass h, h4 c8 \clef treble c'16[ d] e8 c
    g'-! \noBeam \clef bass c,,16 d e8 d cis d h c
    a h gis a f4 c
    a'8 a h c g g g, g' %70
    g,4\p r r8 g' g g
    g4 r r8 g g g
    h,4 r8 h c4 r8 c
    h4 r8 h c4 r8 c
    f4 g \mvTr c,8-!\f-\tutti c'-! a-! fis-! %75
    g g,16 a h8 d g d' h g
    c e, f g c,4 r
    R1
    g'8 g,16 a h8 d g d' h g
    c e, f g g d' h g %80
    c e, f g c, g' e g
    c, c' r c, d d' r d,
    g,4 g' c, r\fermata \bar "|." %83 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r4. <7>8 r2
  r4. <7>8 r2
  r4 <6> <6> r8 <6 5>
  r <6> <6> <\t> <6 4> <5 3> <1> <1> %5
  <7>2 \bassFigureExtendersOn <7>8 <7>8 \bassFigureExtendersOff <6 4> <\t \t>
  <\t \t>2 r8 <8 6> <7> r
  <[7] 5>4. <6 5>8 r2
  <6>4 <6 4>8 <5 3> <7>2 \bassFigureExtendersOn
  <7>4. <7>8 \bassFigureExtendersOff r8 <6> r4 %10
  r1
  r2 <7>2 \bassFigureExtendersOn
  <7>4. <7>8 \bassFigureExtendersOff r <6>4.
  r2.. <6>8
  r4. <4 2>8 <6> <\t> <6> <6> %15
  r4 <7>8 <5> <_+>2
  r8 <6\\> <6> <5!> r4 <6>8 <6>
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <4 2> <6>4.. <5>16
  r2. <7>8 <5>
  <_+>2 r8 <6\\> <6> <5!> %20
  r2. <7>8 <5>
  r1
  r2.. <7>8
  r2 <7>
  r2. <6>4 %25
  <6>4. <6 5>8 r4 <6>8 <\t>
  <6 4> <5 3> r2.
  r2 <6\\>
  r8 <6\\> <\t>4 <6>2
  r4 <6> <7>8 <6> <7 _+> <6 \t> %30
  <7> <6> <7> <6> r2
  <6>8 <\t> <6 5> r <6 4> <5 _+> <[1]> <[1]>
  <7 _+>4 <\t \t> r8 <7 _+> <6 4> <\t \t>
  <\t \t>2 r8 <8 6> <7 _+> <\t \t>
  <7>2 r %35
  <7> r
  <6>4 <6 4>8 <\l _+> <1>8 <1> <1> <1>
  <7 _+>2.. \bassFigureExtendersOn <7 _+>8 \bassFigureExtendersOff
  r <6> <6 5> <_+> <7 _+>2.. \bassFigureExtendersOn
  <7 _+>8 \bassFigureExtendersOff r <6> <6 5> <_+> %40
  r4 <_+> r <6\\>
  <6>8 <\t> <6\\> <7 _+> r <6> <6\\> <7 _+>
  r1
  r2 <4\+ _!>4. \bassFigureExtendersOn <4\+ _!>8
  <6>1 %45
  r2 <4\+ _!>4. <4\+ _!>8
  <6 _+>1
  r2 <4\+ 3>4. <4\+ 3>8 \bassFigureExtendersOff
  <6>4 <6> r4. <6>8
  <6\\>4 r <6 5>2 %50
  r1
  r
  r2 <7>4. <6>8
  <_+>4 \bassFigureExtendersOn <_+>8 \bassFigureExtendersOff <4\+ 2> <6>2
  r2 r8 <5- 3> <7> <5> %55
  <_+>2 <_+>
  <_!>8 <\t> <7> <6> <6>8. <\t>16 r8 <6>
  <6>4. <5>8 r4. <4 2>8
  <6>2. <7>8 <5>
  r1 %60
  r2 <7>4. \bassFigureExtendersOn <7>8
  r2 <7>4. <7>8 \bassFigureExtendersOff
  r2. <6>4
  <6>4. <6 5>8 r4 <6>8 <\t>
  <6 4> <5 3> r2. %65
  r2 <6\\>
  r8 <5!> <\t>2.
  r4 <6>8 <6-> <6 5>4 <6 5>
  <6 5> <6 5> r2
  <6>4 <6 5> <6 4>8 <5 3> <1> <1> %70
  <7>2 \bassFigureExtendersOn <7>8 <7> <6 4>4
  <6 4>8 \bassFigureExtendersOff r r4 r8 <8 6> <7> <\t>
  <7>4. \bassFigureExtendersOn <7>8 r2
  <7>4. <7>8 \bassFigureExtendersOff r2
  <6>4 <6 4>8 <5 3> <[1]> <[1]> <[1]> <[1]> %75
  <7>2.. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff
  r <6> <6 5>2.
  r1
  <7>2.. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff
  r <6> <6 5>4 <7>4. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff %80
  r <6> <6 5> r r <1> <1> <1>
  r1
  r4 <7> r2 %83 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c8\f-\tutti c c c c c c c
    c c' c c, c c c c
    c c c c c c c c
    c c' c c, c c c c
    c c16 d e f g e a4 h %5
    c8 c d e a,4 h
    c8 c c c fis, fis fis fis
    g \mvTr g,\p-\senzaOrg g g g g g g
    g g g g g g g g
    c4 \mvTr c'\f-\colOrg h8 a g fis %10
    g e'[ d c] h c h a
    g4 c8 c h a g fis
    g e'[ d c] h c h a
    g g,-![ a-! h-!] c-! d-! e-! fis-!
    g g,16 a h c d h e4 fis %15
    g8 g,16 a h c d h e4 fis
    g g, r8 c'16 h a8 a,
    r h'16 a g8 g, r a'16 c d8 d,
    g-! g( a h) c c, cis cis
    d d cis cis d d d d %20
    g, g16-\solo a h c d h e4 fis
    g8-! g( a h) c4 d
    g,2\p d
    e4.( e'8) e4( d)
    c8 h a d h4 r %25
    r8 d,( e fis) g4 r
    r2 r8 d'\f( c h)
    a2\p e
    f4 d a2
    d4 g d2 %30
    g4 e8 g g f e d
    c4. f8 f8.( e16) e4-!
    f2 e4 r
    es2 d4 r
    r8 d-! fis-! a-! d,4 r %35
    r8 d-! fis-! a-! d,4 r
    g r c, r
    d r g, r \noBreak
    g' r g, r\fermata \bar "||"
    \time 3/4 \tempoQuiTollis
      \mvTr g8\f-\tutti g'16. fis32 g8 g, r g \noBreak %40
    fis fis'16. e32 fis8 fis, r fis
    g8 g'16. fis32 g8 g, r g\p
    fis fis'16. e32 fis8 fis, r fis\f
    f f'16. e32 f8 f, f'[ e]
    d4 d r\fermata %45
    r \mvTr des4.(\p-\tasto c8)
    c( des) des4.( h!8)
    h( c) c4 c
    f,8 f'16.\f e32 f8 f, r f
    e e'16. d32 e8 e, r e %50
    f8 f'16. e32 f8 f, r f\p
    e e'16. d32 e8 e, r e\f
    es es'16. d32 es8 es, es' d
    c4 c r\fermata
    R2. %55
    \mvTr ais4\p-\tasto ais ais
    h c2\fp
    h4 ais2\fp
    a4 a a
    d8\f d'16. cis32 d8 d, r d %60
    cis cis'16. h32 cis8 cis, r cis
    d8 d'16. cis32 d8 d, r d\p
    cis cis'16. h32 cis8 cis, r cis\f
    c c'16. h32 c8 c, c'[ h]
    a4 a, r\fermata %65
    R2.
    \mvTr es'4(\p-\tasto d c)
    h8 h h h c c \noBreak
    c c fis, fis fis fis \bar "||"
    \time 4/4 \tempoQuoniam
      g8\f g'16-\solo a h c d h e!4 fis, \noBreak %70
    g8-! h( a g) a4 h
    c8-! e,( d c) f!4 g
    c,8-\tutti c c c c c c c
    c c' c c, c c c c
    c4 c' h8 a g fis %75
    g e'[ d c] h c h a
    g4 c h8 a g fis
    g e'[ d c] h c h a
    g g[ g g] g, g' g g
    g, \mvTr g\p-\senzaOrg g g g g g g %80
    g g g g g g g g
    c \mvTr c\f-\colOrg d e f g a h
    c4 e a, h
    c8.[ c16 d8 e] a,8. a16 h4
    c8 h a4 g h %85
    e, fis g8.[ g16 a8 h]
    e,8. e16 fis4 g8 e d4
    c8 g'4 c,8 r f16( a) g8-! f-!
    e-! c'( h c) r f,16( a) g8-! f-!
    e g4( fis8) g4 \clef treble \stemDown h' %90
    e, fis g8 \clef bass \stemNeutral g,[( fis) g-!]
    c4. d,8 d e f4
    e e' a, h
    c8.[ c16 d8 e] a,8. a16 h4
    c8 h a4 gis8 h4 e,8 %95
    gis4 r8 gis a4 c
    f, gis a8.[ a16 h8 c]
    f,8. f16 gis4 a8 g fis4
    e8 h'4 e,8 r8 a16( c) h8-! a-!
    g-! e'( dis e) r8 a,16( c) h8-! a-! %100
    g-! e'( dis e) r g,16( h) a8-! g-!
    f!-! d'( cis d) r f,16( a) g8-! f-!
    e4 c! f \clef treble \stemDown a'
    d, e f8 \clef bass \stemNeutral f,([ e) f-!]
    b4. c,8 c'4. d,8 %105
    d'4. e,8 a g fis4
    g r8 g, h4 g
    c e' a, h
    c8.[ c16 d8 e] a,8. a16 h4
    e, fis g8.[ g16 a8 h] %110
    e,8. e16 fis4 g8 e d4
    c8 g'4 c,8 r f!16( a) g8-! f-!
    e-! c'( h c) r f,16( a) g8-! f-!
    e a d,4 g8-! g( fis g)
    c4. d,8 d e f4 %115
    e e' a, h
    c8. c16 e,4 a, h
    c8.[ c16 d8 e] f4. f8
    e4 c8 c d4 g,
    c8 c d e d c g' g, %120
    c c4 f8 r d4 g8
    r e4 a8 r f f f
    g g g, g c c16 d e-\solo f g e
    a4 h c8-! e, d c
    h-\tutti c g' g, c c16 d e-\solo f g e %125
    a4 h c8-! e, d c
    h-\tutti c g' g, c4 r8 c'16 c
    g4 r8 g16 g c,4 r8 c'16 c16
    g4 r8 g16 g c,4 r\fermata \bar "|." %129 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r2 <7>
  <5 3>8 <\t \t> <6 4> <7 \t> <5 3>2
  r2 <7>
  <5 3>4.. \bassFigureExtendersOn <5 3>16 \bassFigureExtendersOff <6>4 <6 5> %5
  r <6>8 <6> <6>4 <6 5>
  r2 <7>
  r1
  r
  r4 <1> <1>8 <1> <1> <1> %10
  r <10> <10> <10> <10> <10> <10> <10>
  <10>4 <1>8 <1> <1> <1> <1> <1>
  r <10> <10> <10> <10> <10> <10> <10>
  <10> <1> <1> <1> <1> <1> <1> <1>
  r2 <6>4 <6 5> %15
  r2 <6>4 <6 5>
  r2. <6\\ 5>8 <\t \t>
  r4 <6 5>8 <\t \t> r4 <7 _+>
  r4 <6\\>8 <6> <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff
  <7 _+>8 <\t \t> <7> <\t> <5 4> \bassFigureExtendersOn <5 \t> <5 _+> <5 \t> \bassFigureExtendersOff %20
  r2 <6>4 <6 5>
  r4 <6\\>8 <6> <6>4 <6 4>8 <5 _+>
  r2 <8 6>8 <7 5> <6 4> <5 _+>
  <6>2 \bassFigureExtendersOn <6>4 \bassFigureExtendersOff <6 4>
  r8 <4 2> <6\\> <_+> <6>2 %25
  <8 6>8 <\t \t> <7> <6 5> r2
  r r8 <4\+ _!> <6> <6\\>
  r2 <7 _+>
  <6> <4>4 <_+>
  <_+>2 <4>4 <_+> %30
  r <6>8 <\t> <4> <6 4> <5> <6>
  <5 3>4 <6 4> <5 2>8. <7>16 <6>8 <5->
  <6\\>2 <_+>
  <6\\> <_+>
  r8 <7 _+>2 \bassFigureExtendersOn <7 _+>8 r4 %35
  r8 <7 _+>2 <7 _+>8 \bassFigureExtendersOff r4
  r1
  <7 _+>
  r
  <_->2 \bassFigureExtendersOn <_->8 <_-> %40
  <6 5>2 <6 5>8 <6 5> \bassFigureExtendersOff
  <_->2.
  <6 5>
  <4! 2\+>4. \bassFigureExtendersOn <4! 2\+>8 \bassFigureExtendersOff r <_+>
  <6! 4\+ 3!>4 <\t \t \t>2 %45
  r2.
  r
  r
  <[_-]>
  <6 5->2 \bassFigureExtendersOn <6 5->8 <6 5-> %50
  <_->2 <_->8 <_->
  <6 5->2 <6 5->8 <6 5->
  <6\! 4! 2\+>2 <6 4! 2\+>8 \bassFigureExtendersOff <_+>
  <6! 4\+ _->4 <\t \t \t>2
  r2. %55
  r
  r
  r
  r
  <_!>2 \bassFigureExtendersOn <_!>8 <_!> %60
  <6 5>2 <6 5>8 <6 5>
  r4 <3> r
  <6 5>2 <6 5>8 <6 5>
  <6\! 4\+ 2\+>2 <6 4\+ 2\+>8 \bassFigureExtendersOff <_+>
  <6\\ 4\+ 3!>4 <\t \t \t>2 %65
  r2.
  r
  r
  r
  <5 3>4. \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff <6>4 <6 5> %70
  r8 <6> <6\\>4 <6!> <6 5>
  r8 <6> <6>4 <6> <6 4>8 <5 3>
  r1
  r2 <7>4. \bassFigureExtendersOn <7>8 \bassFigureExtendersOff
  <5 3>4 <1> <1>8 <1> <1> <1> %75
  r <10> <10> <10> <10> <10> <10> <10>
  <10>4 <1> <1>8 <1> <1> <1>
  <1> <10> <10> <10> <10> <10> <10> <10>
  <10>2 <7 4>4. \bassFigureExtendersOn <7 4>8 \bassFigureExtendersOff
  <5 3>1 %80
  r
  r8 <1> <1> <1> <1> <1> <1> <1>
  r4 <6> <6> <6>8 <5>
  r4 <6>8 <6> <6>4 <6>8 <5>
  r <6> <7> <6\\> r4 <6> %85
  <6> <6>8 <5> r4 <6\\>8 <6>
  <6>8. <\t>16 <6>8 <5> r <6> <7 _!> <6 \t>
  r <6 4>4. r <4 2>8
  <6>4 <6 5> r4. <4 2>8
  <6> <5> <4 2> <6 5> r4 <6> %90
  <6> <6>8 <5> r4 <6 5>
  <5 3> <4\+ 2>8 <7 _+> <6 4> <6> r4
  <6> <6> <6!> <6>8 <5>
  r4 <6>8 <6> <6>8. <\t>16 <6>8 <5>
  r <6> <7> <6> <7> <6\\ 4>4 <_+>8 %95
  <6> <5> r <6 5> <9 4> <8 3> <6>4
  <6> <6>8 <5> r4 <6\\>8 <6>
  <6>8. <\t>16 <6>8 <5> r <6> <7> <6\\>
  <_!> <6! 4>4. r4 <5\+ _+>8 <4\+ 2>
  <6>4 <6 5> r <_+>8 <4\+ 2> %100
  <6>4 <6 5> r8 <6> <_+> <4\+ 2>
  <6> <_!> <6 5> r4 <6> <4 2>8
  <6>4 <7-> <7 4->8 <8 3> <6>4
  <6-> <6>8 <5-> r4 <6 5->
  <6>4 <4 2>8 <7-> <6 4>4 <4\+ 2>8 <7 _+> %105
  <6! 4>4 <4\+ 2>8 <7 _+> r <2> <6> <5>
  r2 <6>8 <5!> <7>4
  <5 4>8 <\t 3> <6>4 <6> <6>8 <5>
  r4 <6>8 <6> <6>8. <\t>16 <6>8 <5>
  <6>4 <6>8 <5> r4 <6\\>8 <6> %110
  <6>8. <\t>16 <6>8 <5> r <6> <7 _!> <6 \t>
  r <6 4>2. <4 2>8
  <6>4 <6 5> r4. <4 2>8
  <6>4 <8 _+>8 <7 \t> r4 <6 5>
  <5 3> <4\+ 2>8 <7 _+> <6 4> <6> r4 %115
  <6> <6> <6> <6>8 <5>
  r4 <6> <6> <6>8 <5>
  r4 <7>8 <6> <6>4 <4 2>8 <\t \t>
  <6>2 <7>4 <7>
  r <6>8 <6> <6> r <4> <3> %120
  r1
  r2.. <6>8
  <7> <6 4> <5 3> <\t \t> r2
  <6>4 <6>8 <5> r <6> <6> r
  <6 5> r <4> <3> r2 %125
  <6>4 <6>8 <5> r <6> <6> r
  <6 5> r <4> <3> r2
  r1
  r %129 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    \mvTr c4\f-\tutti r8 g' a h
    c c,16 h c8 f e h
    c e g g a h
    c c,16 h c8 f e h
    c e g f e c %5
    f c a f a' f
    c' g e c e' c
    g d h g h' g
    c c, e g c c,
    f f16 e f8 f' e e, %10
    h h16 a h8 h' c c,
    f f16 e f8 f' e e,
    h h16 a h8 h' c c,
    f, f'16 e f8 g f cis
    d d'16 cis d8 g, f cis %15
    d d h h c c
    g'4 g,8 g'-! d-!-\solo h-!
    \mvTr g4-!\p-\tasto r r
    d' r r
    d r r %20
    g, r r
    g' r r
    g, r r
    g' r r
    g, r r %25
    g' r r
    c,8 c c c c c
    c c c c cis cis
    d4 \mvTr d'-!\f-\tutti es-!
    fis,-! a-! d %30
    d, d' es
    fis, a d
    d, r r
    h'8 h, h' c h a
    g g, g' a g fis %35
    e e, e' f e d
    c d e fis g16 fis e d
    c8 c d d d d
    g, g' h d, e fis
    g g16 fis g8 c h fis %40
    g h e e, f gis
    a a16 gis a8 d c gis
    a a16 gis a8 e c a
    d d16 c d8 d' c c,
    gis gis16 fis gis8 gis' a a, %45
    d d16 c d8 d' c c,
    gis gis16 fis gis8 gis' a a,
    d d e e e e
    a, a' c b a g!
    f f16 e f8 b a e %50
    f f, a' g f e
    d d16 cis d8 g f cis
    d d f a d d,
    g g16 f g8 g, f f'
    cis cis'16 h cis8 cis, d d' %55
    f, f16 e f8 f' e e,
    h h16 a h8 h' c! c,!
    f, f'16 e f8 g f cis
    d d'16 cis d8 g, f cis
    d d h h c c %60
    g' g, g' f e d
    \mvTr c4\p-\solo-\tasto r r
    g r r
    g' r r
    c, r r %65
    c r r
    c r r
    c r r
    c r r
    c8 c f f fis fis %70
    g4 g, r
    \mvTr e''8\f-\tutti e, e' f e d
    c c, c' d c h
    a a, a' b a g
    f g a h c c, %75
    f f g g g, g
    c c'16 h c4 r
    R2.
    R
    r4 r r8 e, %80
    f g a h c c,
    f f g g g, g
    c c' g4 g, \noBreak
    c r r\fermata \bar "||"
    \key f \lydian \time 4/4 \tempoEtIncarnatus \newSpacingSection
      f8-\solo f, r d' g g, r c \noBreak %85
    f b, c c f4 r
    f8 f, r d' g g, r c
    f4 f g8[ d] e8.\trill d32 e
    f8 f f f f f f f
    f f, f'[\f e] d d\p d d %90
    d d d d g g g g
    g g g g g g, g4
    g' a8 e f8.\trill e32 f g8 d
    e c r a d d' r g,
    c, r a' r f r fis r %95
    g r g, r c c'-!\f g-! es-!
    c16-\tutti c' c c c4:16 c: h:
    c: g: a!: d,:
    g: g,: c: c':
    d: g,: g: g: %100
    g: fis: f: g16 g f f
    es8[ c] c'\p r as r b r
    g r as r f\f r g\p r
    e! r f r h,! r h r
    c16\f c' c c b4:16 as: e!: %105
    f:\p g: as2:16
    g16 g, g g g4:16 g2:16 \noBreak
    g4 r r2\fermata \bar "||"
    \key c \major \tempoEtResurrexit \newSpacingSection
      g'4\f r r2 \noBreak
    c,8 e g c h g a h %110
    c g e c a' c h g
    c g e c e' c g e
    f' c a f d' a f d
    g g, g' h gis h e e,
    a a, a' c fis, a d d, %115
    g! g, g' h f f, e e'
    d d, d' e f f, f' f
    e e, f' e d d, d' e
    f f, f' e d d, d' e
    f f, f' e d d, d' e %120
    f f, h' a gis e fis gis
    a-! g-! fis-! e-! dis dis e g
    h h, h' h e e, e' d
    c c, d' c h h, c' h
    a a, h' a g g, e' e' %125
    c c, h dis e d c\p h
    a a' a, h c c' c, h
    a a h c h h' h, h
    e e, e'\f fis gis h e e,
    a a, a' c fis, a d d, %130
    g! g, g' h c, c, c' d
    e e, e' d cis a' e cis
    d d' e, e' c h a a,
    h' a g g, a' g fis fis,
    g' fis e d c a d d, %135
    g-! g'4 fis8 e-! e'-! fis-! e-!
    d d, e d c c' d c
    h g e d c a d d,
    g h' e d c a d c \noBreak
    h-! h,-! c-! d-! g,4-! r\fermata \bar "||" %140
    \key g \major \time 3/4 \tempoEtInSpiritum \newSpacingSection
      \mvTr g4\f-\solo r r \noBreak
    r g' g
    d'2 d,4
    r g g
    c2 c,4 %145
    r h' h,
    a fis'\p d
    g r8 d\f( cis c)
    h4 h' a
    g g, f' %150
    e e, d'
    c gis' a
    e, e' fis!
    g! a h
    c c, c %155
    d \appoggiatura cis'16 d4-! \appoggiatura cis16 d4-!
    \mvTr d,\p-\tasto r r
    d r r
    d r r
    d r r %160
    r c'\f h
    a fis g
    e' d cis
    d d, d
    g h, d %165
    g, r r
    r g'\p g
    d'2 d,4
    r g g
    c2 c,4 %170
    r h' h,
    a fis' d
    g r8 d(\f cis c)
    h4 h'-\tutti a
    g g, f' %175
    e e, d'
    c h a
    e e' fis!
    g a h
    c c, c %180
    d \appoggiatura cis'16 d4 \appoggiatura cis16 d4
    \mvTr d,2\p-\solo e4
    r g( fis)
    d2 e4
    r g( fis) %185
    g g, g
    a \appoggiatura gis'16 a4 \appoggiatura gis16 a4
    a,-\tasto r r
    a r r
    a r r %190
    a r r
    g'! a a,
    d \appoggiatura gis16 a4\f-\tasto \appoggiatura gis16 a4
    a r r
    a r r %195
    a r r
    a r r
    a g! fis
    e cis d
    h' a gis %200
    a a a,
    d d'-\solo a
    d, d' a
    d, r r
    g! a a, %205
    d fis a
    d, r r
    cis r r
    d r r
    cis r r %210
    d r r
    d'8-! r cis-! r r4
    c4 r r
    c8-! r h-! r r4
    h,4\f-\tutti h' a %215
    g g, f'
    e e, d'
    c h a
    e e' fis!
    g a h %220
    c c, c
    d \appoggiatura cis'16 d4 \appoggiatura cis16 d4
    \mvTr d,\p-\solo-\tasto r r
    d r r
    d r r %225
    d r r
    c d d
    g, \appoggiatura cis'16 \mvTr d4\f-\tutti-\tasto \appoggiatura cis16 d4
    d, r r
    d r r %230
    d r r
    d r r
    d c' h
    a fis g
    e' d cis %235
    d d, d
    g, r r
    \mvTr g'2\p-\solo a4
    r c!( h)
    g2( a4) %240
    r c h
    r \mvTr c\f-\tutti h
    a( fis) g-!
    e' d cis
    d d, d %245
    g \mvTr c!\p-\solo-\tasto h
    a fis g
    e' d-\tutti cis
    d d d,
    g\f r r %250
    g, r r
    h g h \noBreak
    c!8 c'! c, g' a h \bar "||"
    \key c \major \newSpacingSection c8 c,16 h c8 f e h \noBreak
    c e g g a h %255
    c c,16 h c8 f e h
    c e g f e c
    f c a f a'[ f]
    c' g e c e'[ c]
    g d h g h'[ g] %260
    c c, e g c[ c,]
    f f16 e f8 f' e e,
    h h16 a h8 h' c c,
    f f16 e f8 f' e e,
    h h16 a h8 h' c c, %265
    f, f'16 e f8 g f cis
    d d'16 cis d8 g, f cis
    d d h h c c
    g' g, g'-! f-! e-! d-!
    \mvTr c4\p-\solo-\tasto r r %270
    g r r
    g' r r
    c, r r
    c r r
    c r r %275
    c r r
    c r r
    c8 c f f fis fis \noBreak
    g4 g, r\fermata \bar "||"
    \time 4/4 \tempoMortuorum g'8\p g, g g g g g g \noBreak %280
    g1\fermata \bar "||"
    \twotwotime \time 2/2 \newSpacingSection \tempoEtVitam
      r2 \mvTr g'\f-\tutti \noBreak
    a g
    r4 c, f f
    f2 e4 c8 d %285
    e4 d8 e f4 e8 f
    << {
      s2 c' %287
      e d
      r4 g, c c
      c2 h4 g8 a %290
      h4 a8 h c4 h8 c
    } \\ {
      g a g f e2 %287
      r g
      h a
      r4 d, g g %290
      g2 fis
    } >>
    d'8-! e-! d-! c-! h2 %292
    f,!4 f'!2 e4
    c c'2 h4
    h,2 c~ %295
    c d
    \clef treble \stemDown g'8-! a-! g-! f-! e2
    \clef bass \stemNeutral c,4 c'2 h4
    g g'2 fis4
    fis,2 g~ %300
    g a
    \clef treble d'8-! e-! d-! c-! \clef bass g,2
    a g
    r4 c, f f
    f2 e4 c8 d %305
    e4 d8 e f4 e8 f
    g a g f e2
    f8 g f e d2
    e8 f e d c2
    d,4 d'2 c4 %310
    a a'2 gis4
    gis,2 a~
    a h
    e'8 f e d cis2
    \clef treble b' \clef bass d, %315
    f e4 a,,8 h
    cis4 h8 cis d2
    \clef treble \stemDown d'2 cis
    s2 fis2
    \clef bass \stemNeutral c,,!4 c'!2 b4 %320
    g g'2 fis4
    r d g g,
    d' d a'2
    b a
    r4 d, g g %325
    g2 f!4 e8 fis?
    gis4 fis8 gis a2
    e' d4 d,8 e
    fis4 e8 fis g!2
    d' c4 c,8 d %330
    e4 d8 e f!2~
    f f
    e f4 f8 g
    a4 g8 a b4 a8 b
    c d c b a4 g8 a %335
    b c b a g4 f8 g
    a b a g f4 e8 f
    g a g f e4 d8 e
    f2 c'~
    c b~ %340
    b8 d c b a2
    \clef treble
    << {
      d'2 c %342
      a
    } \\ {
      r2 f %342
      s
    } >>
    \clef bass e,
    g fis %344
    \clef treble
    << {
      es'' d %345
      s
    } \\ {
      r2 g, %345
      b
    } >>
    \clef bass fis,
    a gis %347
    \clef treble
    << {
      f'' e %348
      s
    } \\ {
      r2 a, %348
      c
    } >>
    \clef bass gis,
    h! a %350
    \clef treble << c' \\ a >> \clef bass e,
    g! fis
    r4 h, e e
    e2 dis
    \clef treble << { h''8 c h a } \\ dis,2 >> \clef bass e,8 fis e d! %355
    c2 d8 e d c
    h c h a g2
    e'' d
    r4 g, c c
    c2 h4 g8 a %360
    g2 a
    g r4 c,
    f! f f2
    e8 d c b a2
    g c %365
    f4 f b b
    b2 a4 f8 g
    a4 g8 a b4 a8 b
    c d c b f2
    as g %370
    r g
    b a
    r a
    c h
    \clef treble c'4 \clef bass e,, a a %375
    g2 fis
    e a
    b a
    \clef treble b'4 \clef bass d,, g g
    f!2 e %380
    d g
    a g4 g
    f2 e4 c
    a' a a2
    g4 g g, g' %385
    g,2 g'
    a << c \\ g >>
    r4 c, f f
    f2 e
    r4 g, g' g %390
    a2 fis
    g1~-\tasto
    g
    g,~
    g4 f'8 e d4 d8 c %395
    h4 c g'2
    c,4 c8 d e4 d8 e
    f4 e8 f g a g f
    e4 c'8 h a4 g8 f
    e4 d8 c g'4 g, %400
    c r r2
    R1
    r4 c'8 h a4 g8 f
    e4 d8 c g'4 g,
    c2 g' %405
    c, r\fermata \bar "|." %406 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <7>8 <6>
  r4. <4 2>8 <6> <6 5>
  r <6> r r <7> <6>
  r4. <4 2>8 <6> <6 5>
  r <6> r <4 2> <6> r %5
  r <6 4> <6> r <6> r
  r <6 4> <6> r <6> r
  r <6 4> <6> r <6> r
  r r <6> <6 4> r4
  <4 2>4. \bassFigureExtendersOn <4 2>8 \bassFigureExtendersOff <6> <\t> %10
  <6 5>4. \bassFigureExtendersOn <6 5>8 r4
  <4 2>4. <4 2>8 \bassFigureExtendersOff <6> <\t>
  <6 5>4. <6 5>8 r4
  <6>4 <6>8 \bassFigureExtendersOff <4\+ _-> <6> <6>
  r4. <4\+ _->8 <6> <6> %15
  r4 <6 5>8 <\t \t> r4
  <6 4!> <5 3>8 <1> <1> <1>
  <1>2.
  r
  r %20
  r
  r
  r
  r
  r %25
  r
  r2 <10 8>8 <9 7>
  <9 7> <\t \t> <8 6> <\t \t> <7> <\t>
  <6 4>4 <_+> <6>
  <6 5> <6\\ 4 3> <7 _+> \bassFigureExtendersOn %30
  <7 _+>4. <7 _+>8 \bassFigureExtendersOff <6>4
  <6 5> <6\\ 4 3> <7 _+>
  <\t \t>2.
  <6>4 \bassFigureExtendersOn <6>8 <4\+ 2> <6> <6\\>
  <6>4 <6>8 <4\+ 2> <6> <6\\> %35
  <6>4 <6>8 \bassFigureExtendersOff <4 2> <6> <6>
  r <9 _+> <7> <6 5> r4
  <6>8 <\t> <_+>4. \bassFigureExtendersOn <_+>8 \bassFigureExtendersOff
  r4 <6>8 <_+> <7> <6>
  r4. <4\+ 2>8 <6> <6 5> %40
  r <6> <7 _+> <\t \t> <6> <6>
  r4. <4\+ 2>8 <6> <6 5>
  r4. <6 4>8 <6>4
  <4\+ 2>4. \bassFigureExtendersOn <4\+ 2>8 \bassFigureExtendersOff <6> <\t>
  <6 5>4.\bassFigureExtendersOn <6 5>8 r4 %45
  <4\+ 2>4. <4\+ 2>8 \bassFigureExtendersOff <6> <\t>
  <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff r4
  <6>8 <\t> <6 4> <\t \t> <5 _+> <\t \t>
  r4 <6>8 <4 2> <6> <6 _->
  r4. <4 2>8 <6> <6 5-> %50
  r4 <6>8 <6 _-> r <6\\>
  r4. <4\+ 2>8 <6> <6 5>
  r4 <6>8 <6 4>4.
  <4\+ 2>4. \bassFigureExtendersOn <4\+ 2>8 \bassFigureExtendersOff <6>8 <\t>
  <6 5>4. \bassFigureExtendersOn <6 5>8 r4 %55
  <4 2>4. <4 2>8 \bassFigureExtendersOff <6!>8 <\t>
  <6 5>4. \bassFigureExtendersOn <6 5>8 r4
  <6>4 <6>8 \bassFigureExtendersOff <4\+ _-> <6> <6 5>
  r4. <4\+ _->8 <6> <6 5>
  r4 <6 5>8 <\t \t> r4 %60
  r <1>8 <1> <1> <1>
  r2.
  r
  r
  r %65
  r
  r
  r
  r
  r4 <6>8 <\t> <7> <\t> %70
  <6 4>4 <5 3>2
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <4 2> <6> <6>
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <4\+ 3> <6> <6\\>
  r4 <6>8 <4 2> <6> <6 _->
  <5> <\t> <6> <7> r4 %75
  <6>8 <\t> <6 4> <\t \t> <5 _!> <\t \t>
  r2.
  r
  r
  r2 r8 <6 5-> %80
  r <6 4 _-> <6> <7> r4
  <6>8 <\t> <6 4> <\t \t> <5 _!> <\t \t>
  r4 <5 4> <\t _!>
  r2.
  r2 <_->8 <\t>4. %85
  r8 <6> <6 4> <5 3> r2
  r <_->8 <\t>4.
  r4 <6> <_->8 <6-> <6> <5->
  r4 <7->4. \bassFigureExtendersOn <7->8 <6 4->4
  <6 4->8 <5 3> r <6\\> r2 %90
  <7\+ 2>8 <5 3>4 <5 3>8 <7 _!>2
  <7 _!>8 \bassFigureExtendersOff <6 4> <7 _!> <6 4> <6 4> <\t \t> <5 _!>4
  <_!>4. <6>8 <6>4 <_!>8 <6\\>
  <6>2.. <_!>8
  r2 <6 5>4 <\t \t> %95
  <5 4> <\t _!> r8 <1> <1> <1>
  <_->4 <6-> <4 2> <6>
  <_-> <6- _-> <7> <5! _+>
  <7! _!> \bassFigureExtendersOn <8 _!>8 <7 _!> \bassFigureExtendersOff <_->4 <6->
  <7> <7 _!> <6- 4> <6- _-> %100
  <4 2!> <6 _!>8 <5 \t> <4\+ 2>4 <_!>16 <\t> <4\+ 2>8
  <6>2 <6 5->
  <6- 5 _->4 <5-> <6 5 _-> <5->
  <6 5-> <_!> <7- _!> <6 \t>
  <_-> <4\+ 2> <6> <6 5-> %105
  <_-> <6- 4> <6\\>2
  <_!>4. \bassFigureExtendersOn <_!>8 \bassFigureExtendersOff <7\+ 4 2!>2
  <5 _!>1
  <7 _!>
  <5 _!>4. \bassFigureExtendersOn <5 _!>8 \bassFigureExtendersOff <6> <\t> <7> <6> %110
  <5>4. \bassFigureExtendersOn <5>8 \bassFigureExtendersOff <6> <\t> <6 5> <7>
  <5>4. \bassFigureExtendersOn <5>8 <6>4. <6>8
  <5>4. <5>8 <5\!>4. <5>8 \bassFigureExtendersOff
  r4. <6>8 <6> <\t> <_+>4
  r4. <6>8 <6> <\t> <_+> <\t> %115
  r4. <6>8 <6> <\t> <6\\> <\t>
  <_!>4 \bassFigureExtendersOn <_!>8 <6\\> <6>4. <6>8 \bassFigureExtendersOff
  <_+> <\t> <4 2\+> <5 _+> <6 5>4. \bassFigureExtendersOn <6 5>8
  <4 3>4. <4 3>8 <6 5>4. <6 5>8
  <4 3>4. <4 3>8 <6 5>4. <6 5>8 \bassFigureExtendersOff %120
  <4 3> <\t \t> <6\\> <6> <6> <_+> <6> <6 5>
  r <4 2> <6\\> <6 4> <6 5 _+> <\t \t \t> <_!> <6>
  <6! 4> <\t \t> <5\+ _+> <\t \t> r4. <4 2>8
  <6 5> <\t \t> <_+> <4\+ 2> <6 5\+> <\t \t> r <4 2>
  <6\\ 5> <\t \t> <\l _+> <4\+ 2> <6> <\t> r4 %125
  <6\\>8 <\t> <\l _+> <6 5!> r <2> r <6 4>
  <6\\ 5>4. \bassFigureExtendersOn <6\\ 5>8 <4\+ 3>4. <4\+ 3>8
  <6\\ 5>4 <6\\ 5>8 <6\\\!> <5 4>4 <5 _+>8 <5> \bassFigureExtendersOff
  r4. <6\\>8 <6> <\t> <_+>4
  r4. <6>8 <6> <\t> <_+> <\t> %130
  r4. <6>8 <6 5>4. \bassFigureExtendersOn <6 5>8
  <4 3>4. <4 3>8 <6 5>4. <6 5>8 \bassFigureExtendersOff
  <7 _+>8 <\t \t> r4. <4 2>8 <6\\ 5> <\t \t>
  <5\+> <4 2> <6 5> <\t \t> r <4 2> <6 5> <\t \t>
  r <4 2> r <6 4> <6 5> <7> <_+> r %135
  <5 3> <\t \t> <\l 2> <6 4> <6> <\t> r <4 2\+>
  <6> <\t> r <4 2> <6> <\t> <_+> <4\+ 2>
  <6> r r <4 2> <6> <7> <_+> r
  r <6> r <4 2> <6> <7> <_+> <4\+ 2>
  <6> <1> <1> <1> <1>2 %140
  r2.
  r
  <7 _+>2 <5>4
  r2.
  r %145
  r4 <6> <\t>
  <7>8 <6> <7> <6> <7> <8>
  <9 4>4 <\l 3>8 <1> <1> <1>
  r4 <6> <4\+ 3>
  <6> <\t> <[4\+] 2> %150
  <6> <\t> <4\+ 2>
  <6> <6> r
  <6 _!> <\t \t> <6 5>
  r <7> <6>
  r2 <6>4 %155
  <6 4> <\t \t> <5 3>
  r2.
  r
  r
  r %160
  r4 <4 2> <6>
  <6> <7>2
  <7>8 <6> <7> <6> <7> <6>
  <6 4>4 <\t \t> <7>
  r <6> <7> %165
  r2.
  r
  <7>2 <5>4
  r2.
  r %170
  r4 <6> <\t>
  <7>8 <6> <7> <6> <7> <8>
  <4>4 <3>8 <[1]> <[1]> <[1]>
  <6>4 <\t> <4\+ 2>
  <6> <\t> <4 2> %175
  <6> <\t> <4\+ 2>
  <6> <6\\> r
  <6 _!> <\t \t> <6 5>
  r <7> <6>
  r2 <6>4 %180
  <6 4> <\t \t> <5 3>
  r2 <6\\>4
  r <4\+ 2> <6>
  r2 <6\\>4
  r <4\+ 2> <6> %185
  r2 <6>4
  <6 4> <5 _+> <\t>
  r2.
  r
  r %190
  r
  <6>4 <6 4> <\l _+>
  r2.
  r
  r %195
  r
  r
  <_+>4 <4\+ 2> <6>
  <6\\> <7>2
  <7>8 <6> <7 _+> <6 \t> <7> <6> %200
  <6 4>4 <\t \t> <7 _+>
  r2 <7 _+>4
  r2 <7 _+>4
  r2.
  <6>4 <6 4> <_+> %205
  r <6> <_+>
  r2.
  <6 5>
  r
  <6 5> %210
  <[_!]>
  <4\+ _!>4 <6>2
  <6>2.
  <4\+ _+>4 <6> r
  <6> <\t> <4\+ 3> %215
  <6!> <\t> <4 2>
  <6> <\t> <4\+ 2>
  <6> <6\\> r
  <6 _!> <\t \t> <6 5>
  r <7> <6> %220
  r2 <6>4
  <6 4> <\t \t> <5 3>
  r2.
  r
  r %225
  r
  <6>4 <6 4> <5 3>
  r2.
  r
  r %230
  r
  r
  r4 <4 2> <6>
  <6> <7> r
  <7>8 <6> <7> <6> <7> <6> %235
  <6 4>4 <\t \t> <7>
  r2.
  r2 <6>4
  r <4 2> <6>
  r2 <6>4 %240
  r <4 2> <6>
  r <4 2> <6>
  <6> <7>2
  <7>8 <6> <7> <6> <7> <6>
  <6 4>4 <\t \t> <7> %245
  r2.
  r
  r2 <7>8 <6>
  <6 4>4 <\t \t> <7>
  r2. %250
  <7!>
  <6>2 <6 5!>4
  r2 <7>8 <6>
  r4. <4 2>8 <6> <6 5>
  r <6> r4 <7>8 <6> %255
  r4. <4 2>8 <6> <6 5>
  r <6> r <4 2> <6> r
  r <6 4> <6> r <6> r
  r <6 4> <6> r <6> r
  r <6 4> <6> r <6> r %260
  r4 <6>8 <6 4> r4
  <4 2>4. \bassFigureExtendersOn <4 2>8 \bassFigureExtendersOff <6> <\t>
  <6 5>4. \bassFigureExtendersOn <6 8>8 r4
  <4 2>4. <4 2>8 \bassFigureExtendersOff <6> <\t>
  <6 5>4. \bassFigureExtendersOn <6 8>8 r4 %265
  <6>4 <6>8 \bassFigureExtendersOff <4\+ _-> <6> <6 5>
  r4. <4\+ _->8 <6> <6 5>
  r4 <6 5>8 <\t \t>4.
  <6 4>8 <\t \t> <5 3> <1> <1> <1>
  r2. %270
  r
  r
  r
  r
  r %275
  r
  r
  r4 <6>8 <\t> <7> <\t>
  <6 4>4 <5 3>2
  r2 <6- 4>4 <7\+ 4> %280
  <5 3>1
  r2 <1>
  <1> <1>
  r4 <1> <1> <1>
  <1>2 <1>4 <1>8 <1> %285
  <1>4 <1>8 <1> <1>4 <1>8 <1>
  <1> <1> <1> <1> r2
  r1
  r
  r %290
  r
  r2 <6>
  <5>2 \bassFigureExtendersOn <5 2>4 \bassFigureExtendersOff <6>
  <5> <\t> <4 2> <6 5>
  <\t \t>1 %295
  r2 <6>
  r <6>
  <5>2 \bassFigureExtendersOn <5 2>4 \bassFigureExtendersOff <6>
  <5> <\t> <4 2> <6 5>
  <\t \t>1 %300
  r2 <6\\>
  r1
  <6!>2 <7 4>4 <6 \t>
  r2 <5 2>4 <4 \t>
  <4 2>2 <6> %305
  <6> <4 2>
  r <6>
  r <6>
  <_+> <6>
  <5>2 \bassFigureExtendersOn <5 2>4 <6> %310
  <5>4 <5> \bassFigureExtendersOff <4 2> <6 5>
  <\t \t>1
  r2 <6\\>
  <_+> <6>
  <1> <5 4!>4 <\t 3> %315
  <6>2 <7>4 <7 _+>8 <\t \t>
  <6 5>1
  r
  r2 <6>
  <\l _->4 <5 \t> <\t 2> <6> %320
  <_-> <\t> <4 2> <6 5>
  r <7 _+> <_-> r
  <5 4> <\t \t> <6! 4>2
  <4! 3> <_+>
  r <4\+ 2> \bassFigureExtendersOn %325
  <4\+ 2> <6>4. <6>8 \bassFigureExtendersOff
  <6 5 _!>4 <\t \t \t> <_!>2
  <6 4> <7 _+>4. \bassFigureExtendersOn <7 _+>8
  <6 5>4. <6 5>8 <_!>2
  <6- 4> <7->4. <7->8 %330
  <6 5->4. <6 5->8 \bassFigureExtendersOff r2
  r <4- 2>
  <6 5->1
  <6>4. \bassFigureExtendersOn <6>8 <6\! 5>4. <6 5>8
  <7-> <6- 4> <6\!> <2> <6 5>4. <6 5>8 %335
  <7> <4 2> <6> <6\!> <6\! 5 _->4. <6 5 _->8
  <7> <6> <6\!> <6\! _-> <6\! 5>4. <6 5>8
  <7 _-> <4 2> <6\!> <6\!> <6\! 5->4. <6 5->8 \bassFigureExtendersOff
  r1
  <4 2>2 <6> %340
  <4 2>4. \bassFigureExtendersOn <4 2>8 \bassFigureExtendersOff <6>2
  r1
  r2 <5- 3>
  <4\+ _-> <6>
  r1 %345
  r2 <5 3>
  <4\+ _!> <6! _!>
  r1
  r2 <5 _!>
  <6\\>1 %350
  r2 <5 _!>
  <6> <6\\>
  r4 <7 _+>2.
  r2 <6 5>
  r1 %355
  <6>2 <_+>
  <6>1
  <1>4 <6> <7 4> <6 \t>
  r2 <6 5>4 <\t 4\+>
  <4\+ 2>2 <6> %360
  r <6\\>
  r1
  r2 <4 2>
  <6>4 \bassFigureExtendersOn <6>8 \bassFigureExtendersOff <4 2> <6!>2
  <7 _-> <7-> %365
  r2. <6>4
  <4 2>2 <6>
  <6>4. \bassFigureExtendersOn <6>8 <6\! 5>4. <6 5>8 \bassFigureExtendersOff
  r1
  <6>2 <5 4>4 <\t _!> %370
  <7 \t>2 <6- 5>4 <\t >4
  <6>2 <5! 4>4 <\t _+>
  <7 \t>2 <6 5!>4 <\t 4>
  <6>2 <5\+ 4>4 <\t _+>
  r <6 _!> <5 2> <4\+ \t> %375
  <6>2 <6\\>
  <8>4 <7!> <7 4!> <\t _+>
  <6>2 <5 4>4 <\t _+>
  r <6-> <5 2> <4\+ \t>
  <6>2 <6\\> %380
  <8>4 <7!> <7 4!> <\t 3>
  r2 <4>4 <3>
  r2 <6>
  <6\\>2. \bassFigureExtendersOn <6\\>4 \bassFigureExtendersOff
  r1 %385
  r2 <1>
  <1>1
  r2 <6>4 <\t>
  <5 2>2 <6>
  r4 <7 4> \bassFigureExtendersOn <7 3> <7> \bassFigureExtendersOff %390
  r2 <7>
  r1
  r
  r
  r4 <2>8 <6> <6>4 <\t>8 <6> %395
  <6 5>2 <4>4 <3>
  r2 <6>
  <6 5>1
  <6>2. <6>8 <6>
  <6>4 <7> <4> <3> %400
  r1
  r
  r2. <6>8 <6>
  <6>4 <7> <4> <3>
  r1 %405
  r %406 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c'4-\tutti c, c
    R2.
    g'4 g, g
    R2.
    c'4 c, c %5
    R2.
    c8 c c c c c
    d d d d d d
    e e h' h c c
    g4 c, r %10
    f8\f f f f\p f[ e]
    d\f d d d\p d([ e)]
    f\f f f f\p f([ g)]
    a\f a a\p a a a
    h\f h h h c c, %15
    g'4 g, r8 g'
    c4 g r8 g
    << {
      s2 s8 c %18
      g'4 c, r8 c
      e4. d8 cis c
      h4 s2
    } \\ {
      a4. g8 fis f %18
      e[ f] g a16 h c4
      r8 c fis,2
      g4 g8 g a h
    } >>
    c4 r8 c e,4 %22
    f! f8 g a a
    c4 e8 e a,4
    c r8 a d4 %25
    g, g8 g a h
    c4 e r8 g,
    c4 g r8 g
    a4. g8 fis f
    e4 g f16 e d c %30
    f8( h,) h4 r8 h
    c c g'4 g,
    c' c, c
    R2.
    g'4 g, g %35
    R2.
    c'4 c, c
    r r r8 c'
    h c g4 g,
    c2 r4\fermata \bar "|." %40 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  r
  <6 4 3>
  <6>8 <\t> <6 3> <\t \t>4.
  <7>2. %10
  <5\+>8 <6>4 \bassFigureExtendersOn <6>8 r <6!>
  <7> <6>4. <6>8 <6\!>
  <5\+> <6>4. <6>8 <6\!>
  <5 _!> <6 _!>2 <6 _!>8
  <6\! 5>4. <6 5>8 \bassFigureExtendersOff r4 %15
  <6 4> <5 3> r8 <1>
  <1>4 <1> r8 <1>
  <1>4. <1>8 <1>4
  r2.
  r %20
  r4 <5>8 <6> <6> <6 5>
  r2 <6>4
  r4. <8 3>8 <6\\> <6!>
  r4 <6>8 <\t>4.
  <6> <6\\ 4>8 <5 _+>4 %25
  r4. <6>8 <6!> <6 5>
  r4 <6>2
  r4 <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff
  <4 2>4 \bassFigureExtendersOn <4 2>8 \bassFigureExtendersOff r <6 4 2> <\t \t \t>
  <6>4 <6 4>8 <\t \t> <6>8. \bassFigureExtendersOn <6>16 \bassFigureExtendersOff %30
  <4 3>8 <\t \t> <7> <6> r <6 5>
  r4 <4> <3>
  r2.
  r
  r %35
  r
  r
  r
  <6 5>4 <4> <3>
  r2. %40 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoBenedictus
    \mvTr f8\p-\solo f f f f f
    f f f f f f
    f f f f a, a
    b b b b c c
    f4 f, r8 \mvTr g'\f-\tutti %5
    g e r f f d
    r d \noBeam b c d h
    c c' c,4 r
    r r \mvTr c\p-\solo
    g' c, r %10
    r r c
    g' c, c8 c
    f f f f g g
    a a a a g g
    f f g g g, g %15
    c \mvTr c'\f-\tutti h c r c
    h c r c h c
    h c h c g g,
    c4 \mvTr e-\solo g
    c,8 c\p c c c c %20
    c c c c c c
    c c b! b a a
    g g g g c c
    f f es es d d
    c c c c f, f %25
    b b b b b b
    a a a' a fis fis
    g g g g, g' g
    g g e! e e e
    f! f f f b, h %30
    c c' c, \mvTr c'-!\f-\tutti h( c)
    r b!-! a( b) r a-!
    b( a) g-! f-! e-! d-!
    c4 c r
    \mvTr f8\p-\solo f f f f f %35
    f f f f f f
    f f f f f f
    f f f f f f
    f f f f a, a
    b b b b c c %40
    f4 f, r8 g'\f
    g e r f f d
    r d \noBeam b c d h
    c c' c,4 r
    r r \mvTr f\p-\solo %45
    c f, r
    r r f'
    c f, f'8 f
    b, b b b c c
    d d d d c c %50
    b b c c c c
    f, \mvTr f'\f-\tutti e f r f
    e f r f e f
    e f e f c'[ c,]
    f f\p e f r f %55
    e f r f e f
    e f e f c' c,
    f4 r c
    f, r c'
    f2 r4\fermata \bar "|." %60 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <7> <\t>
  <5 3>4. \bassFigureExtendersOn <5 3>8 \bassFigureExtendersOff <6> <\t>
  <6 5>2 r8 <7>
  <7>4 <5 3> r8 <_!> %5
  <\t> <6 5-> r2
  r4 <6 5>8 <6 4> <6> <7>
  <6 4> <\t \t> <5 3>2
  r2.
  <7 _!> %10
  r
  <7 _!>
  <5\+>8 <6>4 \bassFigureExtendersOn <6>8 <5 _!> <6 \t>
  <5 _!> <6 _!>4 <6 _!>8 \bassFigureExtendersOff <7 _!> <6 \t>
  <6> <\t> <6 4> <\t \t> <7 _!> <\t \t> %15
  r4 <6 5>2
  <6 5> <6 5>4
  <6 5> <6 5> <4>8 <_!>
  r4 <6> <7 _!>
  r2. %20
  <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <7 4!> <\t \t>
  <5 3> <\t \t> <4 2> <\t \t> <6> <\t>
  <7 _->4. \bassFigureExtendersOn <7 _->8 \bassFigureExtendersOff <7->4
  r <4 2>8 <\t \t> <6> <\t>
  <7 _->4. \bassFigureExtendersOn <7 _->8 \bassFigureExtendersOff <7->4 %25
  r2 <6>8 <\t>
  <7> <\t> <6\\> <\t> <6 5> <\t \t>
  r2.
  r4. <7 5>8 <6 4> <5 3>
  r2 <6>8 <7> %30
  <6 4> <\t \t> <5 3>4 <6 5>
  r8 <4 2> <6> <4 2> r <6>
  <4 2> <6> <6 _!> <6> <6> <6>
  r2.
  r %35
  <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <7 \t> <\t \t>
  <5 3>2.
  <6 4>4. \bassFigureExtendersOn <6 4>8 \bassFigureExtendersOff <7 \t> <\t \t>
  <5 3>2 <6>8 <\t>
  <6 5>4. \bassFigureExtendersOn <6 5>8 \bassFigureExtendersOff r <7> %40
  <7>4 <5 3> r8 <_!>
  <\t> <6 5-> r2
  r4 <6 5>8 <6 4> <6> <7>
  <6 4> <\t \t> <5 3>2
  r2. %45
  <7>
  r
  <7>
  <5\+>8 <6> <\t> r <5> <6>
  <5 _!> <6> <\t> r <7> <6> %50
  <6> <\t> <6 4> <\t \t> <7> <\t>
  r4 <6 5>2
  <6 5> <6 5>4
  <6 5> <6 5> <4>8 <3>
  r4 <6 5>2 %55
  <6 5> <6 5>4
  <6 5> <6 5> <4>8 <3>
  r2 <7>4
  r2 <7>4
  r2. %60 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    \mvTr c'8\f-\tutti c c c h h h h
    a a a a g g g g
    f f f f f g16 f e8 c
    d d g, g c c e g
    c4 r r2 %5
    R1
    g,8\f g'4 g8 b( cis,) d4-!
    r8 g4 g8 b( cis,) d4
    r8 c'!4 c8 es( fis,) g( cis,)
    d d d d g, g' d h! %10
    g4-\solo r c\p r
    d r \mvTr es8\f-\tutti es es es
    d d d d es\p es es es
    f! f f f e\f e dis dis
    e e e e e4 r %15
    R1
    r2 f8\f d h gis
    a a'4 a8 c( dis,) e4
    r8 a4\p a8 c( dis,) e4
    r8 a4\f a8 b( cis,) d!4 %20
    r8 g!4 g8 as( h,!) c4
    r8 f4 h,8 c4\p c
    c c g r
    g-\solo r g r
    \mvTr c8\f-\tutti c c' c h h h h %25
    a! a g g f f f e
    d d g, g c c' c h
    a a a a g4 g,8 g \noBreak
    g1\fermata \bar "||"
    \tempoDona \newSpacingSection
      \mvTr g'2\p-\solo g \noBreak %30
    g4 g g c,
    R1
    R
    r8 \mvTr h\f-\tutti c e r h c e
    r h c e r f e c %35
    r d g f r e h c
    r f g g, c c c' h
    \mvTr a4\p-\solo r e' r
    e, r a, r
    h r a r %40
    d r g, r
    r8 \mvTr cis\f-\tutti d d' r cis, d d'
    r cis, d d' r cis, d d'
    R1
    R %45
    \mvTr d,2\p-\solo d
    d4 d d g,
    R1
    R
    d'2 d %50
    d4 d d g,
    r8 \mvTr e'\f-\tutti e, e' r e e, e'
    r e e, e' r e e, e'
    R1
    R %55
    r8 d\f d, d' r d d, d'
    r d d, d' r d d, d'
    R1
    R
    g4 c r2 %60
    c,4 g' r2
    g4 c r2
    c,4 g' r2
    R1
    \mvTr g2\p-\solo g %65
    g4 g g c,
    R1
    R
    r8 \mvTr h\f-\tutti c e r h c e
    r h c e r f e c %70
    r d g f r e h c
    r f g g, c b' a g
    \mvTr f4\p-\solo r c' r
    c, r f r
    f r e r %75
    a, r d r
    r8 \mvTr fis\f-\tutti g g, r fis' g g,
    r fis' g g, r fis' g g,
    R1
    R %80
    \mvTr g'2\p-\solo g
    g4 g g c,
    a' a g g
    f! f e e
    R1 %85
    R
    \mvTr g2\f-\tutti g
    g4 g g c,
    R1
    R %90
    f4 e8( c) f4 e8( c)
    f4 e8( c) h8.\trill a32 h c4
    r8 d g f r e h c
    r f g g, c4 r
    R1 %95
    R
    r8 d g f r e h c
    r f g g, c4 r
    R1
    R %100
    r8 d g f r e h c
    r f g g, c g' e c
    g g' g g g g g g
    g, g' g g g g g g
    g, g' g g g g g g %105
    g,4 g' c, r\fermata \bar "|." %106 finis
  }
}

AgnusBassFigures = \figuremode {
  \time 4/4
  r2 <6>4. \bassFigureExtendersOn <6>8 \bassFigureExtendersOff
  <7>8 <\t> <6> <\t> <7> <\t> <6> <\t>
  <7> <\t> <6> <5> <4 2>8. \bassFigureExtendersOn <4 2>16 \bassFigureExtendersOff <6>4
  <9 4>8 <\t \t> <7> <\t> r <1> <1> <1>
  <1>1 %5
  r
  <_->4. \bassFigureExtendersOn <_->8 <6> <6\! 5> <_+>4
  r8 <_->4 <_->8 <6> <6\! 5> <_+>4
  r8 <4\+ _->4 <4\+ _->8 \bassFigureExtendersOff <4 2\+> <6 5> <_-> <7->
  <4> <\t> <_+> <\t> <_->4 <1>8 <1> %10
  r2 <6>
  <7 _+> <5->4. \bassFigureExtendersOn <5->8 \bassFigureExtendersOff
  <6 5->4. \bassFigureExtendersOn <6 5->8 r2
  <4\+ _->4. <4\+ _->8 \bassFigureExtendersOff <7 5 _+> <\t \t \t> <7 5! _+> <\t \t \t>
  <6 4!> <5! _+>4. \bassFigureExtendersOn <5! _+>4 \bassFigureExtendersOff r %15
  r1
  r2 <4 2\+>8 <4\+ 3> <6\\> <7>
  r2 <6>8 <6 5> <_+>4
  r2 <6>8 <6 5> <_+>4
  r8 <_+> <7! _+>4 <6>8 <6 5> <_+>4 %20
  r8 <_!> <7! _!>4 <6>8 <6 5> <_!>4
  r8 <_->4 <7->8 <5 _->4 <6- \t>
  <5 _-> <4\+ \t> <_!> r
  <4 2>2 <7>
  <_!>4. \bassFigureExtendersOn <_!>8 <6>4. <6>8 \bassFigureExtendersOff %25
  <7> <6> <7 _!> <6> <7> <6> <2> <6>
  <9 4> <\t \t> <7> <\t> r4. <6>8
  <7> <\t> <6\\> <\t> r4 <7!> \bassFigureExtendersOn
  <7!>1 \bassFigureExtendersOff
  <7>4 <6 4> <7> <6 4> %30
  <7> <6 4> <7>2
  r1
  r
  r8 <6 5> r <6> r <6 5> r <6>
  r <6 5> r <6> r <4 2> <6>4 %35
  r <6 4>8 <4 2> r <6> <6 5>4
  r8 <6> <6 4> <5 3> r2
  r <7 _+>
  <7 _+>1
  <6!>2 <6\\> %40
  <7 _+>1
  r8 <6 5> <_+>4 r8 <6 5> <_+>4
  r8 <6 5> <_+>4 r8 <6 5> <_+>4
  r1
  r %45
  <7 _+>2 <6 4>4 <7 3>
  <8 6> <7 5> <\t _+>2
  r1
  r
  <7 _+>2 <6 4>4 <7 2> %50
  <8 6> <7 5> <\t _+>2
  r8 <7 _+>2. \bassFigureExtendersOn <7 _+>8
  <7 _+>2.. <7 _+>8
  r1
  r %55
  r8 <7 _+>2. <7 _+>8
  <7 _+>2.. <7 _+>8 \bassFigureExtendersOff
  r1
  r
  <7!> %60
  r
  <7>
  r
  r
  <7>4 <6 4> <7> <6 4> %65
  <7> <6 4> <7>2
  r1
  r
  r8 <6 5> r <6> r <6 5> r <6>
  r <6 5> r <6> r <4 2> <6>4 %70
  r <6 4>8 <4 2> r <6> <6 5>4
  r8 <6> <6 4> <5 3> r <4 2> <6> <6 _->
  r2 <7->
  <7->1
  <6>2 <6\\> %75
  <7 _+>1
  r8 <6 5> <_!>4 r8 <6 5>4.
  r8 <6 5>4. r8 <6 5>4.
  r1
  r %80
  <7>2 <6 4>4 <7 2>
  <8 6> <7 5> <\t 3>2
  <6>4 <\t> <6> <\t>
  <6> <\t> <6> <\t>
  r1 %85
  r
  <7>4 <6 4> <7> <6 4>
  <7> <6 4> <7>2
  r1
  r %90
  <4 2>4 <6> <4 2> <6>
  <4 2> <6> <6 5>2
  r4 <6 4>8 <4 2> r <6> <6 5>4
  r8 <6> <6 4> <5 3> r2
  r1 %95
  r
  r4 <6 4>8 <4 2> r <6> <6 5>4
  r8 <6> <6 4> <5 3> r2
  r1
  r %100
  r4 <6 4>8 <4 2> r <6> <6 5>4
  r8 <6> <6 4> <5 3> r <1> <1> <1>
  <7>4. \bassFigureExtendersOn <7>8 <6 4>4. <6 4>8
  <7>4. <7>8 <6 4>4. <6 4>8
  <7>4. <7>8 <6 4>4. <6 4>8 \bassFigureExtendersOff %105
  r1 %106 finis
}
