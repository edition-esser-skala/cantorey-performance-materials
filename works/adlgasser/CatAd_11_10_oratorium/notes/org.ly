\version "2.24.0"

SiQuisOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoSiQuis
    g'4 r d
    e r h
    c d d
    e r h
    c d d %5
    g r r
    g g g
    g r r
    g g g
    g r r %10
    c r cis,
    d c h
    d c h
    c c cis
    d d r8\fermata r %15
    g4\p r d
    e r h
    c d d
    e r h
    c d d %20
    g r r
    g\f r r
    c d d,
    g h, d
    g,\p r d' %25
    e r h
    c d d
    e r h
    c c cis
    d d e %30
    fis r r
    a, a' a
    a a a
    a a a
    h h h %35
    a a a
    a, a' a
    a a a
    a a a
    h h h %40
    a a a
    a r r
    d, fis a
    d, r r
    d fis a %45
    d r fis,
    g a a,
    d r a'
    h r fis
    g a a %50
    h r fis
    g a a,
    d r r
    e r r
    e r r %55
    d r r
    d r r
    c! c cis
    d d d
    d r r8\fermata r %60
    g4 h d
    g, r r
    g h d
    g, r h
    c r r %65
    h r r
    c d c
    h fis g
    e h c
    d d d %70
    g h g
    c d d,
    g8 h h, g' cis, e
    d h' h, g' cis, e
    d4 r\fermata r8 d \bar "||" %75 finis
  }
}

SiQuisBassFigures = \figuremode {
  r2.
  r2 <6>4
  r <7>2
  r2 <6>4
  r <7>2 %5
  r2.
  <6 4>
  <5 3>
  <6 4>
  <5 3> %10
  r2 <5>4
  r <2> <6>
  r <2> <6>
  r2 <6>8 <5>
  r2. %15
  r
  r2 <6>4
  r <7>2
  r <6>4
  r <7>2 %20
  r2.
  r
  r
  r4 <6>2
  r2. %25
  r2 <6>4
  r <7>2
  r <6>4
  r2 <7>4
  <6 4> <5 3> <6\\> %30
  <6>2.
  <5 _+>
  <6 4>
  <5 _+>
  <5>2 <6\\>4 %35
  <_+>2.
  <\t>
  <6 4>
  <5 _+>
  <5>2 <6\\>4 %40
  <_+>2.
  <\t>
  r4 <6> <_+>
  r2.
  r4 <6> <_+> %45
  r2 <6>4
  q <6 4> <5 _+>
  r2 <_+>4
  r2 <6>4
  r <_+>2 %50
  r <6>4
  r <_+>2
  r2.
  <5 _+>
  <6! 4> %55
  <5 3>
  <6 4>
  r2 <6>8 <5>
  r2.
  r %60
  r4 <6>2
  r2.
  r4 <6>2
  r <5!>4
  r2. %65
  <6>
  r4 <6 4> <2>
  <6> q r
  q <6 5!> r
  r2. %70
  r4 <6> r
  r <6 4> <5 3>
  r8 <1> q q q q
  q q q q q q
  <6 4>2 r8 <5 3> %75 finis
}

QuoPergisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoPergis
    g'4 r r8 d' h g
    fis4 r r8 c' a fis
    g4 r r8 d h g
    c c h h c c d d
    e e d d e e fis fis %5
    g g fis fis g g a a
    h4 r r2
    e,1
    d4 d gis2
    gis gis %10
    a1
    dis,
    e2 e
    a a
    r4 h, c2 %15
    e4 e2 e4
    cis1
    cis2 d4 d
    d1
    e %20
    r4 e d2
    f fis
    r4 g gis2
    c, f!
    e c %25
    fis1
    g2 dis
    dis1~
    dis2 e
    e r4 fis %30
    h, r r2\fermata \bar "|." %31 finis
  }
}

