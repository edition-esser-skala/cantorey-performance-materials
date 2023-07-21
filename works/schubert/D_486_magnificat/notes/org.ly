\version "2.24.0"

MagnificatOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    c4\ff c8. c16 c2
    b'4 b8. b16 b2
    a4 a8. a16 as4 as8. as16
    g4 g8. g16 g4 g8. g16
    c,8 e g c h h, b b' %5
    a h c e, g fis g g,
    c e16 g c8 c, h h' a, a'
    g d h g e e' f g
    a g a a, d d'16 c h8 h,
    c c' gis, gis' a, a' f, f' %10
    e, e' h gis e e' r e'
    d16 c h a g f e d c8 e g c
    f,16 g a h c d e f c8 c, c'4
    c,8 es a c cis, e b' cis
    d, g h d d, d'16 c d8 d, %15
    g4 r8 g fis16( a) fis-. a-. d8-. fis,-.
    g4 r8 e dis16-. fis-. dis-. fis-. h8-. dis,-.
    e r c r d r d r
    g,4 r d'16 cis d e f e f g
    a4. a8 a4 g8 g %20
    fis4 fis8 fis fis4. fis8
    fis4 f e2
    a,4 r e'16 dis e fis g fis g a
    h4. h8 h4 a8 a
    a4 g8 g g4 g %25
    g g8 g f4 e
    f r r2
    R1
    f16\f e f g a g a b c4 c8 c
    c4 b8 b a4 a8 a %30
    a4 c8 d e4 e
    c cis8 cis d4 d
    g,16 fis g a b a b c d4 d
    d c8 c e,16 dis e fis g fis g a
    h4 h8 h h4 a8 a %35
    a4 g8 g fis4 fis
    e r r2
    R1
    c8\f e g c h h, b b'
    a h c e, g fis g g, %40
    c e16 g c8 c, h h' a, a'
    g, g'16 fis g8 g, e e' f g
    a g a a, d d'16 c h8 h,
    c c' gis, gis' a, a' f, f'
    e, e' h gis e e' r e' %45
    d16 c h a g! f e d c8 e g c
    f,16 g a h c d e f c8 g e c
    d fis a d g,, g' a, a'
    f, a d f g, g' g, g'
    c, c'16 h c8 c, a a'16 gis a8 a, %50
    f f'16 e f8 f, g g'16 fis g8 g,
    c16 d e f g a h c a,4 a'
    f,16 g a h c d e f fis, g a h c d e fis
    g, g' g g g g g g g g g g g g g g
    c,4 r8 c h16( d) h-. d-. g8-. h,-. %55
    c4 r8 a' gis16( h) gis-. h-. e8-. gis,-.
    a r f r g r g r
    c, r g' r c, r r4\fermata \bar "||" %58 finis
  }
}

MagnificatBassFigures = \figuremode {
  r1
  <2>
  <6>2 <6\\>
  <4> <3>
  r <6>4 <2> %5
  <6>8 <6 5> <3> <[6]> <4>4 <3>
  r2 <6>4 <6\\>
  r2 <6\\ 5->4 <6>
  <4> <_+> r <6 5>
  r <6 5> r <6> %10
  r <_+> r2
  <6! 4 3>1
  r
  <6 3->2 <7->
  <6 4> <4>4 <_+> %15
  r4. <6>8 <7 3>4 <_+>8 <6 5>
  r4. <6>8 <7 _+>4. <6 5>8
  r2 <6 4>4 <\l _+>
  r2 <4 5>4 <6>
  <4> <3!> <2 5> <6> %20
  <7 4> \bassFigureExtendersOn <6 4> <5+ 4\!> <5+ 3!> \bassFigureExtendersOff
  <6> <6\\> <6 4> <\l _+>
  r2 <5 4>4 <6>
  <4> <3> \bassFigureExtendersOn <2+ 5+> <_! 5+>8 q \bassFigureExtendersOff
  <6\\ [4]>4 <6 4> <4> <3> %25
  <_-> <6 _-> <6 4> <5- 6>
  r1
  r
  r4 <6> <4-> <3->
  <2 5>4. \bassFigureExtendersOn <2>8 <7 4>4 <6 4> \bassFigureExtendersOff %30
  <4> <6> <4> <3>
  r <7-> <4> <_+>
  <[_-]> <6> <4> <3!>
  <2 5>4. \bassFigureExtendersOn <2>8 \bassFigureExtendersOff <4>4 <[6] 3>
  <5+ 4> <\l 3> <2+ 5+> <\t \t> %35
  <4\+ 2> <6> <7> <6\\>
  r1
  r
  r2 <6>4 <2>
  <6>8 <6 5> <3>4 <4> <3> %40
  r2 <6>4 <6\\>
  r2 <6\\ 5->4 <6>
  <4> <_+> r <6 5>
  r <6 5> r <6>
  <_+>1 %45
  <6 4!>
  r
  <7 _+>2 <7!>
  <6 5> <4>4 <3>
  r1 %50
  <6 5>
  r
  <6 5>2 <\t \t>
  <4> <3>4 <7>
  r4. <6>8 <7>4 <8>8 <6 5> %55
  r4. <6>8 <7>4 <8>8 <6 5>
  r2 <6 4>4 <5>
  r1 %58 finis
}

DeposuitOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDeposuit
      \set Score.currentBarNumber = #59
    R2.
    R2. %60
    f4 r r
    b, r r
    b'( a) f
    e( f) r
    r r c8 r %65
    f, r g r g r
    c4 r r
    f r r
    b, r r
    b'( a) f %70
    e( f) r
    r r c8 r
    f r g r g r
    c,4 r8 c' h b
    b8.( a16) a8 r r f %75
    a8.( b16) b8 r r b
    a8.( g16) g8 r r4
    r8 g(-\unisono\cresc d' b g e)
    c2.~\pp
    c4 r r %80
    R2.*7
    f4 f f
    b, b' r
    as as as %90
    des, des' r
    r r as,16( c es as)
    des,8 r es r es r
    as,4 r r8 as'
    g4. g8( f e!) %95
    e8.( f16) f8 r r4
    des8\f r des' r r4
    \mvTr des8\p(-\unisono f des as f des)
    c4 c c
    c c c %100
    f, r8 f'( g a!)
    b4. d,8 d d
    g4 r e(
    f) r8 a-.( a-. a-.)
    b4 r h %105
    c2 r4
    c,2 h4
    c2 c4
    f,8 f4-\tasto f f8~
    f f4 f f8~ %110
    f f4 f f8~
    f f4 f f8~
    f4 f f
    f2.\fermata \bar "||" %114 finis
  }
}

