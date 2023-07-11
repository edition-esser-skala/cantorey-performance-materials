\version "2.24.0"

JesuOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoJesu
    \repeat volta 2 {
      e4 d c4. h8 %1(7)
      a4 h e2\fermata
      e4 a8 g fis4 g8 fis
      e fis g a h2\fermata
      c4 h8 a h4 h,
      e1\fermata
    } \set Score.currentBarNumber = #13
    e8 fis g4 fis4 g %13
    c, d g,2\fermata
    g'4 fis8 e fis4 g8 fis %15
    e4 h e fis
    h,2\fermata e4 d
    c h a h
    e1\fermata \bar "||" %19 finis
  }
}

JesuBassFigures = \figuremode {
  r4 <6> <6>8 <2+> <6 4>4 %1(7)
  <6 5> <8 _+>8 <7 \t> r2
  <8>8 <7> <_+> <4\+ 3> <6>4. <4 3>8
  r8 <\t> <6>4 <_+>2
  <5 3>8 <6 4> <6 4> <\t \t> <4>4 <8 _+>8 <7 \t> %5(11)
  r1
  r2 <6 5> %13
  q4 <8>8 <7> r2
  r4 <7 5+ 2>8 <\t \t \t> <6>4. <4 3>8 %15
  r2 <6\\ 5>4 <8 _+>8 <7 \t>
  <_+>2 r4 <6 3>8 <\t 4>
  <6>4 <6 4> <6 5> <8 _+>8 <7 \t>
  <_+>1 %19 finis
}

EsOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2 \tempoEs
      \set Score.currentBarNumber = #20
    e2 g fis %20
    g r r
    gis\p r r
    r a4\f g fis e
    dis2. dis4 dis h
    e2. fis4 g fis %25
    g e c2. c4
    h2 r r
    e\p g fis
    g r r
    gis\pp r r %30
    r a4\p g fis e
    dis2. dis4 dis h
    e2. fis4 g fis
    g e c2. c4
    h2 r r %35
    h\f h' a
    gis e' e,
    a4 h a g fis e
    dis h h' a g fis
    e2 e \small cis'4 h %40
    ais fis fis' e d cis
    h d8 cis h4 a gis fis
    e gis h e e e,
    a h2 c4 cis dis
    e, fis g a h cis %45
    \normalsize h, h h h cis dis
    e ais,2 h cis4
    d1.~
    d4 cis8 h cis4 d e fis
    g cis,2 d e4 %50
    fis h,2 cis d4
    e d e2 r
    r d fis
    g e fis
    h,1 r2 %55
    h d cis
    d r r
    dis\p r r
    r e4\f d cis h
    ais2. ais4 ais fis %60
    h2. cis4 d cis
    d h g'2. g4
    fis2 r r
    h,\p d cis
    d r r %65
    dis\pp r r
    r e4\p d cis h
    ais2. ais4 ais fis
    h2. cis4 d cis
    d h g'2. g4 %70
    fis2 r r
    R1.
    \small r4 h d cis d h
    \normalsize r e,\f g fis g e
    a1.~ %75
    a2. h4 a g!
    fis2. e4 fis d
    g fis g a h8 a h4
    e,2 e'4 d c h
    a gis a c h d %80
    c2. h4 c gis
    a2. g4 fis e
    dis2 e1
    h2 r \small h'
    c h4 a g fis %85
    e e' d c h a
    gis d' c h a gis!
    a2. h4 c2~
    c4 h8 a h1\mordent
    e,4 f' e d cis h %90
    e a, a a h cis
    d gis,2 a h4
    c e2 d c4
    \normalsize h e, e e fis gis
    a dis,2 e fis4 %95
    g1.~
    g4 fis8 e fis4 g a h
    c fis,2 g a4
    h e,2 fis g4
    a g a2 r %100
    r g4 fis e d
    c h a2 h
    e1.\fermata \bar "||" %103 finis
  }
}

