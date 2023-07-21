\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c8\fE-\tuttiE e c e c4 r
    g8 h g h g4 r
    c8 e c e c4 r8 g
    c \clef treble c''[-\orgE c c] \tuplet 3/2 8 { e16 d c } \clef bass c,,8[-\bassiE c c]
    r a' a a r e e e %5
    f f f h, c \clef treble g''16[-\orgE g] g8 g
    c \clef bass c,[-\bassiE c a] fis2 \noBreak
    g1\fermata \bar "||"
    \tempoKyrieB c,8.-\soloE e16 f8 g a e\p f g \noBreak
    a e\f f g a e\p f g %10
    c c, r c'\f h g r c\p
    h g r a\f g e r a\p
    g e r f\f e c r f\p
    e c r c16(\fE d) e4 f8 fis
    g g, r c16 d e4 f8 fis %15
    g4 r r8 g16( a) a( h) h( c)
    c4 r8 e, f d g g,
    c4 r8 e f d g g,
    c c16 e c8 c c2
    c8.-\tutti e16 f8 g a e f g %20
    a e f g a e f g
    c c, r c' h g r c\p
    h g r a\f g e r a\p
    g e r f\f e c r f\p
    e c r c16(\f d) e8. e16 f8 fis %25
    g g, r c16 d e8. e16 f8 fis
    g g, r4 g'8. g16 g8 g
    c c, c c a8. a'16 a8 a
    d d, d d fis fis fis fis
    g g g g fis fis fis fis %30
    g g g g c c fis, fis
    h h e, e a a d, d
    g16 fis g a h a h c d8 g, d d,
    g-\soloE h d fis g h, d fis
    g4 r8 h c a d d, %35
    g4 r8 h c a d d,
    g4 g, g8 g' d16 c h a
    g8.-\tutti h16 c8 d e h c d
    e h c d g g,  g'16 f! e d
    c8. e16 f8 g a e f g %40
    a e f g c c, r c16 d
    e8 e e e f f, r d'16 e
    fis8 fis fis fis g g, r g'16( fis)
    g8 g, g g c c c c
    g g g g c c c c %45
    f f h, h e e a, a
    d d g, g c16 h c d e d e f
    g8 c, g' g, a-\critnote f' g g,
    c4 r8 e f d g g,
    c4 r8 e f d g g, %50
    c4 c c2\fermata \bar "||" %51 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r2.. <7>8
  r1
  r8 <5>4. r8 <6>4 <5->8 %5
  r4. <7>8 r2
  r4. <5>8 <6 5>2
  r1
  r8. <6>16 <6 5>8 <8>16 <7> <5>8 <6> <6 5> <8>16 <7>
  <5>8 <6> <6 5> <8>16 <7> <5>8 <6> <6 5> r %10
  r4. <4+ 2>8 <6>4. <4+ 2>8
  <6>4. <6\\ 4+ 2>8 <6>4. <6\\ 4+ 2>8
  <6>4. <4 2>8 <6>4. <4 2>8
  <6>2 q4. <6 5>8
  r2 <6>4. <6 5>8 %15
  r2 r8 <7>4 \bassFigureExtendersOn q16 q \bassFigureExtendersOff
  r4. <6>8 <6 5>4 <4>8 <3>
  r4. <6>8 <6 5>4 <4>8 <3>
  r1
  r8. <6>16 <6 5>8 <8>16 <7> <5>8 <6> <6 5> <8>16 <7> %20
  <5>8 <6> <6 5> <8>16 <7> <5>8 <6> <6 5> r
  r4. <4+ 2>8 <6>4. <4+ 2>8
  <[6]>4. <6\\ 4+ 2>8 <6>4. <6\\ 4+ 2>8
  <6>4. <2>8 <6>4. <2>8
  <6>2 q4 <6 5> %25
  r2 <6>4 <6 5>
  r2 <7>4 <6>8 <5>
  r2 <_+>8. <7>16 <6\\>8 <5>
  <_+>2 <6 5!>
  r <6 5> %30
  r2. <7>4
  q q q <7 _+>
  r <6> r <6 4>8 <5 _+>
  r <6> <_+> <6 5> r <6> <_+> <6 5>
  r4. <6>8 <6 5>4 <4>8 <_+> %35
  r4. <6>8 <6 5>4 <4>8 <_+>
  r1
  r8. <6>16 <6 5>8 <8 _+>16 <7> <5>8 <6> <6 5> <8 _+>16 <7>
  <5>8 <6> <6 5> <_+> r2
  r8. <6>16 <6 5>8 <8>16 <7> <5>8 <6> <6 5> <8>16 <7> %40
  <5>8 <6> <6 5>4 r2
  <6 5->2 <9 4>8 <8 3> r <_+>
  <6 5>2 <4 9>8 <3 8> r4
  r8 <7 5> <6 4> <5 3> r2
  r8 <7 5> <6 4> <5 3> r2 %45
  <7>8 <7 3> <7>4 q q
  q q r <6>
  r <6 4>8 <5 3> <5> <6 5> <5 4> <\t 3>
  r4. <6>8 <6 5>2
  r4. <6>8 <6 5>4 <4>8 <3> %50
  r1 %51 finis
}

ChristeOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \tempoChriste
      \set Score.currentBarNumber = #52
    \mvTr a'4\p-\solo a a
    gis2.\fp
    a4 a a
    gis2.\fp %55
    g4 g g
    f f f
    f f f
    e e e
    dis2.\fp %60
    e4 gis e
    dis2.
    e4 gis e
    r e e
    e e e %65
    e e e
    e e e
    e gis e
    a a, h
    c c c %70
    d d d
    dis dis dis
    e2.\fermata
    a,4\fE a' a
    gis gis gis %75
    a d, e
    f a a
    gis gis gis
    a d, e
    a, a a %80
    a2.\fermata \bar "||" %81 finis
  }
}

ChristeBassFigures = \figuremode {
  r2. %52
  <6>2 <5>4
  r2.
  <6>2 <5>4 %55
  <4+ 2>2.
  <6>
  <2>
  <6>
  <7 5>4 <6 [4\+]> <5 [_+]> %60
  <_+>2.
  <7 5>4 <6 [4\+]> <5 [_+]>
  <_+>2.
  r4 <7 _+>2
  <6 4>2. %65
  <7 _+>
  <6 4>
  <7 _+>
  r2 <6\\>4
  <6>2. %70
  <6 5> \bassFigureExtendersOn
  <6 5 _+>2 <6 5>4 \bassFigureExtendersOff
  <_+>2.
  r4 <[6]> <[6\\] 4+ 2>
  <6>2 <5>4 %75
  r <6 5> <8 _+>8 <7>
  <5>4 <6> <[6\\] 4+ 2>
  <6>2 <5>4
  r <6 5> <_+>
  r2. %80
  r %81 finis
}

KyrieIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoKyrieII
      \set Score.currentBarNumber = #82
    \mvTr c1-!\fE-\tutti
    d-!
    e4-! c-! \once\tieDashed c'2~
    c-! h~-! %85
    h4 e,-! a2~-!
    a g~-!
    g4 c,-! f2~-!
    f e4-! d8-! c-!
    d1-\parenthesize-! %90
    c4-\parenthesize-! c'8-! h-! a4-! g-!
    fis-! d( e fis)
    g d g2~
    g fis
    g r4 h %95
    a4. h8 a h a h
    g2 r4 g
    fis4. g8
    fis g fis g e2 r4 e
    d e8 fis g2~ %100
    g f~
    f e4 d8 c
    d2 g,
    c4 e8 d e4 c
    f e8 d g4 g, %105
    c2 e4 c
    g'2 g,
    a c4 a
    e'2 e,
    f a4 f %110
    c'2. e4
    f e8 d g4 f
    e2 c
    d2. c4
    h2. a8 g %115
    d'1
    g,
    d'
    e2 g4 e
    h'2 h, %120
    c e4 c
    g'2. h4
    c h8 a d c h a
    g2 a
    f4 e8 f g4 g, %125
    c1
    d
    e4 c c'2~
    c h~
    h4 e, a2~ %130
    a g~
    g4 c, f2~
    f e4 d8 c
    d4 e8 fis g2~
    g fis %135
    g r4 g
    c, h8 c d4 d,
    g g'8 a h4 g
    d'2 d,
    e g4 e %140
    h'2 h,
    c e4 c
    g'2. h,4
    c h8 c d c h a
    gis1 %145
    a2 f'
    d e
    a c4 a
    e'2 e,
    f a4 f %150
    c'2 c,
    d f4 d
    a'2. gis8 fis?
    e1
    a2. h8 c %155
    h1
    <c c,>
    d,
    e
    g %160
    d'
    a
    d,
    e
    f %165
    a
    e'
    h
    e,
    fis %170
    g4 e e'2~
    e d~
    d4 g, c2~
    c h~
    h4 e, a2~ %175
    a g
    fis1
    e4 \clef treble e''8-\orgE fis? g fis? e d!
    << {
      cis1
      d4 d8 e f! e d c %180
      h1
    } \\ {
      r4 a8 b a g f e
      f2 r %180
      r4 g8 a g f e d
    } >>
    \clef bass c,1-\bassiE
    d
    e4 c c'2~
    c h~ %185
    h4 e, a2~
    a g~
    g4 c, f2~
    f e4 d8 c
    d4 e8 fis g4 h, %190
    c2 d
    g, g'~
    g fis
    g r4 h
    a4. h8 a h a h %195
    g2. g4
    fis4. g8 fis g fis g
    e2. e4
    d e8 fis g2~
    g f~ %200
    f e
    d1
    c4 c8 d e d e f
    g1~-\tasto
    g~ %205
    g~
    g~
    g~
    g~
    g %210
    a2\fermata r4 fis
    \tieDashed g1~
    g~
    g\breve*1/2
    c,\fermata \bar "|." %215 finis
  }
}