QuoPergisBassFigures = \figuremode {
  r1
  <6 5>
  r
  r4 <6>2 <[_+]>4
  r <[_+]>2 <6>4 %5
  r q r <6\\>
  <6>1
  <6\\>
  <_+>2 <6 5>
  r1 %10
  <_!>
  <6>2 <6 5>
  <3>1
  r
  r4 <[6] 5> <3>2 %15
  <6>4 <6 [5-]>2.
  <6>1
  <6 [5]>2 <3>
  r1
  <6> %20
  r4 <6>2.
  <[2]>2 <6 [5]>
  r4 <3> <6>2
  q q
  <_+> <[6]> %25
  <6>1
  r2 <6 5 [_+]>
  r1
  r
  <7>2. <[5+] 4>8 <\l [_+]> %30
  <[5+]>1 %31 finis
}

SitAdorareOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSitAdorare
    d8\p d d d d d d d
    cis cis cis cis d d d d
    cis cis cis cis a a a a
    h h h h cis cis cis cis
    d d d d fis fis fis fis %5
    g g g g a a a a
    d,\f d d d d d d d
    d d d d d d d d
    d d d d fis fis fis fis
    g g g g g g gis gis %10
    a a a a a g fis e
    d4\p r d' d
    d r fis d
    h8\f h h h a a a a
    d, d d d d g fis e %15
    d4\p r d' d
    d r fis d
    h8\f h h h a a a a
    d, d d d fis fis fis fis
    g g g g a a a a %20
    h h h h cis cis cis cis
    d d, d d fis fis fis fis
    g g g g h h h h
    a a a a a, a a a
    d d' d, d' d, d' d, d' %25
    d, d' d, d' d, d' d, d'
    d, d' a fis d4 r
    d8\p d d d d d d d
    cis cis cis cis d d d d
    cis cis cis cis a a a a %30
    h h h h cis cis cis cis
    d d d d fis fis fis fis
    g g g g a a a a
    d, d d d d d d d
    d d d d d d d d %35
    d d d d d d d d
    d d d d d d d d
    d d d d fis fis fis fis
    g g g g a a a a
    h h h h a a a a %40
    h h h h cis cis cis cis
    d d d d fis, fis fis fis
    g g g g a a a a
    fis d'\f-! cis-! h-! a-! g-! fis-! e-!
    d4 r r2 %45
    d8\p d d d d d d d
    cis cis cis cis d d d d
    cis cis cis cis a a a a
    h h h h cis cis cis cis
    d d d d fis fis fis fis %50
    g g g g a a a a
    d, d d d d d d d
    d d d d d d d d
    d d d d d d d d
    d d d d d d d d %55
    d d d d fis fis fis fis
    g g g g a a a a
    h h h h a a a a
    h h h h cis cis cis cis
    d d d d fis, fis fis fis %60
    g g g g g g gis gis
    a\f a a a a e cis e
    a,4\p r a' a
    a r cis a
    fis8 fis fis fis e e e e %65
    a a a a a e cis e
    a,4 r a' a
    a r cis a
    d,8 d d d d d dis dis
    e e e e e\f e d d %70
    cis\p cis' cis cis a a a a
    h h h h e, e e e
    a a a a cis cis cis cis
    h h h h e, e e e
    a a a a a a a a %75
    gis gis gis gis e e e e
    fis fis fis fis cis cis cis cis
    d d d d e e e e
    cis4 r a a'
    gis r gis e %80
    cis r a a'
    d,8 d d d d d d d
    e e e e d d d d
    cis cis cis cis d d d d
    e\f e e e e e e e %85
    a, a a a cis cis cis cis
    d d d d e e e e
    fis fis fis fis gis gis gis gis
    a a a a cis, cis cis cis
    d d d d fis fis fis fis %90
    e e e e e e e e
    a, a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a'
    a, a' e cis a4 r
    a'8\p a a a a a a a %95
    gis gis gis gis a a a a
    gis gis gis gis e e e e
    fis fis fis fis gis gis gis gis
    a a a a cis, cis cis cis
    d d d d e e e e %100
    a, a' a,\f a a g'!-. fis-. e-.
    d\p d d d d d d d
    cis cis cis cis d d d d
    cis cis cis cis a a a a
    h h h h cis cis cis cis %105
    d d d d fis fis fis fis
    g g g g a a a a
    d, d d d d d d d
    d d d d d d d d
    d d d d d d d d %110
    d d d d d d d d
    d d d d fis fis fis fis
    g g g g a a a a
    h h h h a a a a
    h h h h cis cis cis cis %115
    d d d d fis, fis fis fis
    g g g g a a a a
    d, d d d d d d d
    d d d d d d d d
    d d d d d d d d %120
    d d d d d d d d
    d4 r r2
    d8\f e'-! d-! c-! h-! c-! h-! a-!
    g4\p r g g
    g r h g %125
    e8 e e e d d d d
    g g g g g d h d
    g,4 r g' g
    g r h g
    c,8 c c c c c cis cis %130
    d\f d d d d d e e
    fis\p fis fis fis d d d d
    e e e e a, a a a
    d d d d fis fis fis fis
    e e e e a, a a a %135
    d d d d d d d d
    cis cis cis cis a a a a
    h h h h fis' fis fis fis
    g g g g a a a a
    fis4 r d d' %140
    cis r cis a
    fis r d d'
    g,8 g g g g g g g
    a a a a g g g g
    fis fis fis fis g g g g %145
    a a a a a a a a
    d, d' d, d' e, d' e, d'
    fis, d' fis, d' g, d' gis, d'
    a d g, d' fis, d' gis, d'
    a1\fermata %150
    d,8 d d d fis fis fis fis
    g g g g a a a a
    h h h h cis cis cis cis
    d d, d d fis fis fis fis
    g g g g h h h h %155
    a a a a a a a a
    d, d' d, d' d, d' d, d'
    d, d' d, d' d, d' d, d'
    d, d' a fis d4 r\fermata \bar "|." %159 finis
  }
}