EsBassFigures = \figuremode {
  r2 <6> <6\\ 5> %20
  <6>1.
  <6 5>
  r2. <\t>4 <6\\ 5 3> <8 \t \t>
  <7>2. <\t>4 <6> <7 _+>
  <8 3> <7+ 4> <8 3> <6\\ 5> <6> <6\\> %25
  <6>2 <7> <6>
  <_+>1.
  r2 <6> <6\\ 5>
  <6>1.
  <6 5> %30
  r2. <\t>4 <6\\ 5 3> <8 \t \t>
  <7>2. <\t>4 <6> <7 _+>
  <8 3> <7+ 4> <8 3> <6\\ 5> <6> <6\\>
  <6>2 <7> <6>
  <_+>1. %35
  <_+>1 <\t>2
  <6 5>2 <\t \t>4 <6 4> <\t \t> <_+>
  <9>4 <7>8 <6\\> r4 <6> <6\\ 5> <8 \t>
  <7> <7 _+> <6 3+> <4\+ 2+> <6> <6\\ 4 3>
  <8 3> <7+ 2> <8 3> <7> <6\\> r %40
  <5 _+> <7 5+ _+> <6 _+> <5 2> <6> <6\\>
  r <6> r <\t> <6 5> <\t \t>
  <7 _+>2 \once \bassFigureExtendersOn q4 <2> <\t> <_+>
  r <9 _+> <8 6 _+> <7> <6> <6>
  r <6\\> <6> <6 _+> q <6 5> %45
  <\l _+> <6 4> <\l _+> <9 7> <7> <6 5>
  r <7 _+> <6 5 _+> r <2+> <7>
  <9 7+ 5+>2 <6>4 <9 7+ 4> <8 6> <7+ 5+>
  <6>1. \once \bassFigureExtendersOn
  q4 r2 <6> <6\\ _+>4 %50
  <7 5+ _+> <8 3>1 \once \bassFigureExtendersOn q4
  <7>4 <\t> <6 4\+ 2>1
  r2 <6> <6 _+>
  <5>4 <6> <6\\ 5>2 <5+ _+>
  r1. %55
  r2 <6> <6\\ 5>
  <6>1.
  <6 5>
  r2. <6>4 <6\\ 5 3> <8 \t \t>
  <7 _+>1 <6 _+>4 <7 5+ _+> %60
  <8 3> <7+ 4> <8 3> <6\\ 5> <6> <6\\>
  <6>2 <7> <6 4\+>
  <5+ _+>1.
  r2 <6> <6\\ 5>
  <6>1. %65
  <6 5>
  r2. <6>4 <6\\ 5 3> <8 \t \t>
  <7 _+>1 <6 _+>4 <7 5+ _+>
  <8 3> <7+ 4> <8 3> <6\\ 5> <6> <6\\>
  <6>2 <7> <6 4\+> %70
  <5+ _+>1.
  r
  r2 <6> <5>
  <7 _+>1.
  <9 4>4 <8 _!> <7+ 5 2>1 \bassFigureExtendersOn %75
  q2. q4 \bassFigureExtendersOff <_!> <\t>
  <6 5>1 <6>2
  <9> <8>4 <4\+ 2> <6 4> <\l _+>
  r1.
  <6>2 <\t> <6 5> %80
  <\t \t>4 <5 3> <6 4> <7 _+> <6> q
  r2. q4 <6\\ 5> <6 \t>
  <7> <6> r1
  <_+>1.
  r %85
  <3!>2 <4\+> <6\\ 5!>
  <7> <5+ 3>4 <6\\> <6!> <7!>
  r2. <6 4>4 <2+> <5 3>
  <2+>2 <8 6>4 <7 5> <6 4> <5 _+>
  <5 3>1 \once \bassFigureExtendersOn q4 <6> %90
  <6\\ 4 3>4 <\t \t \t> r <6! 5 _+> <7 5!> <5 3>
  r <7> <6> <2> <5 3> <6\\ 4>
  <6> <\t>2 <3 1>4 <4\+ 2> <6 4>
  <6\\ 4 3> <\t \t \t> r <6 5 _+> <7 5> <5 3>
  r <7> <6> <2> <5 3> <6\\ 4> %95
  <\t \t>2 <6>4 <7 5+> <8 6> <9 7>
  <6>1. \once \bassFigureExtendersOn
  q4 r2 <6> <6 _+>4
  <7 _+> <8 3>1 \once \bassFigureExtendersOn q4
  <7>4 <\t> <6 4\+ 2>1 %100
  r2 <6>1
  <6>4 <6 4> r2 <_+>
  <_+>1. %103 finis
}

UnterOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoUnter
      \set Score.currentBarNumber = #104
    \repeat volta 2 {
      e2~ e8 dis e c %104(110)
      a4 h e2\fermata
      g2~ g8 fis g e
      c2 h\fermata
      g'8 c h a h4 h,
      e1\fermata
    } \set Score.currentBarNumber = #116
    e2~ e8 fis g e %116
    c a d4 g,2\fermata
    g'~ g8 fis g e
    cis ais' h g e4 fis
    h,2\fermata e~ %120
    e8 dis e c a4 h
    e1\fermata \bar "||" %122 finis
  }
}

UnterBassFigures = \figuremode {
  r2 <2>8 <\t> r4 %104(110)
  <6 5>4 <_+> r2
  <8>8 <7> <4\+ 2>4 <5 2>8 <\t \t> r4
  <7> <6> <_+>2
  <6>8 <4 3> <6 4> <7> <5 4>4 <7 _+>
  r1
  <8 3>4 <7+ 4> <6>8 <6 5> r4 %116
  <6 5>8 <\t \t> <7 4> <\t 3> r2
  <8>8 <7> <4\+ 2>4 <5 2>8 <\t \t> r4
  <5>8 <6 5 _+> r <4\+ 3> <6\\ 5>4 <5+ _+>
  <_+>2 r %120
  <2>8 <\t> r4 <6 5>4 <_+>
  <_+>1 %122 finis
}