DeposuitBassFigures = \figuremode {
  r2. %59
  r %60
  r
  r
  <2>4 <6>2
  <6 5>2.
  r2 <8>4 %65
  <5+ 3>8 <6 \t> <6 4!>4 <\l _!>
  r2.
  r
  r
  <2>4 <6>2 %70
  <6 5>2.
  r
  <5+>8 <6> <6 4!>4 <\l _!>
  r2 <6 5>8 <2>
  <2>8. <6>16 r4. <7->8 %75
  <6 5->8. <3>16 <\t>4. <6>8
  <6\\>8. <8>16 <\t>2
  r2.
  r4 <7-> <7! 6- 4>
  <8 3>2. %80
  r2.*7
  r2 <7->4
  <_->2.
  r2 <7->4 %90
  <5->2.
  r
  r4 <6 4> <5>
  r2.
  <6! 3>4. \bassFigureExtendersOn <6 3>8 <8 3> <3 3> \bassFigureExtendersOff %95
  <6 5>8. <_->16 <\t>2
  r2.
  r
  <6- 4>
  <5 4>4 <\t> <\l _!> %100
  <_!>4. <8 3>8 \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff
  r4. <8 _+>8 <7+ 4 2> <7! 5 3+>
  r2 <6 5>4
  r4. <6 3>8 \bassFigureExtendersOn <6 3+> q
  <5 3>4 q8 \bassFigureExtendersOff <6 4> <7- 5 3>4 %105
  <6! 4>2.
  <6 4>2 <7->4
  <4 5> <\t 8> <3 7>
  r2.
  r %110
  r
  r
  r
  r %114 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \tempoGloria
      \set Score.currentBarNumber = #115
    \mvTrr c4\ff-\unisono e g %115
    c16 c, d e f g a h c8-. h-.
    a-. g-. f-. e-. d-. c-.
    h4 d e
    f g g,
    c-\unisono e g %120
    c8 c16 c c8 c c c
    c, c'16 c c8 c c c
    c, c'16 c c8 c c c
    c, c'16 c c8 c c c
    c,4-\unisono c'16 c, h c e d c h %125
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d d h' h g g
    e e c' c a a %130
    f f'16 f f8 f f f
    f, f'16 f f8 f f f
    f, f'16 f f8 f f f
    f4 r8 as,-.-\unisono f-. c-.
    as4 as' as %135
    g r h!\mf
    c r cis
    d r dis
    e4. d8 c h
    c r d r d, r %140
    g4 r h\f
    c r cis
    d r dis
    e r e,
    fis r fis %145
    g r8 g-.-\unisono h-. d-.
    es8 es16 es es8 es es es
    es, f16 g as b c d es8 es
    es, es16 es es8 es es es
    d a'16-\unisono h a g fis e d4~ %150
    d d16 a' c d d,4~
    d d16 g h d d,4~
    d d16 fis a d d,4~
    d d16 g h d d,4~
    d8 d'16 d d8 d d d %155
    d d,16-\unisono e d8-. c-. h-. a-.
    g4. g'8 g g
    g4. g8 g g
    g c16 c h h a a g g fis fis
    e8 c d4 d %160
    g4.\p g8 g g
    g4. g8 g g
    g c16 c h h a a g g fis fis
    e8 c d4 d
    g,\f h8 dis fis h %165
    c4 d,8 g h d
    c4 cis cis,
    d8 d' es2\fz
    d,8 d' es2\fz
    d8 d d d d, d %170
    g,-. g'-. es'2\fz
    d,8-. d'-. es2\fz
    d,8-. d'-. c!2\fz
    c,8-. c'-. c2\fz
    c8 c c c c c %175
    f,4 r a\mf
    b r h
    c r cis
    d4. c8-. b-. a-.
    b r c r c, r %180
    f4 r a\f
    b r h
    c r cis
    d r d
    e r c,~ %185
    c8 c d16 c e d f e g f
    a4 a d,
    g,8 g b d g4
    r8 c, e g c4~
    c8 d c16 d b c a b g a %190
    f4 f r
    r r c
    c' c c,
    a' f d8 d
    b' b g g e e %195
    c' c a a f f
    d' d b b g g
    c c16 c c8 c c c
    c c16 c c8 c c c
    c c,16 d c8 b a g %200
    f'4. f8 f f
    f4. f8 f f
    f b16 b a a g g f f e e
    d8 b c4 c
    f4.\p f8 f f %205
    f4. f8 f f
    f4. e8-. f-. e-.
    g8.( h!16) c4 r8 e,
    f4( e8) e-.[ f-. e-.]
    g8.( h16) c4 r8 e, %210
    f4( e8) e-.[ e-. e-.]
    f4. g8-. f-. g-.
    f4. f8 f f
    g2 g4
    g,8 g'16-\unisono\cresc a g8-. f-. e-. d-. %215
    c4\f e g
    c,8 c'16 c c8 c c c
    c, c'16 c c8 c c c
    c, c'16 c c8 c c c
    c, c'16 c c8 c c c %220
    c,4 c'16-\unisono c, h c e d c h
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d4:16 h': g: %225
    e: c': a:
    f8 f16 f f8 f f f
    f f16 f f8 f f f
    f f16 f f8 f f f
    f4 r8 f-.-\unisono d-. c-. %230
    h4 g'2\fz
    c4 g g
    c,8-. e16-. g-. c8-! c-! h-! h-!
    b-! b-! a-! a-! as-! as-!
    g-.\fz g,-. b-. es-. g-. g,-. %235
    as\fz as c es as as,
    g\fz g b es g g,
    as\fz c es as es, es'
    f, f' f, f' g, g'
    as, as' as, as' es, es' %240
    f, f' f, f' g, g'
    as, as' as, as' b, b'
    a, a' a, a' a, a'
    as, as' as, as' as, as'
    g, g'16 g g8 g g g %245
    g4 g, g'
    c,8 e g c c, c'
    b, e g b b, b'
    a, c f a a, a'
    f, a c f f, f' %250
    g, g'16 g g8 g g g
    g, g'16 g g8 g g g
    c,8 e g c c, c'
    b, e g b b, b'
    a, c f a a, a' %255
    fis, a es' fis fis, fis'
    g, g'16 g g8 g g g
    g, g'16 g g8 g g g
    c,4 r g'
    c r g %260
    c r g
    c, c' c
    c c,-\unisono c
    c2.\fermata \bar "|." %264 finis
  }
}