SitAdorareBassFigures = \figuremode {
  r1
  <6>2 <5>4 <6>
  q1
  r2 q
  r q %5
  <8 6>4 <7 5> <\t \t> <5 3>
  r1
  <6 4>
  <5 3>2 <6>
  <5>4 <6> <\t> <5> %10
  r1
  r2. <6 4>4
  <\t \t>4 <5 3> <6>2
  r1
  r %15
  r2. <6 4>4
  <\t \t>4 <5 3> <6>2
  r1
  r2 <6>
  r1 %20
  r2 <6>
  r q
  r q
  <6 4> <5 3>
  q4 <6 4>2 r8 <7 4> %25
  <8 3>4 <6 4>2 r8 <7 4>
  r1
  r
  <6>2 <5>4 <6>
  q1 %30
  r2 q
  r q
  <8 6>4 <7 5> <\t \t> <5 3>
  r1
  <6 4> %35
  <5 3>
  <6 4>
  <5 3>2 <6>
  r1
  r %40
  r2 <6>
  r q
  <8 6>4 <7 5> <\t \t> <5 3>
  r1
  r %45
  r
  <6>2 <5>4 <6>
  q1
  r2 q
  r q %50
  <8 6>4 <7 5> <\t \t> <5 3>
  r1
  <6 4>
  <5 3>
  <6 4> %55
  <5 3>2 <6>
  r <7>
  r1
  r2 <6>
  r q %60
  q2. <5>4
  r1
  r2. <6 4>4
  <\t \t> <5 3> <6>2
  r2 <_+> %65
  r1
  r2. <6 4>4
  <\t \t> <5 3> <6>2
  <6 5>2. <\t \t>4
  <_+>2. <4\+>4 %70
  <6>1
  <6\\>2 <_+>
  r <6>
  <6\\> <_+>
  r1 %75
  <7 5>4 <6 4> <\t \t> <7 _+>
  <6 4> <5 3> <6>2
  q <6 4>4 <5 _+>
  <6>1
  q2. <_+>4 %80
  <6>1
  r1
  <6 4>2 <4\+>
  <6>1
  <6 4>2 <5 _+> %85
  r <6>
  r <_+>
  r <6>
  r q
  r q %90
  <6 4> <5 _+>
  <5 3>4 <6 4>2 r8 <7+ 4>
  <8 3>4 <6 4>2 r8 <7+ 4>
  r1
  r %95
  <6>2 <5>4 <6>
  <6 5>2 <_+>
  r <6>
  r q
  <8 6>4 <7 5> <\t \t> <5 _+> %100
  r1
  r
  <6>2 <5>4 <6>
  <6 5>1
  r2 <6> %105
  r q
  <8 6>4 <7 5> <\t \t> <5 3>
  r1
  <6 4>
  <5 3> %110
  <6 4>
  <5 3>2 <6>
  r <7>
  r1
  r2 <6> %115
  r q
  <8 6>4 <7 5> <\t \t> <5 3>
  r2 <7!>
  <6 4> <5 3>
  r <7!> %120
  <6 4> <5 3>
  r1
  r
  r2. <6 4!>4
  <\t \t> <5 3> <6>2 %125
  r <7!>
  r1
  r2. <6 4!>4
  <\t \t> <5 3> <6>2
  <6>2. <7>4 %130
  <6 4> <5 3> r <6\\>
  <6>1
  r
  r2 <6>
  r1 %135
  r
  <7 5>4 <6 4> <\t \t> <7 5>
  <\t \t> <5 3> <6>2
  q <6 4>4 <5 3>
  <6>1 %140
  q
  q
  r
  <6 4>2 <2>
  <6>1 %145
  <6 4>2 <5 3>
  r <7>
  <6>2. <5>4
  <6 4>2 <6>4 <5>
  <6 4>1 %150
  r2 <6>
  r1
  r2 <6>
  r q
  r q %155
  <6 4> <5 3>
  r4 <6 4>2 r8 <7 4>
  <8 3>4 <6 4>2 r8 <7 4>
  r1 %159 finis
}

ErgoneOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoErgone
    gis'1
    gis
    a2 a
    a1
    d, %5
    d2 d
    h1
    e
    d
    d2 c %10
    c h
    h2. h4
    e2 e
    e a,
    a1 %15
    a2 d
    d es
    r4 f fis2
    fis b
    b es, %20
    es f
    f1
    f2 es
    f r
    r4 g c, r\fermata \bar "|." %25 finis
  }
}

ErgoneBassFigures = \figuremode {
  <6>1
  r
  <_+>
  r
  <_+> %5
  <7! _+>
  <6>
  <_+>
  <4\+ 2>
  r2 <6> %10
  q q
  q1
  q
  <[6] 5->2 <6>
  r1 %15
  <6 [5-]>2 <6->
  <6 [5-]>1
  r4 <[4-]>8 <3> <6>2
  r <[6]>
  r <6> %20
  <[6] [5-]>1
  <4! 2>
  r2 <6>
  <_-> <4! 2>
  r4 <4>8 <3> r2 %25 finis
}

PlacareOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoPlacare
    es4\f es es
    es es es
    b r r
    es es es
    b r r %5
    es es es
    es es es
    es es es
    as-!\fp g-! r
    as-!\fp g-! r %10
    as16(\f b c b c b as g f es d es)
    b4 r r
    b r r
    b-! b-! r
    es\p es es %15
    es es es
    b r r
    es es es
    b r r
    es es es %20
    es es es
    es es es
    es es es
    es es es
    as as as %25
    b b, r
    b\f r r
    f'\p f f
    f f f
    g4. f8( es e) %30
    f\mf f f\fp f es es
    d d d d c c
    b b a\mf a f f
    d'\p d d d c c
    b b a\mf a f f %35
    d'4(\p es f)
    es( f g)
    f r r
    f r r
    f8 f f f es es %40
    d d d d b b
    es es f\f f f f
    b,4 b r
    r r b
    r r b %45
    es8 es f f f f
    b,4 r r
    b\p r r
    b\f d d
    es8 es es es es es %50
    f f f f f f \noBreak
    b,4 r r8\fermata \bar "||"
    \time 4/4 \newSpacingSection \tempoPlacareB
      \partial 8 r8 \noBreak b'4-\tasto r r2 \noBreak
    g4 r r2
    e8\ff e e e e e e e %55
    f f f f f f f f
    g g f f es es f f
    b b b b g\f g g g
    es\fp es es es f\fp f f f
    b,4\f r b r %60
    b b8. b16 b4 r
    b'8\p b b b b b b b
    as! as as as as as as as
    g g g g g g g g
    f4 r es %65
    r d r es r
    h r c\mf r
    h\p r c\mf r
    h\p r c\mf r
    h\p r g r %70
    c8\mf c c c as'\ff as as as
    g4 g g r
    es8\mf es es es es es es es
    f\p f f f f f f f
    g\mf g g g g g g g %75
    as\p as as as as as as as
    es\mf es es es es es es es
    f\ff f f f f8. fis16 fis8. fis16 \noBreak
    g1\fermata \bar "||"
    \time 3/4 \newSpacingSection \tempoPlacareC
      c4\p r r \noBreak %80
    b r r
    g r r
    as-!\fp g-! r
    as-!\fp g-! r
    as16(\f g as b c b as g f es d es) %85
    b4 r r
    b r r
    b-! b-! r
    es\p es es
    es es es %90
    b r r
    es es es
    b b b
    es es r
    es\f r r %95
    e\p e e
    f f es
    d d d
    es es g
    as as as8 a %100
    b b b b as as
    g g g g f f
    es es d d b\mf b
    g'\p g g g f f
    es es d d b\mf b %105
    g'4(\p as b)
    as( b c)
    b b b
    b b b
    b8 b b b as as %110
    g g g g es es
    as\f as b b b, b
    es4 r r
    r r es
    r r es %115
    as8 as b b b b
    es,4 r r
    es\p r r
    es8-.\f d-. es-. g-. c,-. a-.
    b2.\fermata %120
    es4 g g
    as8 as as as as as
    b b b b b b
    es,4 es es8-. es-.
    es4 r r\fermata \bar "|." %125 finis
  }
}

PlacareBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  <6 4>
  <5 3>
  r4 <6> r
  r q r %10
  r2.
  r
  r
  r
  r %15
  r
  r
  r
  r
  r %20
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  r %25
  <6 4>4 <5 3> r
  r2.
  <6 4>4 <5 _!> r
  q <6 4> r
  <6>4. <6 4>8 <6 5> <7> %30
  <6 4>4 <5 _!> <\t \t>
  <6>2 <5>8 <6\\>
  r4 <6> <7 _!>
  <6>2 <5>8 <6\\>
  r4 <6> <7 _!> %35
  <6> r <6 _->
  r <_!> r
  <5 _!>2.
  <6 4>
  <5 _!>2 <\t \t>4 %40
  <6>2.
  <5>8 <6> <6 4>4 <5 _!>
  r2.
  r
  r %45
  <6>4 <6 4> <5 _!>
  r2.
  r
  r4 <5->2
  r2 <6>4 %50
  <6 4> <5 \t> <\t _!>
  r2.
  <1>1
  q
  q %55
  <_!>
  <6>4 <6 4> <6 5> <7 _!>
  r1
  r2 <_!>
  r1 %60
  r
  r
  <2>
  <6>
  <6->2 <6> %65
  <6\\> <6>
  <6> <6! 4\+ 3>
  <6> <6! 4\+ 3>
  <6> <6! 4\+ 3>
  <6> <_!> %70
  r2 <6\\>
  <_!>1
  <6>
  r
  <6 4> %75
  r
  <6>
  r2 r8. <7 _!>16 <\t \t>4
  <6 4>1
  r2. %80
  r
  <6>
  r4 <6> r
  r q r
  r2. %85
  r
  r
  r
  r
  r %90
  r
  r
  <5 3>4 <6 4> <7 5>
  r2.
  r %95
  <6 5>
  <_!>2 <\t>4
  <5->2.
  r2 <6>4
  r2 r8 <7> %100
  <6 4>4 <5 3> <\t \t>
  <6>2 <5>8 <6>
  r4 <6> <7>
  q2 <5>8 <6>
  r4 <6> <7> %105
  <6> r <6 _->
  r <_!> r
  <5 3> <6 4> <7 5>
  <6 4> <5 3> <6 4>
  <5 3>2 <\t \t>4 %110
  <6>2.
  <5>8 <6> <6 4>4 <5 3>
  r2.
  r
  r %115
  <6>4 <6 4> <5 3>
  r2.
  r
  <8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6 4>2. %120
  r4 <5->2
  r2 <6>4
  <6 4> <5 \t> <\t 3>
  r2.
  r %125 finis
}

DevotaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDevota
    fis1
    g2 e
    b b
    a a
    a b %5
    d b
    r4 c f r\fermata \bar "|." %7 finis
  }
}

DevotaBassFigures = \figuremode {
  <6>1
  <_->2 <6>
  <2>1
  <6>
  <6 5-> %5
  <6->2 <2>
  r4 <4>8 <3> q2 %7 finis
}

BenediciteOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key b \major \time 2/2 \tempoBenedicite
    r4 b-.\p-\markup \remark "sempre staccato" d-. b-.
    r b-.\f d-. f-.
    r b,-.\p es-. b-.
    r b-.\f es-. g-.
    r b,-.\p d-. b-. %5
    r b-.\f d-. f-.
    r f,-.\p a-. c-.
    r f,-. b-. d-.
    r f,-.\f a-. c-.
    r f,-. b-. d-. %10
    r es-.\p g-. es-.
    r e-. g-. e-.
    r c-.\ff e-. g-.
    f r r2
    R1 %15
    f4\mf r r2
    R1
    f4\p r f r \noBreak
    f r r2\fermata \bar "||"
    R1 \noBreak %20
    b4\p r r2
    g4 r f r
    r g( f es)
    d es(\cresc d c)
    b-! g'(\f f es) %25
    d\p b'( a f)
    b r r2
    g4-! g( f es)
    d r b r
    g'\cresc g b b %30
    f\f f f f
    b,\p b'-! a-! f-!\f
    r b-!\p a-! f-!\f
    r g-!\p f-! d-!\f
    r g-!\p f-! d-!\f %35
    es\p r r2
    es4 r r2
    \tuplet 3/2 4 { \mvTr f8\f-\unisono a g f[ a g] f a c es[ d c] }
    b4 d, es r
    f f f f %40
    b, b b r
    R1
    b'4\p r r2
    g4 r f r
    r g( f es) %45
    d es(\cresc d c)
    b g'(\f f es)
    d b'(\p a f)
    b r r2
    g4 g( f es) %50
    d r b r
    g' g\cresc b b
    f\f f f f
    b, r r2
    R1*2 %56
    \tuplet 3/2 4 { b8[\p b b] b b b f'[ f f] f f f
    d[ d d] d\cresc d d g[ g g] g g g
    f[\f f f] f f f es[ es es] c c c }
    d4 r g r %60
    es r f r
    b, b\p b b\f
    b b\p b b\f
    b b b r
    R1 %65
    b'4\p r r2
    g4 r f r
    r g( f es)
    d es(\cresc d c)
    b g'(\f f es) %70
    d\p b'(\f a f)
    b r r2
    g4-! g( f es)
    d r b r
    g' g\cresc b b %75
    f\f f f f
    \tuplet 3/2 4 { b,8[ \mvTr b'\p-\unisono b] b b b b[ b b] a a a
    b[ b b] a a a g[ g g] g g g
    f[ f f] f f f g[ g g] g g g
    a[ a a] b b b b[ b b] a a a %80
    b[ b b] b b b c[ c c] c c c }
    d4 r r2
    R1*2
    \tuplet 3/2 4 { b,8[\f b' b] b b b b[ b b] a a a %85
    b[ b b] a a a g[ g g] g g g }
    f4 r f r
    f r f r
    f r f r
    f r f r %90
    e\pp r r2
    f4 r r2
    g4 r r2
    f4\f r f r
    f r f f %95
    b, b b r
    R1
    b'4\ff r r2
    g4 r f r
    r g( f es) %100
    d es(\p d c)
    b g'(\cresc f es)
    d\f b'( a f)
    b r r2
    g4-! g( f es) %105
    d r b r
    g' g b b
    f f f f
    b r g\p r \noBreak
    es r f r \bar "||" %110
    \time 4/4 b,4\f r r2 \noBreak
    b4 r r2
    b4 r r2
    b4 r8. f'16 b8-. a-. g-. f-.
    e4 r8. e16 g8-. f-. e-. d-. %115
    c4 r8. d16 c4 r8. d16
    c4 f e d
    c c c c \bar "||" %118 finis
  }
}