DennOrgano = {
  \relative c {
    \clef treble
    \key e \minor \time 3/4 \tempoDenn
      \set Score.currentBarNumber = #123
    e'2 r4
    e d c
    h2 c4 %125
    d2.~
    d8[ c] e d c h
    a e' a g fis e
    fis d g fis e d
    c d c h a g %130
    d'2 d8 c
    h g c4. h8
    a4 d4. h8
    e4. d8 c4
    g'4. e8 a4~ %135
    a8 g fis d e fis
    g fis a g fis e
    dis4 dis4. dis8
    e8 fis e d cis h
    ais2 ais4 %140
    r8 h cis dis e fis
    g4. a8 g[ fis]
    e2.~
    e2 e8 cis
    d e fis2 %145
    h,2.\fermata \bar "||" %146 finis
  }
}

DennBassFigures = \figuremode {
  r2. %123
  r4 <\t> <6>
  q2 q4 %125
  <5 3>2 <6 4>4
  <5 3>2 r8 <6>
  r2.
  <6 5>
  <3>4 <4 2> <7 2>8 <\t \t> %130
  r2.
  <6>4 <5> <6>
  <8>8 <7> <5>4 <6>
  r2 <5>8 <6>
  <5>4 <6>2 %135
  r8 q <7>4 q8 <5 3>
  r <5+ 3> <4\+ 3> \bassFigureExtendersOn <6 3> <6\\ 3> <8 3> \bassFigureExtendersOff
  <7> <6> r2
  <9>4 <6\\ 3>8 \bassFigureExtendersOn <6 3> <6\\ 3> <8 3> \bassFigureExtendersOff
  <7> <6> <7 5> <6 4\+> <7 5>4 %140
  r8 <_+> r2
  r2.
  r
  r2 r8 <7>
  <6>4 <6 4> <5+ _+> %145
  <1>2. %146 finis
}

TrotzOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoTrotz
      \set Score.currentBarNumber = #147
    gis'4 r r %147
    a r8 dis, e4~
    e8 a h4 h,
    e e8 fis g e %150
    h' h, a'4 r
    g r8 g fis4~
    fis8 a g[ e] c'4
    h h8 cis dis h
    e e, c'4 r8 h %155
    a4 h2
    e,2.~
    e~
    e~
    e4 a8[ fis] g e %160
    c ais h2
    e4 e16 dis e fis gis fis gis e
    a e fis gis a gis a h c h c a
    dis8 h e4 r8 h
    g e h2 %165
    e4 e8 fis g e
    h' h, a'4 r
    g2 fis4
    r8 a g4 fis8 e
    h'4 h8 cis dis h %170
    e e, r4 r
    \small r e' d
    c \normalsize e,8 d c[ h]
    a4 h2
    e2.~\p %175
    e~
    e~
    e2 dis8 cis
    dis4 e4.\f fis8
    g a h4 h, %180
    c h a
    gis a a
    e' r r
    r4 a,8 h c a
    d4 r r %185
    g g,8 a h g
    c4 c' h
    a8 g fis g a fis
    h g d'4 d,
    g g, r8 g' %190
    fis4 fis, fis'8 gis
    a a, a'4 r8 a
    g fis e d cis h
    ais2 h4
    fis2 \small r8 h'\p %195
    e, d \normalsize fis4 e8 fis16 g
    ais,2\f h4
    e2~ e8 cis
    d\p h fis2
    h4 r r %200
    r gis'\f r8 e
    a h a g fis e
    dis4 e8 dis e d
    cis h cis e dis fis
    e h e d cis h %205
    ais4 ais ais
    a4. fis'8 g4
    r8 a h4 h,
    e2.\fermata \bar "||" %209 finis
  }
}