KyrieIIBassFigures = \figuremode {
  r1
  r
  r
  r %85
  r
  r
  r
  r
  r %90
  r
  r
  r
  <2>2 <6>4 <5>
  r2. <6>4 %95
  <7>2 <6\\>
  <[7+]>2. <6>4
  <7>2 <6>
  <7>2. <6>4
  <7 [_+]>1 %100
  <2>2 <6>4 <5>
  <2>2 <6>
  <7> q
  r4 <6>2.
  <6 5>1 %105
  r2 <6>
  <5 4> <\l 3>
  <9> <6>
  <5 4> <\l 3>
  <9> <6> %110
  <[4]>2 <[3]>4 <6>
  <6 5>2. <[2]>4
  <6>2 <6>4 <5>
  <_+>2. <[\t]>4
  <6>1 %115
  <5 4>2 <\l _+>
  r1
  <5 4>2 <\l _+>
  <[9+]>2 <6>
  <[5+] 4> <\l 3> %120
  <9> <6>
  <5 4> <\l 3>4 <6>
  <6 5>2 <_!>
  <7>1
  <6 5> %125
  r
  <7>2 <6>
  <6>1
  <2>2 <6>
  <2> <6> %130
  <2> <6>
  <2> <6>
  <2> <6>
  <7 _+>1
  <2>2 <6>4 <5> %135
  r1
  <6 5>2 <_+>
  r <6>
  <5 4> <\t _+>
  <[9+]> <6> %140
  <5+ 4> <\l 3>
  <9> <6>
  <5 4> <\l 3>4 <6>
  <6 5>2 <[_!]>
  <7>2 <6>4 <5> %145
  r2 <5>
  <6 5> <_+>
  r <6>
  <5 4> <\l _!>
  <9> <6> %150
  <5 4> <\l 3>
  <9> <6>
  <5 4> <\l 3>
  <5 4> <\t _+>
  r1 %155
  <7>2 <6>4 <5>
  r1
  <7>2 <6>
  <6>1
  <5 4>2 <\l 3> %160
  <5 4> <\l 3>
  <5 4> <\l _+>
  <9> <8>
  <7> <6\\>
  <7> <6> %165
  <5 4> <\l _+>
  <5 4> <\l 3>
  <5+ 4> <\l _+>
  <[9+]> <8>
  <7> <6\\> %170
  <6>1
  <4 2+>2 <6 [_+]>
  <2> <6>
  <4+ 2> <6>
  <2> <[6\\]> %175
  <[6\\] 4+ 2> <6>
  <7> <6\\>
  r1
  r
  r %180
  r
  r
  <7>2 <6>
  <6>1
  <2>2 <6> %185
  <2> <6>
  <2> <6>
  <2> <6>
  <2> <6>
  <7 _+>2. <6>4 %190
  <6 5>2 <8 _+>4 <7>
  r1
  <2>2 <6>4 <5>
  r2. <6>4
  <7>2 <6\\> %195
  <[7+]> <6>
  <7> <6>
  <7> <6>
  <7 [_+]>1
  <2>2 <6>4 <5> %200
  <2>2 <6>
  <7> <7>
  r1
  r
  r %205
  r
  r
  r
  r
  r %210
  <5>2. <[7-]>4
  <5 3>2 <6 4>
  <5 4>2 <\l [3]>4 <\l [2]>
  <8 3>2 <7>
  r1 %215 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c4\fE-\tuttiE c c8 c' c, c
    c e f g c, e f g
    c,4 r8 g' c,4 r8 g'
    c,4 r8 g c4 r8 g
    c4 r8 c16 d e4 f8 fis %5
    g4 r8 g16 f e4. d16 e
    f4~ f16 f( e f) g4~ g16 g( f g)
    a4~ a16 a( g a) h4~ h16 h( a h)
    c8 e,16 e e8 e f16-! f( e f) g-! g( f g)
    a-! a( g a) e-! e( d e) f-! f( e f) g8 g, %10
    c c' c, c c2
    c8 e f g c, e f g
    c,2 d
    e f
    g a16( h c h) a( h a g) %15
    fis1\fermata
    g8 g, g g g16 g' fis g d g h, d
    g,4 r r8 g'16 a h a h g
    c8 e, f g a e f g
    c,4 r8 g c4 r8 g %20
    c c16 d e d e f g8 h, c d
    g,4 r8 d' g4 r8 d
    g4 r8 g g16 a h a h a h g
    c8. c,16 c h c d e4~ e16 e( d e)
    f4~ f16 f( e f) g4~ g16 g( f g) %25
    a4~ a16 a( g a) \once \tieDashed h4~ h16 h( a h)
    c8 c, e e f16-! f( e f) g-! g( f g)
    a-! a( g a) e-! e( d e) f-! f( e f) g8 g,
    c4 r8 g c4 r8 g
    c4 r8 g c4 r8 g %30
    c4 c c2\fermata \bar "||" %31 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r8 <6> <6 5>4 r8 <6> <6 5>4
  r4. <7>8 r4. q8
  r4. q8 r4. q8
  r2 <6>4 <6 5> %5
  r2 <6>
  <5 9>4 <6 8> <5> <6>
  \bo <[9] 5> \bc <[8] 6> <5> <6>
  <[9]>8 <8 6>4. <7 5>4 <6 4>
  <5 3> <8 6> <6 5>2 %10
  r1
  r8 <6> <6 5>4 r8 <6> <6 5>4
  r2 <7>4 <6>
  <7> <6> <7> <6>
  <7>2 <5> %15
  <6 5>1
  r
  r2 r8 <7>4.
  r8 <6> <6 5> <8>16 <7> <5>8 <6> <6 5>4
  r4. <7>8 r4. q8 %20
  r4 <6> r8 q <6 5> <_+>
  r4. <7 _+>8 r4. q8
  r2 \bo <[7 \l]>
  <9 4>8 \bc <[8 3]>4. <6>2
  \bo <[9] 5>4 \bc <[8] 6> <5> <6> %25
  \bo <[9] 5>4 \bc <[8] 6> <5> <6>
  <9>8 <8> <8 6>4 <7 5> <6 4>
  <5 3> <6> <6 5>2
  r4. <7>8 r4. q8
  r4. q8 r4. q8 %30
  r1 %31 finis
}

LaudamusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoLaudamus
      \set Score.currentBarNumber = #32
    \partial 8 r8 r \mvTr g'\pE-\solo g,4
    r8 d' d, d'
    g,4 r
    r r8 d' %35
    g,-! e'( d cis)
    d8\fE d16 e d c h a
    g4 r
    g8\pE a h c
    d\fE d16 e d c h a %40
    g4 r
    g8\pE a h c
    d d16 e fis8 e16 d
    g4 g,
    a2 %45
    h
    c4 a'
    fis g
    a a,
    d h' %50
    g8 gis a a,
    d4\f r8 d
    a'4 r8 a
    d,4 r
    r8 a( h cis) %55
    d4 r
    r8 a( h cis)
    d fis g gis
    a a a, a
    d d' d,4 %60
    r8 d\p d,4
    r8 a'' a, a'
    d,4 r
    r r8 a'
    d, h' a gis %65
    a\fE a16 h a g fis e
    dis4\pE dis
    e e,
    a a'
    d, fis %70
    g g,
    d'8\fE d16 e d c h a
    g4 r
    g8\pE a h c
    d4\fE d, %75
    g r
    g8\pE a h c
    d4 d,
    g8 g' h g
    d'4 d, %80
    g2
    a
    h
    c4 a
    fis g %85
    e fis
    g e
    c8 cis d d,
    g4\fE r8 g
    d'4 r8 d %90
    g,4 r
    r8 d'( e fis)
    g4 r
    r8 d( e fis)
    g h,( c cis) %95
    d d d, d
    g d' g,4\fermata \bar "||" %97 finis
  }
}