BenediciteBassFigures = \figuremode {
  r4 <5 3>2 \bassFigureExtendersOn q4
  r q2 q4
  r <6 4>2 q4
  r q2 q4
  r <5 3>2 q4 %5
  r q2 q4
  r q2 q4
  r <6 4>2 q4
  r <5 3>2 q4
  r <6 4>2 q4 %10
  r <6 5>2 q4
  r q2 q4
  r <7 _!>2 q4 \bassFigureExtendersOff
  r1
  r %15
  r
  r
  r
  r
  r %20
  r
  r2 <6 4>
  r <6 4>
  <6> q4 <7>
  r1 %25
  <6>2 q
  r1
  r
  <6>
  r %30
  <4>2 <7 3>
  r <6>4 <7>
  r2 <6>4 <7>
  r <6> <6 _-> <5->
  r <6> <6 _-> <5-> %35
  r1
  <6>
  r
  r4 <6> r2
  <6 4> <5 3> %40
  r1
  r
  r
  r2 <6 4>
  r1 %45
  <6>2 q4 <7>
  r1
  <6>2 q
  r1
  r2 <6 4> %50
  <6>1
  r
  <4>2 <7 3>
  r1
  r %55
  r
  <9>4 <8> <4> <3>
  <6>2 <6!>
  r <2>4 <6 __>
  <7>1 %60
  <6 5>
  r4 <6 4> <5 3> <7 4>
  <8 3> <6 4> <5 3> <7 4>
  <8 3>1
  r %65
  r
  r2 <6 4>
  r <6 4>
  <6> q4 <7>
  r1 %70
  <6>2 <6 5>
  r1
  r2 <6 4>
  <6>1
  r %75
  <4>2 <7 3>
  r1*8 %84
  r2 <2>4 <6 5> %85
  r <6> <7> <6!>
  <7>2 <6 4>
  <7> <6 4>
  <7> <6 4>
  <7> <6 4> %90
  <6 5>1
  <6 4>
  <6!>
  <5 3>2 <6 4>
  <5 \t> <\t 3> %95
  r1
  r
  r
  r2 <6 4>
  r q %100
  <6> q4 <7>
  r1
  <6>2 <6 5>4 <7>
  r1
  r2 <6 4> %105
  <6>1
  r
  <4>2 <7 3>
  r1
  <6 5> %110
  r
  r
  r
  r
  r %115
  r
  r4 <5 3> <6> <6!>
  <_!>1 %118 finis
}

MortalisOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMortalis
    c4 r r2
    r2 cis
    cis1
    cis2 d
    f f %5
    f1
    f
    e
    fis2 fis
    g g %10
    e1
    d2 d
    h4 h h2
    h g'
    fis r4 a %15
    d, r r2\fermata \bar "|." %16 finis
  }
}

MortalisBassFigures = \figuremode {
  <_!>1
  r2 <6>
  <\t>1
  q1
  <6> %5
  <4! 2>
  <\t \t>
  <6>
  <7>4 <6> <6 5>2
  r1 %10
  <[6\\] 4 3>
  <_+>2 <7 _+>
  <6>1
  <\t>2 <4\+ 2>
  <6>2. <4>8 <_+> %15
  q1 %16 finis
}

AveSummumOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 3/4 \tempoAveSummum
    h8\f h h h h h
    cis cis cis cis cis cis
    d d d d d d
    e\p e e e g\f g
    cis,\p cis cis cis e\f e %5
    ais,4 r8 h'( ais h)
    ais4 r8 h( ais h)
    ais4 r r
    h, r r
    e r r %10
    g8\ff g g g g4
    fis\p r r
    fis r r
    e8\cresc e d d cis cis
    d\f d d d d d %15
    e e fis fis fis fis
    h,4 r r
    h r r
    h r r
    h8 h h h h h %20
    h h h h h h
    h h h h h h
    ais ais ais ais ais ais
    fis4\p r r
    fis r r %25
    fis' ais, h
    fis r r
    e'8\f e e e e e
    d d d d d d
    e e fis fis fis fis %30
    h,4 h h
    e e e
    fis fis fis
    h, r16 d e fis h,4
    fis'8\p fis fis fis fis fis %35
    g g g g g g
    a a a a a a
    d, d d d\cresc e e
    fis\f fis fis fis fis fis
    g g g g g g %40
    a a a a a a
    d, d d d d d
    d4 r r
    h'-! a-! g-!
    fis-! r r %45
    h-! a-! g-!
    fis8 fis fis fis fis fis
    e e cis cis d d
    g g a a a a
    h h fis fis g g %50
    a a a a a a
    a, a a a a a
    d4-! g( fis
    e d cis)
    h8 h h h h4-! %55
    a\p r r
    a r r
    g'8\cresc g g g g g
    fis\f fis fis fis fis fis
    g g a a a a %60
    d, d d d d d
    e e e e e e
    fis fis fis fis fis fis
    g g g g g g
    fis fis fis fis fis fis %65
    e e e e e e
    fis fis fis fis fis fis
    gis gis gis gis gis gis
    a a a a a a
    h h h h a a %70
    g! g g g fis fis
    e e fis fis d d
    cis cis cis cis cis cis
    g' g g g fis fis
    e e e e d d %75
    cis cis d d h h
    ais ais ais ais ais ais
    h g' g g g g
    fis fis fis fis fis fis
    fis4 r r\fermata %80
    h,8 h h h h h
    h h h h h h
    h h h h h h
    ais ais ais ais ais ais
    fis4\p r r %85
    fis r r
    fis'( ais,) h
    fis r r
    e'8\f e e e e e
    d d d d d d %90
    e e fis fis fis fis
    h,4 r r
    h8 h' h h g g
    e e e e e e
    eis eis eis eis eis eis %95
    fis fis fis fis fis fis
    fis fis fis fis fis fis
    h,4 r r
    h r r
    h h h %100
    h r r\fermata \bar "|." %101 finis
  }
}

AveSummumBassFigures = \figuremode {
  r2.
  <6\\>
  <6>
  r2 <6>4
  <6\\>2 <\t>4 %5
  <6>4. <4\+ 3>8 <6> <4\+ 3>
  <6>4. <4\+ 3>8 <6> <4\+ 3>
  <6>2.
  r
  r %10
  <5 3>8 <4 2\+> r2
  <5 _+>2.
  <6 4>
  <6>4 q <6\\>
  <6>2. %15
  r4 <4> <_+>
  r2.
  r
  r
  r %20
  r
  <5>2 <6>4
  <7> <6>2
  <_+>2.
  q %25
  q4 <6> r
  <6 4> <5 _+> r
  <6 4\+>2.
  <6>
  r4 <6 4> <5 _+> %30
  r2.
  r
  <7 _+>
  r
  <6> %35
  q
  <8>2 <7>4
  r2 <6>4
  q2.
  q %40
  <5 3>4 <6 4> <7 5>
  r2.
  r
  r4 <6 4> r
  <6>2. %45
  r4 <6 4> r
  <6>2.
  r4 <6 5> r
  <6> <4> <3>
  r <6> r %50
  <6 4>2.
  <5 3>
  r4 <7>8 <6> <7> <6>
  <7> <6> <7> <6> <7> <6>
  <7> <6> r2 %55
  <5 3>2.
  <6 4>
  <4 3>
  <6>
  <5>8 <6> <6 4>4 <5 3> %60
  r2.
  <6>
  <5!>
  r
  <6\\> %65
  <_+>
  <6\\>
  <5!>
  r
  <6>2 <6 4>4 %70
  <6>2 q4
  q q q
  q2.
  q2 <6 4>4
  <6>2 q4 %75
  <6\\> <6> q
  q2.
  r4 <6\\ 5>2
  <_+>2.
  r %80
  r
  r
  <5>2 <6>4
  <7> <6> r
  <_+>2. %85
  q
  q4 <6> r
  <6 4> <5 _+> r
  <4 3>2.
  <6> %90
  q4 <6 4> <5 _+>
  r2.
  r
  r
  <6 5 _+> %95
  <6 4>
  <5 _+>
  r
  r
  r %100
  r %101 finis
}