TrotzBassFigures = \figuremode {
  <6 5>2. %147
  r4. <6>8 r4
  r8 <6> <6 4>4 <5 _+>
  r <1>8 q q q %150
  q q <4\+ 2>2
  <4\+ 2>4. <6>8 <6\\ 5>4
  <\t \t>8 <4\+ 2> <6>4 <4 3>
  <_+> <1>8 q q q
  q q r4. <6 4>8 %155
  <8 6> <7 5> <8 _+>4 <7 \t>
  <_!>4 <7 _+>2
  r4 <6 4>2
  r4 <7+ 6 2>2
  r4. <4\+ 3>8 <6>4 \once \bassFigureExtendersOn %160
  q8 <7> <_+>2
  <_!>4 <7 _+>2
  r4 <8 3>2
  r4 <8 3>2 \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <7 _+> %165
  r <1>8 q q q
  q q <4\+ 2>2
  <4\+ 2>2 <6\\ 5>4
  r8 <4\+ 2> <6>4 <6\\>
  <_+> <1>8 q q q %170
  q q r2
  r4 <3> <4\+>
  <6 3>8 <\t 4> r2
  <7>8 <6> <8 _+>4 <7 \t>
  <_!> <7 5 _+> \bassFigureExtendersOn <7 5 2> %175
  <7 5 1> <6 4 1\!> <6 4 3>
  <6 4 7+> <5 3 8> <5 3 7>
  <5 3 6> <4 2 7+> <4 2 7+>
  q \bassFigureExtendersOff <8 3>8 <7+ 4> <8 3> <6\\>
  <6> q <6 4>4 <5 _+> %180
  r <6\\ 4 3> r
  <6 5> r2
  <_+>2.
  r
  <7> %185
  r
  <7>4 <6> <6 3>8 <\t 4>
  r4 <6 5>2
  <6>4 <7 5> <5 3>
  r2 r8 <4\+ 2> %190
  <6>4 q r
  r <_+>4. <4\+ 2>8
  <6>4 r2
  r4 <6 5 _+>2
  <5+ _+>4 <6 4> r8 <6> %195
  <7> <\t> <5+ _+>4 r
  r <6 5 _+> <8>8 <7>
  <8 6\\> <7 5> <6\\ 4\+ 2+>4. <\t \t \t>8
  <6>4 <\l 6 4> <7 5+ _+>
  r2. %200
  r4 <6 5> r8 <_+>
  r2 <6\\ 5>8 <8 \t>
  <6 5>4 r8 <6> r q
  <6\\> <6 4> <6\\>4 <7> \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff <8 3> <\t \t> <6\\ 5>8 <8 \t> %205
  <7 _+>4 <6 _+>4. <5 \t>8
  <4\+ 2>4. <6\\ 5>8 <6>4
  r8 q <\l 6 4>4 <7 5 _+>
  <_+>2. %209 finis
}

IhrOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoIhr
      \set Score.currentBarNumber = #210
    \small r8 g' g g a h c4~ %210
    c8 h e d c16 d h c d e d c
    h c d c h a g fis g h a c h d cis e
    d8 a d d d4 cis
    d8 cis d a h4 r8 h
    c16 h c d e8 d c h a16 d c d %215
    g,8 d' g g g4 fis
    g8 \normalsize d, d d e fis g4~
    g8 fis h a g16 a fis g a h a g
    fis g a g fis e d cis d fis e g fis g e fis
    g a h a g fis e dis e g fis a gis a fis gis %220
    a h c h a g fis e fis8 d g4~
    g8 fis e4 d r
    R1
    r2 \small r8 a' d c
    h a g fis e \noBeam \normalsize h e d %225
    c h a h16 c d8 g, g'4~
    g8 a16 h c4 h \small r8 h
    e d c \noBeam \normalsize e, a g fis e
    d e16 fis g2 fis4
    g8 \noBeam \small h e d c h a g %230
    fis g16 a g2 fis4
    g8 fis g a h cis d fis16 e
    fis8 \noBeam \normalsize d, d d e fis g4~
    g8 fis h a g16 a fis g a h a g
    fis g e fis g a g fis e fis dis e fis g fis e %235
    dis8 h e e e4 dis!
    e8 e e e fis g a4~
    a8 g c h a16 h g a h c h a
    gis a fis gis a h a g fis g e fis g a g fis
    e8 e a, a d d r8 \small h' %240
    e d c h a \noBeam \normalsize d, g fis
    e d c h a h16 c d4~
    d1~
    d4 c4. h16 a h8 c
    d2 g,4 r8 \tempoIhrB g' %245
    g g f f e2~
    e8 e dis dis e d c4
    h r8 h' g4 a
    h r8 a gis gis a a
    dis, c' h a g4 r8 fis %250
    gis4 ais h r8 ais!
    h4 cis d8 d, d'4~
    d8 d c c h2~
    h8 h ais ais h a g4
    d r8 g e4 fis %255
    g8 fis g e ais fis h g
    fis4 fis h,2\fermata \bar "||" %257 finis
  }
}