LaudamusBassFigures = \figuremode {
  r8 r2 %32
  r8 <7>4.
  r2
  r4. <7>8 %35
  r <5> r <7>
  r2
  r
  r
  r %40
  r
  r
  r
  <9>4 <8>
  <9> <8> %45
  <9> <8>
  <9> <5 3>
  <6 5> <5 8>8 <6 \t>16 <7 5>
  <_+>4 <7>
  <9> <5 3> %50
  <6 5> <[4]>8 <_+>
  r2
  <7 _+>4. q8
  r2
  r8 <8 6> <\t \t> <[6 5]> %55
  r2
  r8 <8> <\t> <6 5>
  r <6> <6 5> <\t \t>
  <6 4> <\t \t> <5 \t> <\l _+>
  r2 %60
  r
  r8 <7 _+>4.
  r2
  r4. <7 _+>8
  r <5> r <7> %65
  r2
  <7>4 <\t>8 <6>16 <5>
  <9>4 <8>
  <7 _+>2
  <9>8 <8> <6> <5> %70
  r2
  r
  r
  r
  r4 <7> %75
  r2
  r4 <[6]>
  r <7>
  r2
  <5 4>4 <\l 3> %80
  <9> <8>
  <9> <8>
  <9> <8>
  <9> <5 3>
  <6 5>2 %85
  q4 <5 3>
  <9> <5 3>
  <6 5> \bo <[4]>8 \bc <[3]>
  r2
  <7>4. <\t>8 %90
  r2
  r8 <8 6> <\t \t> <6 5 3>
  r2
  r8 <8 6> <\t \t> <6 5 3>
  r <6> <6 5> <\t \t> %95
  <6 4> r <5 \t> <\t 3>
  r2 %97 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #98
    \mvTr c1\fE-\tutti
    b2 a~
    a d %100
    d1
    c2 h~ \noBreak
    h e\fermata \bar "||"
    \tempoPropter a,8 a16 h cis h cis a d8 d, d d' \noBreak
    g g, h16 a h g c4 c, %105
    \clef "treble_8" f''16 e d c h d g f e d c h a c f e
    d c h a g a h g a h a g fis g a fis
    \clef bass g8 g, g16 a h c d e fis d g a h g
    a4~ a16 f( h a) g4~ g16 e( a g)
    \once \tieDashed f4~ f16 \once \slurDashed d( g f) e4~ e16 c f e %110
    d4 g,16 a h g c4. d16 e
    f8 fis g g, c4 r8 g
    c4 r8 g c4 r8 g
    c4 r8 g c4 c
    c1\fermata \bar "||" %115 finis
  }
}

GratiasBassFigures = \figuremode {
  r1 %98
  <2>2 <7 _+>4 <6 4>
  <5 4> <\l _+>2. %100
  r1
  <4+ 2>2 <7 _+>4 <6 4>
  <[5+] 4> <\t _+>2.
  <_+>8 <7> <6 5>4 <9 4>8 <8 _!> r <7>
  r <7> <6 5>4 <9 4> <8 3> %105
  <3 5> <7> q q
  q q <5> <6>
  r2 <_+>8 <6 5> r <6>
  <7>4 <6!> <7> <6>
  <7> <[6]> <7> <6> %110
  <7> <7> <9 3> <8>
  <6 5> <5 4>8 <\t 3> r4. <7>8
  r4. q8 r4. q8
  r4. q8 r2
  r1 %115 finis
}

DomineDeusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #116
    \mvTr f2\fE-\solo r4
    r c f
    b,2 c4
    f f, f
    b r r %120
    a r r
    r e' f
    c c' b
    a r r
    r g f %125
    e r r
    r e c
    f, g a
    b c c,
    f g a %130
    b c c,
    f f' f,
    f'2\p r4
    r c f
    b2.~\fp %135
    b4 a r
    g f e
    h g c
    f r r
    e r r %140
    d h c
    g'2 g8 f
    e4 c c
    r d c
    h h h %145
    r h g
    c d e
    f g g,
    c f\fE f
    g f e8 d %150
    c4 d e
    f g g,
    c d e
    f g g,
    c c,2 %155
    c' r4
    r g\p c
    f2.\fp
    g4\p f e
    f r r %160
    e r r
    h2 c4
    g g'8 f e d
    cis2.\fp
    d4 d8 e d c %165
    h2.\fp
    c4 c8 d e d
    c4 c c
    c c c
    c c c %170
    f f f
    a, a a
    b b b
    h h h
    c c'8\f b! a g %175
    f4\p g a
    b8 b b b b b
    h\f h h h h h
    c2.\fermata
    f,4\f r r %180
    r g f
    e r r
    r e c
    f g a
    b c c, %185
    f g a
    b c c,
    f,2.\fermata \bar "||" %188 finis
  }
}

DomineDeusBassFigures = \figuremode {
  r2. %116
  r4 <7>2
  <6 5>2.
  r
  r %120
  <6>
  r4 <6 5>2
  r <2>4
  <6>2.
  r4 <_!> <2> %125
  <6>2.
  r4 <6 5-> <7->
  r <7>8 <6> q4
  <6 5> <6 4> <5 3>
  r <7>8 <6> q4 %130
  <6 5> <6 4> <5 3>
  r2.
  r
  r4 <7>2
  r2. %135
  <2>4 <6>2
  <_!>4 <2> <6>
  <6> <7>2
  r2.
  <[6]> %140
  <6!>4 <6 5>2
  \bo <[6 4]> \bc <[5 _!]>4
  <6>2 <6>8 <5>
  r4 <_+> <2>
  <6>2. %145
  r4 <6 5> <7>
  r <7>8 <6!> <6>4
  <6 5> \bo <[6] 4> \bc <[5] _!>
  r <5> <6>
  <_!> <2> <6> %150
  r <7>8 <6!> <6>4
  <6 5> \bo <[6] 4> \bc <[5] _!>
  r <7>8 <6!> <6>4
  <6 5> <6 4> <5 _!>
  r2. %155
  r
  r4 <7 [_!]>2
  r2.
  <_!>4 <2> <6>
  r2. %160
  <6>
  <6 5>
  <6 4>4 <5 3>2
  <7->2.
  \bo <[6-] 4>4 \bc <[5] 3>2 %165
  <7>2.
  \bo <[6] 4>4 \bc <[5] 3>2
  <7->2.
  <6 4>
  <7 5> %170
  <9>4 <8>2
  <6> <5->4
  <5> <5+> <6>
  <6>2 <5>4
  r2. %175
  r4 <7>8 <6> <6>4
  r2.
  <6 5>
  \bo <[6 4]>2 \bc <[5 3]>4
  r2. %180
  r4 <_!> <2>
  <6>2.
  r4 <6 5-> <7>
  r <7>8 <6> q4
  <6 5> <6 4> <5 3> %185
  r <7>8 <6> q4
  <6 5> <6 4> <5 3>
  r2. %188 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #189
    r4 \mvTr c\fE-\tutti cis2
    d4 d dis2 %190
    e8 \clef treble e''[ e d!] cis \clef bass a,[ a g]
    f4 f r8 g g f16 g
    e4. d16( c) a'2
    g4 g, r d'
    g g, r d' %195
    g,8 g'4 g8 f!4 f
    r8 f4 f8 e4 e
    e2 a,4 r8 a'
    fis4 fis r8 fis fis fis
    g g, g g g2 %200
    \mvTr g'8\p-\solo g g g fis fis fis fis
    f f f f e e e e
    dis dis dis dis e e e e
    dis2\fp r8 e e d
    cis cis cis cis d d d d %205
    cis2\fp r8 d d d
    d4 r16 fis e d e4 r16 e d c
    d4 r16 d c h c4 cis
    d r16 h a g c4 r8 d
    g4 r16 h, a g c4 cis %210
    d8 c h a16 g c8 cis d d,
    g4 g8 g g4 r8 \mvTr g'\fE-\tuttiE
    f!4 f r8 e e e
    a4 a, r8 a' fis e16 d
    g8 f e d16 c a'2 %215
    g8 g, g g g2\fermata \bar "||"
    \clef treble \key c \minor \time 3/4 \tempoMiserere
    << {
      r4 r c''~
      c8 g c des c b
      as f'16 es d es d c
      h4
    } \\ {
      r4 c, c
      es e2
      f4 fis2
      g4
    } >> \clef "treble_8" g, g %220
    as a2
    b4 h2
    c4 \clef bass c, c
    es e2
    f4 fis2 %225
    g4 g, g'~
    g8 c, f g f es
    des b'16 as g8 as g f
    es4 e2
    f4 fis2 %230
    g2.
    g
    c,8 c c c c c
    d d h h h h
    c c g' g g, g %235
    c c, c c c c
    c2.\fermata \bar "||" %237 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 <7-> %189
  r <7 _+> %190
  r8 <1> q q q <_+> r <\t>
  <6>2.. <2>8
  <6>2 <7>4 <6+>
  r2. <7 _+>4
  r2. q4 %195
  r2 <2>4 <\t>
  r8 <\t>4. <7 _+>4 <6 4>
  <5 4> <\t _+>2.
  <6 5>1
  <4 9>4 <3 8>2. %200
  r2 <6>
  <4 2> <6>
  <7 _+>4 <6>8 <5> r2
  <7 _+>2.. <[2]>8
  <7>2 <_+> %205
  <7> r8 <_+>4.
  <[_+]>4 r16 <6>8. <7>4 r16 <6>8.
  <7>4 r16 <6>8. r4 <6>8 <5>
  <_+>4 r16 <6>8. r4. <7 [_+]>8
  <_+>4 r16 <6>8. <5>4 <6>8 <[6] 5> %210
  <_+> <4+ 2> <6>4 <6 [5]> <_+>
  r1
  <2>2 r8 <7 _+>4.
  <5 4>4 <\t 3> r <6 5>
  r8 <2> <6>4 <7> <6+> %215
  r1
  r2.
  r
  r
  r4 <[_!]>2 %220
  <7>4 <6>8 <7> <6> <5>
  <_->4 <6>8 <7-> <6> <5>
  r2.
  <6>4 <6>8 <7-> <6> <5>
  r4 <6 _!>8 <7> <6> <5> %225
  <_!>2.
  <2>8 <[\t]> <_!>2
  <6>4 <5! _!>2
  <6>4 <6>8 <7-> <6> <5>
  r4 <6 _!>8 <7> <6> <5> %230
  <5 _!>2 <6 4>4
  <5 4>2 <\t _!>4
  r2.
  <[5!] _+>4 <6 5!>2
  r4 <6 4> <5 _!> %235
  r2.
  r %237 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #238
    \mvTr g'4\fE-\solo r r8 g g g
    g,4 r r8 g g g
    g4 r r8 g g g %240
    r fis fis fis g4 r
    r8 fis fis fis g g4 a16 h
    c4 r8 c' h4 r
    c\p r8 a h4 r
    a\f fis g e %245
    c d g,8 g' g,4
    g\p r r8 g g g
    g4 r r8 g g g
    g4 r r8 g g g
    r fis fis fis g4\f r %250
    r8 d' e fis g g,4 a16 h
    c8\p c c c c c c c
    h h h h h h h h
    a a a a d d d e
    fis fis fis fis g g gis gis %255
    a g fis e16 d g8 gis a a,
    d4\f r r8 cis cis cis
    d4 r r8 a h cis
    d d16 e fis8 d e4 cis
    d h' g a %260
    h8 g a a, d4 r
    d\p r r8 d d d
    d4 r r8 d d d
    d4 r r8 d d d
    r a h cis d4 r %265
    r8 a h cis d d16 e d c h a
    g4 r r8 g g g
    g4 r r8 g g g
    g4 r r8 g g g
    r d' e fis g4 r %270
    r8 d e fis g g, g4
    r8 c c c r c c c
    c c c cis d d d h
    c4 r8 c h h h h
    c4 r8 a h h h h %275
    a' a fis fis g g e e
    c c d d g g h, h
    c c c cis d2
    g4\f r r8 d e fis
    g4 r r8 d e fis %280
    g h,16. c32 d8 d, g2\fermata \bar "||" %281 finis
  }
}