GloriaBassFigures = \figuremode {
  r %115
  r
  r
  r4 <6> q
  q <6 4> <5>
  r2. %120
  <8>
  <6 4>2 <7 4 2>4
  <8>2.
  <6 4>2 <7 4 2>4
  <8>2. %125
  r
  r
  r
  r
  r %130
  <8>
  <7 4- 2>
  <8>
  r
  r4 <6\\>2 %135
  <8 _!> <6>8 <5+>
  <9>4 <8>8 <7> <6> <5>
  <9 _+>4 <8>8 <7> <6> <5>
  <9+ 3>4 \bassFigureExtendersOn <10 3>8 <3+ 3> <3 3> \bassFigureExtendersOff <3>
  <6>4 <6 4> <\l _+> %140
  r2 <6>8 <5+>
  <9>4 <8>8 <7> <6> <5>
  <9 _+>4 <8>8 <7> <6> <5>
  <9+>4 <8>8 <7> <6> <5>
  <9>4 <8+>8 <7> <6> <5> %145
  <3>2.
  r
  r
  <6\\>
  <_+>2 q4 %150
  <6+ 4\+ 2>4 \bassFigureExtendersOn <7 5 2> q \bassFigureExtendersOff
  <5 3+>4 <6 4!> <\t \t>
  <4 2 7> \bassFigureExtendersOn <5 3+ 7> q \bassFigureExtendersOff
  <3+> <6 4> <\t>
  <7+ 6- 4 2>2. %155
  r
  <5 3 8>4. <6 4 7+>8 <5 3 8> <6 4 7>
  <5 3> <8 6> <7+ 5> <6 4> <5 3> <4 2>
  <3> q q q q q
  q <8> <6 4>4 <\l _+> %160
  <5 3 8>4. <6 4 7+>8 <5 3 8> <6 4 7>
  <5 3> <8 6> <7+ 5> <6 4> <5 3> <4 2>
  <3> q q q q q
  q <8> <6 4>4 <\l _+>
  <8> <7 _+>2 %165
  <5>4 <6! 4 3!>2
  <8>4 <7->2
  <6! 4>4 <7+ 5->2
  <6 4!>4 <7+ 5->2
  <6 4!>4 <5 4> <\l _+> %170
  <8> <[6+] 5->2
  <6! 4>4 <[6+] 5->2
  <6! 4>4 <7->2
  <6 4>4 <7->2
  <6 4>4 <5 4> <\l 3> %175
  <8>2 <6>8 <5>
  <9>4 <8>8 <7> <6> <5>
  <9>4 <8>8 <7-> <6> <5>
  <9 3>4 <[10]>8 <3> q q
  <6>4 <6 4> <5> %180
  <8>2 <6>8 <5>
  <9>4 <8>8 <7> <6> <5>
  <9>4 <8>8 <7-> <6> <5>
  <9>4 <8>8 <7> <6-> <5>
  <9>4 <8>8 <7> <[8]> <[7-]> %185
  <6 4>2.
  <6>4 <\t> <6->
  <_->2 <6 3->4
  <8>2.
  <6 4>2 <6 3>8 \bassFigureExtendersOn <6 3-> \bassFigureExtendersOff %190
  <8>2.
  r2 <8>4
  r2 <5>4
  q q q
  q q q %195
  q q q
  q q q
  <7->2.
  <7! 6- 4>
  <8> %200
  <5 3 8>4. <6 4 7>8 <5 3 8> <6 4 7>
  <5 3>8 <8 6> <7 5> <6 4-> <5 3> <4- 2>
  <3>8 q q <3-> <3> q
  q <8> <6 4>4 <5>
  <5 3 8>4. <6 4- 7>8 <5 3 8> <6 4 7> %205
  <5>4. <\t>8 <6> <5>
  <4\+ 2>4. <6>8 <4 2> <6>
  <8 _!>8. <6 5>16 <3>4. <6>8
  <4\+ 2>4 <6>8 q <4 2> <6>8
  <_!>8. <6 5>16 <3>4. <6>8 %210
  <4\+ 2>4 <6>8 <6> <\t> <6\\ 5->
  <6>4. <4\+ 3->8 <6> <4\+ 3->
  <6>2.
  <6 4 8>2 <\t \t 7+>4
  <5>2. %215
  r
  <8>
  <6 4>2 <7 2>4
  <8>2.
  <6 4>2 <7 2>4 %220
  <8>2.
  r
  r
  r
  r %225
  r
  <8>
  <7 4- 2>
  <8>
  r %230
  <6 5>4 <7>2
  r4 <4> <3>
  <8>2. \bassFigureExtendersOn
  q2 q8 q \bassFigureExtendersOff
  <6->2. %235
  <5->
  <6->
  <[5-]>2 <6>4
  <6 3->2 <6- 4>4
  <6>2 <6>4 %240
  <6 _->2 <6- 4>4
  <6>2 <4! 3->4
  <6>2.
  <6\\ 5- 3>
  <6! 4> \bassFigureExtendersOn %245
  q4. q8 \bassFigureExtendersOff <5>4
  <8>2.
  <2>
  <6>
  r %250
  <6 4>
  <5 4>4 <\l 3>2
  r2.
  <2>
  <6> %255
  <7->
  <5 4>
  <7>
  r
  r %260
  r
  r
  r
  r %264 finis
}