IhrBassFigures = \figuremode {
  r1 %210
  r
  r
  r
  r
  r %215
  r
  r8 <5 3> <6 4>4 <6>8 <6 5> <3> <4\+>
  <5 2> <\t \t> <5 3> <\t \t> <6 5>4 <_+>
  <6>4. <\t \t>16 <6 5> r8 <6> q4
  <9>8 <6> r <\t \t>16 <6 5> r8 <6> q4 %220
  <9>8 <6> r4 <6 5>2
  <4\+ 2>8 <6> <7> <6\\> r2
  r1
  r2 r8 <7> <5 3> <\t \t>
  <6> q q q q q r <\t> %225
  <6 5> <6> r q r4 <3>8 <4\+>16 <5+>
  <6>4 q <4> <_+>
  r8 <6> r <7> r <\t> <6 5>4
  r2 <2>4 <6 5>
  r8 <6> r <\t> <6 5> <6> <6 4 3> <8 \t \t> %230
  <6 5> <6>16 <2> <6 4>8 <5 3> <2>4 <6 5>
  r1
  r4 <8 6>8 <7+ 5> <5 3> <3 1> <8 6> <7 5>
  <4\+> <6> r <\t> <7>4 <_!>
  <7> <3> <7> <3> %235
  <6 5>8 <6 4>16 <5+ _+> r4 <4 2>8 <5 3> <7>4
  <4 2>8 <3 1> <8 6> <7 5> <6\\ 5> <6> <8 6> <7 5>
  <4\+ 3> <6> r <\t> <6 5>4 <_!>
  <6 5> <3> <6 5> <3>
  <7> <6\\> r4. <7>8 %240
  <7> <6> q q q4. <\t>8
  r <6> r q r4 <7>
  <6 4> <7>2 <6 4>4
  <2> <6> <2> <6>
  <6 4> <5 3> r2 %245
  <4\+>4 <6> <7 5>8 <9! 7> <8 6> <7 5>
  <6 4>4 <6> r8 <4 3> <6>4
  <_+>4 r8 q <6> <5> <8 6> <7 5>
  <_+>4 r8 <4! 2> <6 5>4 <8>8 <7>
  <6> <2+> <6 _+> <4\+> <6>4 r8 <7 5+ _+> %250
  <6> <5> <6 5 _+>4 <_!>4. <7 _+>8
  <6> <5> <6 5>2.
  <4\+>4 <6 3>8 <\t 4> <6 4> <5+ _+> <6 2+> <7 3+>
  <2+>4 <6 _+> r <6>8 <6 4\+ 2+>
  <6>2 <9 7>8 <8 6\\> <6 4> <7 5+ _+> %255
  <7> <\t> <6>4 <6 5 _+>4. <6>8
  <6 4>4 <8 5+ _+>8 <7 \t \t> <_!>2 %257 finis
}

WegOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoWeg
      \set Score.currentBarNumber = #258
    \repeat volta 2 {
      r8 e g e c' r r h %258(264)
      a fis h h, e \small a[ g fis]
      e8 \noBeam \normalsize e a g fis d g4~
      g8 fis16 e c'4 h8 c h a
      g fis e g a fis h a
      gis e a a, e'2
    } \set Score.currentBarNumber = #270
    e8 dis dis e e fis g e %270
    c cis d4 g,2
    r8 g'4 fis16 e fis8 d g fis
    gis ais h g e eis fis4
    h,2 r8 e g e
    c' r r h a fis h a %275
    gis e a a, e'2\fermata \bar "||" %276 finis
  }
}

WegBassFigures = \figuremode {
  r4 <6> <6 5>8 <4\+ 2+> <6 5> <\t 4> %258(264)
  <6 5> <6\\ 4>16 <5+ 3> <8 _+>8 <7> r <4\+ 3> <6> <6\\>
  r4 <_+> <6> <9>8 <8>16 <7>
  <6>4 q <_+>4. <4\+ 3>8
  <6> <6\\> r <6> <6 5>4 <5 _!>
  <6 5>2 <_+>
  r8 <6 5> <\t \t>4 <6>8 <6 5> <9>4 %270
  <6 5>8 <\t \t> <8> <7> <6 4> <5 3> <6 4> <7 2>
  r4 <4\+> <6>8 <4>16 <3> <9>8 <8>16 <7>
  <6 5>8 <7 _+> r <6 5> q <\t \t> <8 5+ _+> <7 \t \t>
  <8 _+>4. <7 \t>8 r4 <6>
  <6 5>8 <4\+ 2+> <6 5> <\t 4> <6 5> <6! 4>16 <5+ 3> <8>8 <\t> %275
  <6 5>2 <4>8 <_+> r4 %276 finis
}

SoAberOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 12/8 \tempoSoAber
      \set Score.currentBarNumber = #277
    c4. c'~ c4 h8 a4 d,8 %277
    g4 g,8 a4 h8 c d e f e f
    e f g c,4.~ c4 h8 a4 d8
    g,4 r8 r4 f'8 e4 d8 cis4 cis8 %280
    d4.~ d4 c'8 h4 a8 gis4.
    a4.~ a4 g8 fis4 e8 dis4 dis8
    e4 d8 cis4 a8 d e f g a h
    c4 b8 a4 g8 fis2.~
    fis4 r8 r fis d g4 c,8 d4. %285
    g,4 r8 r4 g'8 a16 g a h g a h a h c a h
    c8 c b a g f b16 a g4 c16 b a4
    d8 d, d' b g b c c, c' a f a
    b4.~ b8 g e cis4.~ cis16 h cis d h cis
    d8 b' g a4 a,8 d4 c8 h4 g8 %290
    c h c d4. g,4 r8 r4.
    r2. r8 r c g'16 a g f e d
    c8 f e d g f e16 d e f d e f e f g e f
    d c d e c d b a b c a b g8 g' f e16 d e f d e
    f e f g e f d8 d' c h16 a h c a h g f g a g a %295
    g f g a g a g f g a f g e8 d c g'4 g,8
    c4 c'8 h a gis \tieDown a2.~
    a8 \tieNeutral d16 c h a gis a gis fis gis e a8 c a f4.-\mordent
    e r r2.\fermata \bar "||" %299 finis
  }
}

SoAberBassFigures = \figuremode {
  r4. <3 1>4 <4 2>8 <5 3> <6 4> <6> r <7> <7 _+> %277
  r4. <7>4 q8 r4 <6>8 <2> <6> <2>
  <6>4 <7>8 <3 1>4 <4 2>8 <5 3> <6 4> <6> r <7> <7 _+>
  r4. r4 <6>8 <6\\ 5->4 <6- 4>8 <7-> <6> <5> %280
  <9>4. <8>4 <6>8 <6\\ 5>4 <6 4>8 <7> <6> <5>
  <9>4. <8>4 <6>8 <6\\ 5>4 <6 4>8 <7 _+> \bassFigureExtendersOn <6 _+> <5 _+> \bassFigureExtendersOff
  <9>4. <6 5> <9>8 <7>4 <7> <6 5>8
  r4 <2>8 r <6\\> <_-> <5 3>4 <6 4->8 <7-> <6> <5>
  <7- 5> <\t 4-> <6> r <6> <7 _+> <_->4 <7->8 <_+>4. %285
  <8>2. <6>4. q
  r4 <2>8 <6> <6 _-> r4 <_-> r4.
  r4. <6> r q
  <5> <6> <7> <6>
  r8 <6 4> <7> <5 4>4 <7 _+>8 r4 <6>8 <6 5>4 <7>8 %290
  r8 <6> r <_+>4. r2.
  <6>4. q r2.
  r4 <6>8 q q q <6>4 <5->8 <9> <3 4> <6\\>
  <3>4 <\t>8 r4 <6>8 q4. <6 5>
  r8 <2> <6> r4 <\t>8 <5 3> <3 1> <5 3> <7 5>4 <6 4>8 %295
  <7 5>4 <6 4>8 <7 5> <2> q <6> q4 r4.
  <1>4 <3>8 q q q r4. <7>8 <6> <_+>
  <6 4>4. <6 5> r8 <6> q q4.
  <_+>1. %299 finis
}

GuteOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4
      \set Score.currentBarNumber = #300
    a'8 h c d %300
    e e, r4
    a8\p h c d
    e e, r4
    e'8\f d cis a
    d d, d' c %305
    h c h a
    gis e fis gis
    a g f e
    f e e dis
    e4. e8 %310
    a h cis a
    d c h a
    g a h g
    c h a g
    fis h gis e %315
    a h c d
    e d e e,
    a h c a
    d h e d
    c h c d %320
    e e, e'4~
    e8 d c h
    a g f e
    d e f d
    g f e d %325
    c c' d e
    f e d c
    h c d h
    e d c h
    a g f e %330
    d c d e
    f e d cis
    d e f g
    a h c d
    e4 r %335
    a,8 h c d
    e e, r4
    e'8 d cis a
    d d, d' c
    h c h a %340
    gis e fis gis
    a g f e
    f e e dis
    e4. e8
    a h cis a %345
    d c h a
    g a h g
    c h a g
    fis h gis e
    a h c d %350
    e d e e,
    a h c a
    d h e d
    c h c d
    e e, e'4~ %355
    e8 d c h
    a g f e
    d e f d
    g f e d
    c c' d e %360
    f e d c
    h c d h
    e d c h
    a g f e
    d c d e %365
    f e d cis
    d e f g
    a4 r
    a8 h cis a
    d d, d' c %370
    h c h a
    gis e e' d
    c d c h
    a g f e
    d f a g %375
    f e f g
    a g a f
    c2~
    c~
    c8 e' f d %380
    e c d a
    g f e a
    d, d' c h
    a g a h
    e,2~ %385
    e
    r8 a4 h8
    c g c c
    c[ h16 a] h8 cis
    d a d4~ %390
    d8[ c16 h] c8 d
    e e, e' d
    c e c a
    fis e fis gis
    a g f e %395
    f e e dis
    e4 e8 e'
    a, h cis a
    d c h a
    g a h g %400
    c h a g
    fis h gis e
    a h c d
    e d e e,
    a2\fermata \bar "||" %405 finis
  }
}