QuoniamBassFigures = \figuremode {
  r1 %238
  <6 4>
  <5 3> %240
  <\t \t>8 <6 4>4 <5 3>8 r2
  r8 <6 4>4 <5 3>8 r2
  r4. <2>8 <6>2
  r4. <6>8 q2
  <5>4 <6>8 <5> <9>4 <6>8 <5> %245
  <6 5>4 <6 4>8 <5 3> r2
  r1
  <6 4>
  <5 3>
  r8 <6 4>4 <5 3>8 r2 %250
  r8 <8 6> <\t \t> <5 3> r2
  <5>2 <6>
  <7>4 <6>2.
  <7 _+>2 <_+>4. <6+>8
  <6>4. <5>8 q <6> <\t> <5> %255
  <_+> <[4+] 2> <6>4 <6 5> <_+>
  r2 r8 <6 4>4 <5 3>8
  r2 r8 <8 6>4 <5 3>8
  r4 <6> <[9 7]>4 <6 5>
  <9> <6>8 <5> <6 5>4 <6 4>8 <5 3> %260
  <5> <6 5> \bo <[6] 4> \bc <[5] _+> r2
  r1
  <6 4>
  <5 3>
  r8 <8 6 _+>4 <5 3>8 r2 %265
  r8 <8 6 [_+]>4 <5 3>8 r2
  r1
  <6 4>
  <5 3>
  r8 <8 6>4 <5 3>8 r2 %270
  r8 <8 6>4 <5 3>8 r2
  r8 <6>4. r2
  <[6 5]>4. <6 5>8 <4 9> <3 8> r <6>16 <5!>
  r4. <2>8 <6>2
  r4. <6>8 q2 %275
  <7>8 <6> q <5> <9> r <6> <5>
  <6 5>4 <6 4>8 <5 3> r4 <6>
  <6 5>4. <\t \t>8 \bo <[4]>4 \bc <[3]>
  r2 r8 <8 6>4 <5 3>8
  r2 r8 <8 6>4 <5 3>8 %280
  r <6> <6 4> <5 3> r2 %281 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCumSancto
      \set Score.currentBarNumber = #282
    \mvTr c4\fE-\tutti c' a e
    f2 c
    c1\fermata \bar "||"
    \clef treble \tempoCumSanctoFuga
    << {
      r2 r16 g'' a h c e d c %285
      h g a h c e d c h g a h c g c8~
      c4 h8 c16 h a2
      h8
    } \\ {
      r8 c,16 d e c e f g8. g16 g8 g %285
      g8. g16 g8 g g f e d16 c
      d8 e16 fis g d g8~ g fis16 e fis8 e16 fis
      g8
    } >> \clef "treble_8" g,16[ a] h g a h c8. c16 c8 c
    c8. c16 c8 c c c h a16 g
    a8 h16 c d4~ d8 c4 h8 %290
    c \clef bass c,16[ d] e c e f g8. g16 g8 g
    g8. g16 g8 g g f e d16 c
    d8 e16 fis g d g8~ g fis16 e fis4
    g8 \clef treble << { g'16 a h g a h c } \\ { h, c d h c d e } >> \clef bass c, d e f a g f
    e c d e f a g f e c e fis g d g8~ %295
    g a16 g f2 e8 d16 c
    d8 e16 f g a f g e8 c r4
    g'8 f e4 g8 f e4
    g a d,8 e16 fis g8 h,
    c4 d g,8 \clef "treble_8" g'16[ a] h g a h %300
    c8. c16 c8 c c c16 c c8 c
    c4. c8 c c16 d e c d e
    d8. d16 d8 d d d16 d d8 d
    d4. d8 d d16 e fis d e fis
    e8. e16 e8 e e e16 e e8 e %305
    e4. e8 e16 h c d e f! d e
    c2 d16 a h c d e c d
    h2 c8 \clef bass c,16[ d] e c e f
    g8. g16 g8 g g8. g16 g8 g
    g f e d16 c d8 e16 fis g d g8~ %310
    g fis fis4 g r
    r16 c, d e f a g f e c d e f a g f
    e c e fis g2 f4~
    f e8 f16 e d8 e16 f g a f g
    e8 c r4 g'8 f e4 %315
    g8 f e4 g a8 e
    f fis g g, c c' g g,
    c2\fermata r \bar "|." %318 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r2 <5>4 <6 5-> %282
  r1
  r
  r %285
  r
  r
  r4 <6> r <6 4>
  <5 3> <6 4> <5 3>8 <4+ 2> <6>4
  <7> <_!> <[4] 2>8 \bo <6 [4]>16 \bc <5 [3]> <4 2>8 <6>16 <5> %290
  r4 <[6]> r <6 4>
  <5 3> <6 4> <[5 3]>8 <2> <6>4
  <7 _+>2 <2>4 <6 5>
  r1
  <6>2 q8. <[6 5]>16 r4 %295
  <2> <6>8. <5>16 <4 2>4 <6>
  <7>4. <2>8 <6>2
  r8 <2> <6>4 r8 <2> <6>4
  <8>8 <7> <5>4 <7 _+>8. <6 5>16 r8 <6>
  <6 5>4 <_+> r <[6]> %300
  r <6 4> <5 3> <6 4>
  <5 3> <6 4> <5 3> <[6]>
  <_+> <6 4> <5 _+> <6 4>
  <5 _+> <6 4> <5 [_+]> <[6]>
  <5 _+> <6 4> <5 _+> <6 4> %305
  <5 _+> <6 4> <_+>4. <2>8
  <6>4. <5!>8 <_!>4. <2>8
  <6>4. <5>8 r4 <6>
  <5 3> <6 4> <5 3> <6 4>
  <5 3>8 <2> <6>4 <7 _+>2 %310
  <2>8 <6 5> r2.
  r2 \bo <[6 \l]>
  <6>8. \bc <[6 5]>16 <3>4 <2> <6>8 <5>
  <2>4 <6> <7>4. <2>8
  <6>2 r8 <2> <6>4 %315
  r8 <2> <6>4 <8>8 <7> <5> <6>
  <6 5>4 <[5] 4>8 <\l 3> r2
  r1 %318 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c8.\fE-\tutti d32 e f8 e a g r4
    c,8.\p d32 e f8 e a g r4
    r8 f\f g g, c c' c,4
    r8 f\p g g, c c' c, g'
    c,\f d e fis? g g, g4 %5
    g'8 g g g g g g g
    g g g g g g g g
    g g g g g g g g
    c, c c c c c c c
    f f f f e e e e %10
    d d g, g c c' g g,
    c8. d32 e f8 e a g r4
    c,8 d16 e f8 e a g r4
    r8 f g g, c c, c4
    r8 g' h a16 g c8 c, c g' %15
    c d e fis? g g, g4
    g'8 g g g g g g g
    g g g g g g g g
    g g g g g g g g
    c, c c c c c c c %20
    f f f f e e e e
    d d g, g c f g g,
    c c c c c c c c
    c c c c g c f g
    c, c' c, c c2\fermata \bar "||" %25 finis
  }
}