GuteBassFigures = \figuremode {
  r4 <6> %300
  <6 4>8 <5 _+> r4
  r <6>
  <6 4>8 <5 _+> r4
  <_!> <6 5>
  <9 4>8 <8 3> r4 %305
  <5>2
  <7>8 <7 _+>4. \once \bassFigureExtendersOn
  q8 <2+> <4> <6\\>
  <6> <6\\> <2> <\t>
  <9 4> <8 _+>4 <7 _+>8 %310
  <_+>4 <6 5>
  <9 4>8 <2>4.
  r4 <6 5>
  <9 4>8 <2>4.
  <6 4>4 <6 5> %315
  <9>8 <6\\> <6>4
  <6 4>4 <5 _+>
  r4 <6>
  <9 _+>4 <6 _+>8 <6 \t>
  <6>2 %320
  <8 _+>8 <7 \t> <6 _+> <6 \t>
  <4 2> <4\+ \t> <6> <6\\>
  r2
  <7>
  q %325
  q
  q
  q
  <7 _+>
  r %330
  <6 5>8 <6> <6 5> <7 _+>
  r4 <9 4>
  <\t \t> <6>
  <5 4> <6>
  <_+>2 %335
  r4 <6>
  <6 4>8 <5 _+> r4
  <_!> <6 5>
  <9 4>8 <8 3> r4
  <5>2 %340
  <7>8 <7 _+>4. \once \bassFigureExtendersOn
  q8 <2+> <4> <6\\>
  <6> <6\\> <2> <\t>
  <9 4> <8 _+>4 <7 _+>8
  <_+>4 <6 5> %345
  <9 4>8 <2>4.
  r4 <6 5>
  <9 4>8 <2>4.
  <6 4>4 <6 5>
  <9>8 <6\\> <6>4 %350
  <6 4>4 <5 _+>
  r4 <6>
  <9 _+>4 <6 _+>8 <6 \t>
  <6>2
  <8 _+>8 <7 \t> <6 _+> <6 \t> %355
  <4 2> <4\+ \t> <6> <6\\>
  r2
  <7>
  q
  q %360
  q
  q
  <7 _+>
  r
  <6 5>8 <6> <6 5> <7 _+> %365
  r4 <9 4>
  <\t \t> <6>
  <6 4>8 <5 3> r4
  <_+> <6 5>
  <9 4>8 <8 3>4. %370
  <7>2
  q8 <7 _+> <6 4> <6 4\+>
  <3> <4\+ 2> <6 4\+> <6\\>
  r <4\+>4 \once \bassFigureExtendersOn q8
  r4 <_!>8 <\t> %375
  <6 5> <6 4> <6 5>4
  r8 <4 _-> <6> q
  r2
  r
  r %380
  r
  r8 <2>4 <7 _+>8
  <4> <_+> <4\+> <6\\>
  <4> <2> <6\\> <7 5+ _+>
  <8 _!>4. <7 _+>8 %385
  <6 4> <7 \t> <8 6> <7 5>
  <6\\>4 <6\\ 4\+ 2>8 <7 5+ _+>
  r4 <3>8 <4\+>
  <5 2>4 \bassFigureExtendersOn q8 <6 5>
  q \bassFigureExtendersOff <6 4> <5 3> <4\+ \t> %390
  <5 2>4. \once \bassFigureExtendersOn q8
  <4>8 <_+>4.
  <9>8 <4>16 <_+> <6>8 q16 <5>
  <6 5>4. q8 \once \bassFigureExtendersOn
  q  <2+> <4> <6\\> %395
  <6> <6\\> <2> <\t>
  <9 4> <8 _+>4 <7 _+>8
  <_+>4 <6 5>
  <9 4>8 <2>4.
  r4 <6 5> %400
  <9 4>8 <2>4.
  <6 4>4 <6 5>
  <9>8 <6\\> <6>4
  <6 4>4 <5 _+>
  <8> %405 finis
}

SoNunOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/2
      \set Score.currentBarNumber = #406
    e2 g fis %406
    g r r
    gis r r
    a a4 g fis e
    dis2. dis4 dis h %410
    e2. fis4 g fis
    g e c1
    h2 r r
    g'2. h4 a c
    h a g a h cis %415
    d c h c h a
    gis2. gis4 gis e
    a2. a4 a2
    g4 a g fis g fis
    e fis g e ais fis %420
    h e, fis2 fis,
    h r r
    \small h'4 h \normalsize h2 a
    gis e e'4 e,
    a h a g fis e %425
    dis h h' a g fis
    e2 e \small c'4 h
    ais fis fis' e d cis
    h d8 cis h4 a gis fis
    e gis h e2 e,4 %430
    a h2 c4 cis dis
    e, fis g a h cis
    \normalsize h, h h h cis dis
    e ais,2 h cis4
    d1.~ %435
    d4 cis8 h cis4 d e fis
    g1.~
    g4 fis8 e fis4 g a h
    c fis,2 g a4
    h e,2 fis g4 %440
    a g a2 r
    r gis4 fis gis e
    a a, a'2 r
    r r ais
    h h,1 %445
    e1.\fermata \bar "||" %446 finis
  }
}

SoNunBassFigures = \figuremode {
  r2 <6> <6\\ 5> %406
  <6>1.
  <6 5>
  r2. <\t>4 <6\\ 5 3> <8 \t \t>
  <7>2. <\t>4 <6> <7 _+> %410
  <8 3> <7+ 4> <8 3> <6\\ 5> <6> <6\\>
  <6>2 <7> <6>
  <_+>1.
  r2. <6>4 <6\\>2
  <6>1 q4 <6 5> %415
  <_!>2 <6\\ 5>4 \bassFigureExtendersOn <6 5> <6\\ 5> <8 5> \bassFigureExtendersOff
  <7>1 <6>4 <7 _+>
  <8 3>2. <7+ 4>4 <8 3>2
  <4\+>4 <4 2> <4\+> <6\\> <4\+> <6\\>
  r <6\\> <6>2 <6 5 _+> %420
  r4 <6\\> <\l 6 4>2 <8 5+ _+>4 <7 \t \t>
  r1.
  r2 <5>4 <6\\> <7+ 6! 2>2
  <6 5>2 <\t \t>4 <6 4> <\t \t> <_+>
  <9>4 <7>8 <6\\> r4 <6> <6\\ 5> <8 \t> %425
  <7> <7 _+> <6 3+> <4\+ 2+> <6> <6\\ 4 3>
  <8 3> <7+ 2> <8 3> <7> <6\\> r
  <5 _+> <7 5+ _+> <6 _+> <5 2> <6> <6\\>
  r <6> r <\t> <6 5> <\t \t>
  <7 _+>2 \once \bassFigureExtendersOn q4 <2> <\t> <_+> %430
  r <9 _+> <8 6 _+> <7> <6> <6>
  r <6\\> <6> <6 _+> q <6 5>
  <\l _+> <6 4> <\l _+> <9 7> <7> <6 5>
  r <7 _+> <6 5 _+> r <2+> <7>
  <9 7+ 5+>2 <6>4 <9 7+ 4> <8 6> <7+ 5+> %435
  <6>1. \once \bassFigureExtendersOn
  q2 <6>4 <7 5+> <8 6> <9 7>
  <6>1. \once \bassFigureExtendersOn
  q4 r2 <6> <6 _+>4
  <7 _+> <8 3>1 \once \bassFigureExtendersOn q4 %440
  <7>4 <\t> <6 4\+ 2>1
  r2 <6>2. <7 _+>4
  <8 3> <7+ 6! 4 2> <8 3>1
  r <6 5 _+>2
  <6 4>4 <7 2+> <8 5 _+>2 <7 \t \t> %445
  <_+>1. %446 finis
}

WeichtOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoWeicht
      \set Score.currentBarNumber = #447
    \repeat volta 2 {
      e4 d c4. h8 %447(453)
      a4 h e2\fermata
      e4 a8 g fis4 g8 fis
      e fis g a h2\fermata
      c4 h8 a h4 h,
      e1\fermata
    } \set Score.currentBarNumber = #459
    e8 fis g4 fis4 g %459
    c, d g,2\fermata %460
    g'4 fis8 e fis4 g8 fis
    e4 h e fis
    h,2\fermata e4 d
    c h a h
    e1\fermata \bar "|." %465 finis
  }
}

WeichtBassFigures = \figuremode {
  r4 <6> <6>8 <2+> <6 4>4 %447(453)
  <6 5> <8 _+>8 <7 \t> r2
  <8>8 <7> <_+> <4\+ 3> <6>4. <4 3>8
  r8 <\t> <6>4 <_+>2 %450(456)
  <5 3>8 <6 4> <6 4> <\t \t> <4>4 <8 _+>8 <7 \t>
  r1
  r2 <6 5> %459
  q4 <8>8 <7> r2 %460
  r4 <7 5+ 2>8 <\t \t \t> <6>4. <4 3>8
  r2 <6\\ 5>4 <8 _+>8 <7 \t>
  <_+>2 r4 <6 3>8 <\t 4>
  <6>4 <6 4> <6 5> <8 _+>8 <7 \t>
  <_+>1 %465 finis
}