CredoBassFigures = \figuremode {
  r8. <6>32 q q8 q q q r4
  r8. <[6]>32 <6> q8 q q q r4
  r8 <6 5> <5 4> <7 3> r2
  r8 <6 5> <5 4> <7 3> r4. <7>8
  r <6> q <6 5> r2 %5
  r1
  <6 4>
  <5 3>2.. <7>8
  r1
  r4 <6> <7> <6> %10
  <7> q r <4>8 <3>
  r8. <6>32 q q8 q q q r4
  r8 <[6]>16 <6> q8 q q q r4
  r8 <6 5> r <7> r2
  r4 <6>8. <7>16 r4. q8 %15
  r <6> q <6 5> r2
  r1
  <6 4>
  <5 3>2.. <7>8
  r1 %20
  <5>4 <6> <7> <6>
  <7> q r8 <6 5> <5 4> <\l 3>
  r2 <6 4>
  <5 3> <7>4 <6 5>
  r1 %25 finis
}

EtInUnumOrgano = {
  \twofourtime \relative c {
    \clef bass
    \key g \major \time 2/4 \tempoEtInUnum
      \set Score.currentBarNumber = #26
    \mvTr g'8\f-\soloE g g g
    g g g g
    g g g g
    a d, g g,
    c c d d %30
    e e h h
    c c d d
    g, g' g,4
    g'8\pE g g g
    g g g g %35
    g g g g
    a d, g g,
    c c c c
    h h h h
    a a' fis d %40
    g4 r
    g r8 gis
    a a, a4
    cis2\fp
    d8 d d d %45
    cis cis cis cis
    d d gis, gis
    a a' fis fis
    g4 r
    r8 gis, gis gis %50
    a2\fermata
    d8\fE d d d
    d d d d
    d d d d
    e a, d d, %55
    g' g a a,
    h h fis' fis
    g g a a,
    d d' d,4
    d8\pE d d d %60
    d d d d
    d d d d
    e a, d4
    d8 d d d
    e e e e %65
    gis, gis gis gis
    a a' a,4
    a8 a a c
    d d d d
    fis fis fis fis %70
    g g g,4
    h8 h h h
    c c c c
    d d d d
    e e e e %75
    fis fis fis fis
    g fis g cis,
    d d16 c h8 g
    c c d d
    e e h h %80
    c c d d,
    g g h h
    c c c e
    d2\fermata
    g,8\fE g' g g %85
    g g g g
    g g g g
    a d, g g,
    a4 h
    c e8 e %90
    f f g g
    a a e e
    f f g g,
    c c' c,4
    \key c \major c8-\tutti c c c %95
    f f c' c,
    f f, e e'
    f f, e e'
    d2
    c4 r8 c' %100
    h8. c16 h c h c
    a8 a, r a'
    g8. a16 g a g a
    f8 f, r f'
    f e r c' %105
    c4~ c16 h a g
    \once \tieDashed a4~ a16 g f e
    f8 f fis fis
    g g g, g
    c c' g g, %110
    c2\fermata \bar "||" %111 finis
  }
}

EtInUnumBassFigures = \figuremode {
  r2 %26
  <6 4>4 <5 3>
  r2
  <7>8 q r4
  <6 5>4. <7>8 %30
  <5>4 <6>
  <6 5>2
  r
  r
  <6 4>4 <5 3> %35
  r2
  <7>8 q r4
  r2
  <6>
  <7>8 <6> <6 5> <7> %40
  r2
  r4. <6 5>8
  <_+>2
  <6 5>
  r %45
  q
  r4 <7>
  <_+> <6>8 <5!>
  r2
  r8 <6 5>4. %50
  <4>4 <_+>
  r2
  <6 4>4 <5 3>
  r2
  <7>8 <7 _+> r4 %55
  <6 5>4. <7 _+>8
  <5>4 <6>
  <6 5> \bo <[6] 4>8 \bc <[5] _+>
  r2
  r %60
  <6 4>4 <5 3>
  r2
  <7>8 <7 _+> r4
  <_!>2
  <7 _+> %65
  <7!>4 <6>8 <5>
  r2
  r4. <6 5>8
  <7>2
  q4. <6>16 <5> %70
  r2
  <6>
  <[5+]>8 <6>4.
  q2
  <5>8 <6>4. %75
  <5>8 <7> <6> <5>
  r <6> r <7>
  r4 <6>8 <[7!]>
  <5> <6> <4> <3>
  <5>4 <6> %80
  <6 5> <4>8 <3>
  r4 <6>
  <6 5>4. \bo <[6 \l]>8
  <6 4>4 \bc <[5 3]>
  r2 %85
  <6 4>4 <5 3>
  r2
  <7>8 q r4
  q <6 5!>
  r <6>8 <[6+]> %90
  <6 5>4 <7>
  <5> <6>
  <6 5>2
  r
  r %95
  r
  r4 <6>
  r q
  <7> <6>
  r4. <6>8 %100
  <7 [5+]>4 <6>
  <7> <6>
  <7> <6>
  <7> <6>
  <2>8 <6> r4 %105
  r4. <5>8
  <5>4.. <6>16
  <6 5>4 <[\t \t]>
  <5 4> <\t 3>
  r2 %110
  r %111 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #112
    \mvTr f4\f-\solo f c
    f f, c'
    f8 b, b b h h
    c c e e e e %115
    f4 r8 e e e
    f4 r8 e e e
    f4 r r8 e
    f4 c8 c c, c
    f4 r r8 e' %120
    f4 c8 c c, c
    f f f f f f
    f f' c f a, c
    f,4 f c'
    f f, c' %125
    f8 f f f f f
    f f f f f f
    f f f f f f
    c c c c c c
    f4 f c %130
    f8 r d r h r
    c c c c c c
    d2.\fp
    r8 c c c c c
    d2.\fp %135
    r8 c c c c c
    c4 f r
    c f r
    b, c r8 c,
    f4 c'8 c c, c %140
    f4 r8 e' e e
    f4 r8 e e e
    f4 r r8 f
    b,( h) c2\fermata
    f8 b, b b h h %145
    c c e e e e
    f4 r r8 e
    f4 c8 c c, c
    f4 r r8 e'
    f4 c8 c c, c %150
    f f f f f f
    f2.\fermata \bar "||" %152 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2 <7>4 %112
  r2 q4
  r <6> <6 5>
  r <6>4. <5>8 %115
  r4. <7 5>8 <6 4> <5 3>
  r4. <7 5>8 <6 4> <5 3>
  r2 r8 <6 5>
  r4 <6 4> <5 3>
  r2 r8 <6 5> %120
  r4 <6 4> <5 3>
  r2.
  r
  r2 <7>4
  r2 q4 %125
  r2.
  <6 4>
  <5 3>
  <7>
  <5 3>8 <6 4> <\t \t> <5 3> <8 6> <7 5> %130
  r4 <5> <7>
  <6 4> <5 3>2
  <6!>2.
  r
  <6!> %135
  r
  <7>
  q
  r2 r8 q
  r4 <6 4> <5 3> %140
  r4. <7 5>8 <6 4> <5 3>
  r4. <7 5>8 <6 4> <5 3>
  r2.
  <7 5>8 <\t \t> r2
  r4 <6> <6 5> %145
  r <6>4. <6 5->8
  r2 r8 <6 5>
  r4 <6 4> <5 3>
  r2 r8 <6 5>
  r4 <6 4> <5 3> %150
  r2.
  r %152 finis
}

CrucifixusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoCrucifixus
      \set Score.currentBarNumber = #153
    \mvTr c4\fE-\tutti r r2
    R1
    r2 \mvTr c16\p-\soloE c c c c c c c %155
    c c c c c c c c c c c c c c c c
    c c c c h h h h c c c c as' as as as
    fis fis fis fis fis fis fis fis g g g g g g g g
    as as as as g g f f es d c c c c c c
    c c c c c c c c c c c c b! b b b %160
    b b b b b b b b b b b b as as as as
    g1
    g2 c8 c, c c
    c2 \key c \major \tempoEtResurrexit r
    c'4 r c g %165
    c8 \mvTr c16\f-\tutti d e d e f g f g a h g a h
    c8 c, r g' c,4 h
    a2 g4 \clef treble g''8 g
    g a16 h c d e fis g8 g, \clef bass g,[ g]
    f4 f8 f e4 e8 e %170
    a d, e e, a4 \clef "treble_8" a'8 a
    a h16 c d e fis gis a8 a, \clef bass a[ a]
    h4 h8 g! c c, c h
    c f g g, c c, r4
    R1*2 %176
    \mvTr c'4\p-\solo h8 g c4 r
    R1
    c4 h8 g c4 r
    e e f a16 g f e %180
    d4 fis g r
    r8 e e e f4 r
    r8 h, h h e4 r
    r8 a, a a d4 r
    g, r g r %185
    r16 g' fis g d g h, d g,2\fermata
    \clef treble \mvTr c''4\f-\tutti c c8 \clef bass c,,16[ d] e8 c
    f f, r4 \clef treble d'''4 d
    d8 \clef bass d,,16[ e] fis8 d g g, r8\fermata \tempoEtMortuos g'
    fis2 g %190
    \clef treble \tempoCuiusRegni r8 g''4 e8 cis \noBeam \clef bass a, a16 b a g
    f e d8 \clef treble f''8 d h \noBeam \clef bass g, g16 a g f
    e d c8 c16 d e c f g a g fis e d fis
    g4 r8 e f fis g4
    a e r8 e f fis %195
    g1
    c,4 c16 d e c f g a g fis e d fis
    g4 h, c8 r16 e f8 g
    c,4 c c2\fermata \bar "||" %199 finis
  }
}

CrucifixusBassFigures = \figuremode {
  <[_!]>1 %153
  r
  r2 <_-> %155
  <6 4> <5 4>4 <\l 3>
  <4 2> <6> <9> <5>
  <6 5 _!>2 <_!>
  <6 4 2!>4 <5 _!>8 <[4! 3]> <6>2
  r4. <6!>8 <[6!] 4+ 3>4 <6> %160
  <6 _-> <5 \t> <4! _-> <6>
  <7 _!>2 <6 4>
  <5 4>4 <\l _!>2.
  r1
  r2. <7>4 %165
  r4 <6> r8 <7> <6 5>4
  r4. <7>8 r4 <6>
  <7> <6+> r2
  r1
  <2>2 <7 _+> %170
  r8 <6 5> <5 4> <\t _+> r2
  r1
  <7>4 <6>8 <7> r4. <6 5>8
  r <6 5> <5 4> <\t 3> r2
  r1*2 %176
  r4 <6>8 <7> r2
  r1
  r4 <6>8 <7> r2
  <6>2. q4 %180
  <_+> <6> r2
  r8 <6> <5->4 r2
  r8 <7>4. q2
  r8 q4. q2
  q <\t> %185
  r <7>
  <1>4 q q <[6]>8 <7->
  r2 <1>4 q
  q8 <_+> <[6]> <7 [_+]> r2
  <7->1 %190
  r8 <1>4 q8 q <_+> r4
  <6> <1>8 q q2
  <6>2. <6 5>4
  r4. <6>8 <6 5> <\t \t> <4> <3>
  <5>4 <6> r8 <\t> <6 5> <\t \t> %195
  <5 4>2 <\t 3>
  r2 <6 5>4 <\t \t>
  r <6 5> r8. <6>16 <6 5>4
  r1 %199 finis
}

EtInSpiritumOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoEtInSpiritum
      \set Score.currentBarNumber = #200
    \mvTr f8\pE-\solo g a b a g a f
    b,4 r8 c f a g f
    f g a b a g a f
    b,4 r8 h c e d c
    r g' g f e c d e
    f4 r r8 e d c %205
    f4 r r8 e d c
    f d b c f, f' f,4
    f8 g a b a g a f
    b4 r8 c f, a g f
    b b b b a a a a %210
    g g' e e f f h, h
    c c c d e e e e
    f f f f fis fis fis fis
    g g g e f4 r
    f8 e r4 r8 e f fis %215
    g4 g, c8\f d e f
    e d e c f4 r8 g
    c,4 r r8 h' a g
    c a f g c g c,4
    c8\p d e f e d e c %220
    d c h g c4 r
    d fis g g,
    c e f r
    r8 g g f e c d e
    f d b h c4 r8 c %225
    f d c h c4 c,
    f'8\f g a b a g a f b,4 r8 c f a g f
    r g g f e c d e
    f4 r r8 e d c
    f4 r r8 e d c %230
    f4 r r8 a b h
    c4 c, f,2\fermata \bar "||" %232 finis
  }
}

EtInSpiritumBassFigures = \figuremode {
  r2 <6> %200
  <[6]>4. <7>8 r2
  r <6>
  <[6]>4. <6 5>8 r2
  r8 <_!>4. <6 5->2
  r2 r8 <6>4 <7>8 %205
  r2 r8 <6>4 <7>8
  r4 <6 5>2.
  r2 <6>
  <[6]>4. <7>8 r2
  r <6> %210
  <7>8 <6> <6 5>4 <9>8 <8> <7>4
  r4. <6!>8 <6>4 <5->
  <9 4>8 <8 3>4. <6> <5>8
  <4 9> <8 [_!]> r <6> <5>2
  <4! 2>8 <6> r4 r8 <6> <6 5> <\t \t> %215
  <4>4 <_!> r2
  <6> <[6]>4. <7 _!>8
  r2 r8 <6>4 <7 [_!]>8
  r4 <6 5>8 <_!> r2
  r <6> %220
  <7>16 <6!> r8 <6 5> \bo <[7]> <9> \bc <[8]>4.
  <7 _+>4 <7->8 <6>16 <5> <9 4>8 <8 3>4.
  <7->4 <7>16 <6>8 <5>16 <4 9>8 <3 8>4.
  r8 <_!>4. <6 5->2
  <9>8 <3> r <6>16 <5> <8>4 <7>8 <\t> %225
  r4. <7>8 <6 4>4 <5 3>
  r2 <6>
  <[6]>4. <7>8 r2
  r8 <_!>4 <\t>8 <6 5->2
  r2 r8 <6>4 <7>8 %230
  r2 r8 <6>4 <7>8
  r2 r8 <6> <6 5>4
  <4>4 <3>2. %233 finis
}

EtUnamSanctamOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoEtUnamSanctam
      \set Score.currentBarNumber = #234
    << { c''2 c4 c c8 } \\ { c,2 c4 c c8 } >>
    \clef bass c, d e f c e c %235
    f c f a e g e c
    r c d e d d, d' e16 fis
    g8 h, c a d c d d,
    g4 r g16 g' fis e d c h a
    g4 g g r8 g %240
    a a a a h h h h
    c c c, c c d16 e f g a h
    c8 d16 e f8 e a g f e
    h c r4 g' g
    g8 g g g g g g g %245
    g g g g g g g g
    g g g g g g g g
    c c c c c, c c c
    \clef "treble_8" f' f f f e e e e
    d d g, g c c, c c %250
    \clef bass c4. d16 e f4. e8
    d4. e16 f g4. f8
    e4. d16 c d2
    c8 d16 e f g a h c4 r
    c, r\fermata \clef treble g'' g %255
    << {
      es'2~ es8 d16 es d8 c
      h!2 c8 g c4
    } \\ {
      c,4 c as'2~
      as8 g16 as? g8 f es4. d16 c
    } >>
    \clef bass g4 g c, c
    as'2~ as8 g16 as g8 f
    es d c b as2 %260
    g2.\fermata \clef treble \tempoEtVitam r8 c''\f
    << {
      h c r c h c r c
      gis gis gis gis a16 gis a h a h g a
      fis8 fis fis fis g d' c h r
    } \\ {
      r8 c, f e r c f e
      r e16 f e f d e c8 a r4
      r8 d16 e d e c d h8 g r g' fis
    } >>
    \clef "treble_8" g, c h r g c h %265
    r a16 h a h g a f!8 d r4
    r8 g16 a g a f g e8 c r c'
    h \clef bass c,[ f e] r c f e
    r e16 f e f d e c8 a r4
    r8 d16 e d e c d h8 g r g' %270
    fis g r g fis g r g
    cis, cis cis cis d16 cis d e d e c d
    h8 h h h c4 r8 c
    f e r c f e r d
    g f r d g f r e %275
    a g r e a g \clef treble e''[ d]
    << {
      cis2 d8 d d c
      h2 c8[ c h]
    } \\ {
      r8 a16 b? a b? g a f8 d r4
      r8 g16 a g a f g e8 c r
    } >> \clef bass c
    h c r c h c r c
    gis gis gis gis a16 gis a h a h g a %280
    fis8 fis fis fis g h a g
    r g c h r g c h
    r a16 h a h g a f!8 d r4
    r8 g16 a g a f g e8 c r4
    r8 c f e r c f e %285
    a f g g, c4 r
    r8 c\pE f e r c f e
    a\fE f g g, c2\fermata \bar "|." %288 finis
  }
}

EtUnamSanctamBassFigures = \figuremode {
  r1 %234
  r4. <6>8 r4 q %235
  r2 q
  r4. <[6]>8 <7 _+>2
  r8 <6> <6 5>4 <5 4> <\l _+>
  r1
  r %240
  <7>4 <6!> <6 5>2
  <9 4>4 <8 3> r2
  r8 <6>16 q q8 q q q q q
  <6 5>2 <1>4 q
  <5 3>1 %245
  <6 4>
  <5 3>2. <7>4
  r1
  <5>4 <6> <7> <6>
  <7> q r2 %250
  r1
  r
  <6>2 <7>4 <6>
  r1
  r2 <1>4 q %255
  r1
  r
  <5 4>4 <\l 3> <_->2
  <7 5->4 <6 4>8 <5- 3> <2!>4 <5 3>8 <6 4 _->
  <6> <6!> <5 _-> <6> <7 [5-]>4 <6+> %260
  r1
  r
  r
  r
  r4 <6>8 q r4 q8 q %265
  r <5 _+>4 <[4+] 2>8 <6> <8> <\t> <7!>
  r4. <2>8 <6> <[8]> r4
  <6>4 q8 q r4 q8 q
  r <5 _+>4 <[4+] 2>8 <6> <8> r <7!>
  r <_+>4 <4+ 2>8 <6> <[8]> r4 %270
  <[6]>2 q
  <6>4. <5>8 r4. <2>8
  <6>4. <5>8 r2
  <6>8 q r4 <[6]>8 q r4
  \bo <6 [_-]>8 <6> r4 \bc <6 [_-]>8 <6> r <[5!]> %275
  <6+> <6> r4 <6+>8 <6> r4
  r1
  r
  <[6]>2 q
  <6>4. <5>8 r4. <2>8 %280
  <6>4. <5>8 r <6> <6+>4
  r <6>8 q r4 q8 q
  r <_+>4 <[4+] 2>8 <6> <8> r <7!>
  r4. <2>8 <6>2
  r4 <6>8 q r4 q8 q %285
  <5> <6 5> <5 4> <\l 3> r2
  r4 <6>8 q r4 q8 q
  <5> <6 5> <5 4> <\t 3> r2 %288 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c1\fE-\tutti
    \clef treble c''4 c \clef bass d,,2
    d1
    g,
    \clef treble d'''4 d \clef bass e,,2 %5
    e1
    a,2 \clef treble << { c''4 d8 c h4 c8 h } \\ { e,4 f8 e d4 e8 d } >>
    \clef bass a4 b8 a
    g4 a8 g f2
    f4. g16 f e4. d16 c \noBreak %10
    a'2 g\fermata \bar "||"
    \time 3/4 \tempoPleni c,2 r4 \noBreak
    c2 r4
    c2 r4
    R2.\fermata %15
    c'4 c c
    b b b
    a f r
    d' d d
    c c c %20
    h g r
    g2 r4
    g2 r4
    g2 r4
    R2.\fermata %25
    \mvTr e4\p-\soloE e e
    f f f
    h, h h
    e e e
    a, a a %30
    d d d
    g, g g
    c r r
    r r c
    c' g g, %35
    c r \mvTr g\f-\tutti
    c2 c4
    c r g
    c c' c
    a a e %40
    f g g, \noBreak
    c2.\fermata \bar "||"
    \time 4/4 \tempoHosanna \partial 8 r8 \noBreak
      \mvTr c4\p-\solo r8 c h g' h g \noBreak
    r h, a g r c e c
    r h a g r c e c %45
    g4 r c r
    g r c r
    c r8 cis d4. d8
    g c, d d, g4 r8 g
    fis d' fis d r fis e d %50
    r g, h g r fis' e d
    r g h g d4 r
    g, r d' r
    g, r8 g' g,4 r
    c r g r %55
    c r c r
    r8 c e c f fis g g,
    \mvTr c16\f-\tutti h c d e d e f g8 g, r g
    c16 h c d e d e f g8 g, r4
    r8 g' h g r c, e c %60
    f fis g g, c4 r
    r8 g'\p h g r c, e c
    f\f fis g g, c2\fermata \bar "|." %63 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  <1>4 q <7 _+>2
  <\t \t>4 <6 4> <5 4> <\t _+>
  r1
  <1>4 q <7 _+>2 %5
  <\t \t>4 <6 4> <5 4> <\t _+>
  r1
  r2 <_+>4 <\t>
  <[4+] 2>2 <6>4 <5!>
  <2>2 <6> %10
  <7>4 <6+> r2
  r2.
  r
  r
  r %15
  r
  <2>
  <6>
  <_+>
  <[4+] 2> %20
  <6>
  r
  r
  r
  r %25
  <6>
  r
  <7>
  q
  q %30
  q
  q
  r
  r
  r4 <6 4> <5 3> %35
  r2 <7>4
  r2.
  r2 <7>4
  r2.
  <5>2 <6>4 %40
  <6 5> <4> <3>
  r2.
  r8 r4. <4+ 2>8 <[6]>4. <6>8
  r <6> r <7> r4 <6>
  r8 <6> r <7> r4 <6> %45
  <8 6>8 <7 5>4. <9 4>8 <8 3>4.
  <8 6>8 <7 5>4. <9 4>8 <8 3>4.
  <[6]>4. <6 5>8 <8 _+>4. <7 [\t]>8
  r <6 5> <5 4> <\t _+> r4. <4+ 2>8
  <6>4 q r8 q4 <7 [_+]>8 %50
  r4 <[6]> r8 <6>4 <7 [_+]>8
  r4 <[6]> <8 6>8 <7 5 [_+]>4.
  <9 4>8 <8 3>4. <8 6>8 <7 5 [_+]>4.
  <9 4>8 <8 3>4 <8 6>8 q <7 5>4.
  <9 4>8 <8 3>4. <8 6>8 <7 5>4. %55
  <9 4>8 <8 3>4. r2
  r4 <6> <6 5>4 <[4]>8 <[3]>
  r4 <6> r4. <7>8
  r4 <6> <6 4>8 <5 3>4.
  r8 <7> \bo <[6 5]>4 r4 \bc <[6 \l]> %60
  <6 5>8 <\t \t> <5 4> <\t 3> r2
  r8 <7> \bo <[6 5]>4 r4 \bc <[6 \l]>
  <6 5> <5 4>8 <\t 3> r2 %63 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoBenedictus
    \mvTr c'4\fE-\solo c, r
    r r c
    r r c
    r r c
    r f f %5
    r e e
    d h c
    g' g, f'
    e e e
    f f, r %10
    fis' fis fis
    g g, r
    r8 e' \appoggiatura e f4 e
    R2.
    f4 g g, %15
    c c,2
    c''4\pE c, r
    r r c
    r r c
    r r c %20
    r f f
    g g, g
    c c,\f c
    c r r
    r d'\p c %25
    h a g
    d' g, h
    c c c
    c c cis
    d2.\fermata %30
    g4\f g, r
    r r g'
    r r g
    r r g
    c c c %35
    h g r8 h
    \appoggiatura h c4 h r
    r r h,
    c d d,
    g'\p g, r %40
    r r g
    r g g
    g g' g,
    c c, r
    r r c' %45
    r c c
    c r e
    f f f
    h, h h
    e e e %50
    a, a a
    d d d
    g, g g
    c e e
    f fis fis %55
    g2.
    e8\f e\p e e e e
    f\f f\p fis fis fis fis
    g2.\fermata
    c,4\fE e e %60
    f f, r
    fis' fis fis
    g g, r
    r8 e'\appoggiatura e f4 e
    R2. %65
    f4 g g,
    c c c
    c2.\fermata \markOsannaDaCapo \bar "||" %68 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r4 <6>2
  <7>8 <6> <6 5>2
  <6 4>4 <5 3> <2>
  <6>2.
  r %10
  <6>
  r
  r8 <6> r4 q
  r2.
  <6 5>4 <6 4> <5 3> %15
  r2.
  r
  r
  r
  r %20
  r4 <6>2
  r <8>8 <7>
  <9 4>4 <8 3>2
  r2.
  r4 <_+> <[4+] 2> %25
  <6> <[6\\]>2
  <7 _+>2 <6>4
  r2.
  r2 <6 5>4
  <4> <_+>2 %30
  r2.
  r
  r
  r
  r2 <4+ 2>4 %35
  <6>2 r8 <[6]>
  r4 q2
  r <6>4
  <6 5> <6 4> <5 _+>
  r2. %40
  r
  r
  <7!>
  r
  r %45
  r
  r2 <6>4
  r2.
  <7>
  q %50
  q
  q
  q
  r4 <6> q8 <5->
  r4 <6> q8 <5!> %55
  r2.
  <6>
  r4 <6 5>2
  \bo <[4]>4 \bc <[3]>2
  r4 <6>2 %60
  r2.
  <6>
  r
  r8 <6> r4 q
  r2. %65
  <6 5>4 <6 4> <5 3>
  r2.
  r %68 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    r8 \mvTr c\pE-\solo c c r h h h
    r h h h r c c c
    r e e e f f f fis
    g h, h h c4 r
    r8 c\p c c r c c c %5
    r h h h r h h h
    c\f r e r f r g r
    c, f g g, c c' c,4
    r8 c\p c c r h h h
    r h h h r c c c %10
    r e e e r f f f
    r fis fis fis r g g g
    r h, h h r c c c
    r c c cis r d d d,
    r g' g g r fis fis fis %15
    r fis fis fis r g g g
    r g g g r g g g
    r g g g c16( a) a( g) g( fis) fis( g)
    g8 g, g g r e' e e
    f f f fis g g g, g %20
    c\f r e r f r g r
    a r e r f r g r
    c-\tuttiE c, c c r h h h
    r h h h r c c c
    r e e e r f f fis %25
    g h, h h c4 r
    r8 c c c r c c c
    r h h h c4 h
    a2 g\fermata \bar "||" %29 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r2 r8 <6>4.
  r8 <\t> <5> <\t> r2
  r8 <6>4 <5->8 r4 <6>8 <5>
  r <6> <5>2.
  r8 <6- _->4. r8 <6! 4+ _->4. %5
  r8 <6>4. r8 <6 5!>4.
  r4 <6> <6 5> <8>8 <7>
  r <6 5> \bo <[6] 4> \bc <[5] 3> r2
  r2 r8 <6 5>4.
  r8 q4. r2 %10
  r8 <6 5->4. r2
  r8 <6 5>4. r2
  r8 <6 5>2..
  r8 <6 5>4 <\t \t>8 r <6 4> <5 _+>4
  r2 r8 <6>4. %15
  r8 <6 5>4. r2
  r8 <7>4. r8 <6 4>4.
  r8 <7 5>4. r4 <[6 4 2]>
  r8 <7>4. r8 <6>4 <5->8
  <5> <6> <\t> <6 5> <6 4>4 <5 3> %20
  r <6> <6 5>2
  <5>4 <6> <6 5>2
  r2 r8 <6>4.
  r8 <6 5>4. r2
  r8 <6 5->4. r <6 5>8 %25
  r <6 5>4. r2
  r8 <6- _->4. r8 <6! 4+ _->4.
  r8 <6>4 \bo <[6] 5>8 \bc <[_!]>4 <6>
  <7> <6+>2. %29 finis
}

DonaNobisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDonaNobis
      \set Score.currentBarNumber = #30
    \mvTr c2\pE-\solo f4
    g a r
    c,2 f4
    f e r
    c2.~
    c~ %35
    c~
    c
    r4 d2\fp
    r4 d2\fp
    r4 d2\fp %40
    r4 g,2\fp
    \mvTr fis'4\fE-\tutti g r
    c, h r
    fis' g r
    c, h r %45
    r c' c
    r a a
    fis2.\fp
    g2 r4
    r c\p c %50
    r as as
    fis2.\fp
    g2 r4
    g2\fE g16( fis? e d)
    e2 e16( d c h) %55
    c8 cis d4 d,
    g2 r4
    c r r
    h r r
    a r r %60
    g r r
    r8 h c4 d
    \mvTr g,2\p-\solo c4
    d e r
    g,2 c4 %65
    c h r
    \tieDashed g2.~
    g~
    g~
    g \tieSolid %70
    gis'2\fp r4
    r a\f a
    gis2\fp r4
    r a\f a
    fis2\fp r4 %75
    r g\f g
    fis2\fp r4
    r g\f g
    r g,2\fp
    r4 g2\fp %80
    r4 g2\fp
    r4 g2\fp
    g'4 h, c
    c'8 f, g4 g,
    c r r %85
    f r r
    e r r
    d r r
    c r r
    r8 e f4 g %90
    \mvTr c,8\fE-\tuttiE d e4 f
    g a r
    c,8 d e4 f
    f e r
    r \mvTrr c'2\fp-\soloE %95
    r4 g2\fp
    r4 g2\fp
    r4 g2\fp
    \mvTr h,4\fE-\tuttiE c r
    f e r %100
    h c r
    f e r
    c'2 c16( h a g)
    a2 a16( g f e)
    f8 fis g4 g %105
    as2.\fermata
    h,4 c r
    f e r
    h c r
    f e r %110
    r f f
    r d d
    h2\fp r4
    c2 r4
    r f\p f %115
    r des des
    h2.\fp
    c2 r4
    c'2\f c16( h a g)
    a2 a16( g f e) %120
    f8 fis g4 g,
    c2 r4
    h c r
    f e r
    c'2 c16( h a g) %125
    a2 a16( g f e)
    f8 fis g4 g,
    c2.\fermata \bar "|." %128 finis
  }
}

DonaNobisBassFigures = \figuremode {
  r2 <6>8 <5> %30
  <8> <7> <5>2
  r2 <6>8 <5>
  <2>4 <6>2
  <6 4>4 <\t \t> <7 4 2>
  <5 3>2. %35
  <6 4>4 <\t \t> <7 4 2>
  <5 3>2.
  r4 <7 _+>2
  r4 <6 4>2
  r4 <7 _+>2 %40
  r2.
  <6 5>
  <4+ 2>4 <6>2
  <6 5>2.
  <4+ 2>4 <6>2 %45
  r2.
  r4 <5>2
  <6 5>2.
  r
  r4 <_->2 %50
  r4 <5->2
  <7- 3>2.
  r
  r
  <5>2 r8. <6>16 %55
  <6 5>8 <\t \t> <4>4 <_+>
  r2.
  r
  <6>
  <7>2 <[6+]>4 %60
  r2.
  r8 <6> <6 5>4 <_+>
  r2 <6>8 <5>
  <8 _+> <7> <5>2
  r2. %65
  <4+ 2>4 <6>2
  <6 4>2 <7+ 4 2>4
  <5 3>2.
  <6 4>2 <7+ 4 2>4
  <5 3>2. %70
  <7>
  r4 <1> q
  <7>2.
  r4 <1> q
  <7>2. %75
  r4 <1> q
  <7>2.
  r4 <1> q
  r <7 5>2
  r4 <6 4>2 %80
  r4 <7 5>2
  r4 <6 4>2
  <7>4 <6 5>2
  r8 \bo <[8 6]> <6 4>4 \bc <[5 3]>
  r2. %85
  <5>
  <6>
  <7>4 <6>2
  r2.
  r8 <6> <6 5>2 %90
  r4 <6> <6 5>
  <8>8 <7> <5>2
  r4 <6> <6>8 <5>
  <2>4 <6>2
  r2. %95
  r4 <7>2
  r4 <6 4>2
  r4 <5 3>2
  <6 5>2.
  <[4] 2>4 <6>2 %100
  <6 5>2.
  <4 2>4 <6>2
  r2 r8 <5>
  r2 r8. <6>16
  <6 5>4 <5 4> <7 3> %105
  <5->2.
  <6 5>
  <[4] 2>4 <6>2
  <6 5>2.
  <[4] 2>4 <6>2 %110
  r2.
  r4 <5>2
  <6 5>2.
  r
  r4 <_->2 %115
  r4 <5->2
  <7- _!>2.
  r
  r2 r8 <5>
  r2 r8. <6>16 %120
  <6 5>4 <5 4> <\t 3>
  r2.
  <6 5>
  <2>4 <6>2
  r2 r8 <5> %125
  r2 r8. <6>16
  <6 5>8 <\t \t> <5 4>4 <\t 3>
  r2. %128 finis
}
