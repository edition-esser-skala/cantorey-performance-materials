\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoKyrie
    \mvTr d4.\fE-\tuttiE d8 f4 d
    b2 b'4 a
    g2 fis4 fis
    g2. a4
    b2 b, \noBreak %5
    a1\fermata \bar "||"
    \time 3/4 \tempoKyrieB d8. d16 d8 d g g \noBreak
    a4 r r
    a8. a,16 a8 a' a a
    d,4 r r %10
    d8. d16 d8 d d4
    d cis4. cis8
    c c h4 b
    a4. a'8-\solo g4
    f\p f, f' %15
    c' c, r
    e e e
    f f, r
    \mvTr f'\f-\tutti f f
    fis fis fis %20
    g es d
    cis8 cis cis cis cis cis
    d4 r fis
    g8 g g g f f
    e! e e e d d %25
    gis gis gis gis gis gis
    a4 a, r
    d8. d16 d8 d g! g
    a4 r r
    a8. a16 a8 a a a %30
    d,4 r r
    d8. d16 d8 d d4
    d cis4. cis8
    c c h4 b
    a cis2\fp %35
    d8 g a4 a,
    d cis4.\fp cis8
    d g a4 a,
    d g a
    d, r r\fermata \bar "|." %40 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6>
  r2. <6\\>4
  r2 <6>4 <6 5>
  r2. <6[!] 4>4
  <6>2 <\t> %5
  <_+>1
  r2 <8 6>8 <7 5>
  <_+>2.
  q4. <6 4>8 <7 _+>4
  r2. %10
  r2 <6>4
  <[6!] 4\+ 2> <6>4. <\t>8
  <4\+ 2>4 <6> <6\\>
  <_+>2 <6 [4! 3]>4
  r2. %15
  <6 4>4 <5 3>2
  <7>2.
  <9 4>4 <8 3>2
  r2 <[7-]>4
  <6 5>2. %20
  r2 <4 2->4
  <7 _!>2.
  <_+>2 <6 5>4
  r4. <[6]>8 <6>4
  <6\\>2 <_!>4 %25
  <7 _!>2.
  <_+>
  r2 <8 6>8 <7 5>
  <_+>2.
  q4. <6 4>8 <7 _+>4 %30
  r2.
  r2 <6>4
  <[6!] 4\+ 2>4 <6>4. <\t>8
  <4\+ 2>4 <6> <6\\>
  <_+> <7>2 %35
  r8 <6> <6 4>4 <5 _+>
  r <7>2
  r8 <6> <6 4>4 <5 _+>
  r <6 5> <_+>
  r2. %40 finis
}

GloriaOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 4/4 \tempoGloria
    \mvTr a''4.\fE-\tuttiE a8 a a a a
    \clef bass g,4. g8 g g g g
    a8. a16 a4 r8 d,4 d8
    g g g, g a a a a
    d4 r r2 %5
    r8 g4 g8 c, c d d
    g,4 r r2
    r8 f'! f f b, b c c
    f,4 r g g'
    c,8. c16 c8 c d d d d %10
    g g g g a a a a
    b b b b b b b b
    a \mvTr g\p-\solo f e d d4 e16 fis
    g4. f8 es d c4
    d d e fis %15
    g c, f8 f h, h
    c c c c d d d d16 e
    f8 f f f fis fis fis fis
    g g g g gis gis gis gis
    a g g f! g g a a %20
    d,\f d d d g g-\tutti g g
    c, c c c d d d d
    g g g g c, c d d
    g, g' es d cis cis cis cis
    d \clef treble a''4 b8 c! \clef bass e,,4 fis8 %25
    g c, d d g, g' g g
    d'4 d, r8 d e fis
    g4 g, g'8 g g g
    f! f f f e e e e
    a a a g! fis fis fis fis %30
    fis g d d g, \clef treble g''4 es8
    cis \clef bass a4 f!8 b b a a
    d, \mvTr d4\p-\solo g8 a b g e
    cis4 d8 gis a4 cis,
    d16 e f g a4. a,8 b![ gis'] %35
    a a fis fis g g e e
    f d cis cis d d g4
    a8 \clef treble \mvTr a'[\fE-\tutti f d] b'8. b16 b8 b
    a g16 f g8 f16 e f8. e16 e4
    << {
      r8 e' c! a f'8. f16 f8 f %40
      e d16 c d8 c16 h c8 h16 a h4
      a8
    } \\ {
      d,8 gis a4. h16 a gis4 %40
      a fis8 gis a4. gis8
      a
    } >> \clef bass a,[ f d] b'8. b16 b8 b
    a g16 f g8 f16 e f8 e16 d e4
    d8 gis a4. h16 a gis4
    a8 a fis gis a f d e %45
    a, g'( f) d-! g g, g' e
    cis cis cis cis d g a4
    d,8 cis4 cis8 d g a a,
    d4 a' d, r\fermata \bar "|." %49 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  <6 5>
  <_+>
  r4 <6 5> <6 4> <5 _+>
  r1 %5
  r2 <6 _->4 <6 4>8 <5 _+>
  r1
  r2 <6>4 <6 4>8 <5 3>
  r2 <7 _!>
  <_->2 <7 _+>4 \bo <[6 4]>8 \bc <[5 _+]> %10
  <_->2 <[5!] _+>
  <7>8 <6>2..
  <_+>4 \bo <6>8 <5!>16 \bc <[6]> r8 <_+>4.
  r4. <2>4 <6>8 <6 _->4
  <_+>2 <6>4 <6 5> %15
  r <7>2 q4
  r2 <6[-]>
  r <7->
  r <6[!] 5 [_!]>
  r8 <4\+ 2>4 <6>8 <6 5 [_-]>4 <5 _+> %20
  r1
  r2 <_+>
  r <6 _->4 <8 _+>8 <7 \t>
  r4 <5>8 <\t> <7 _!>2
  <_+>2 r8 <6>4 <6 5>8 %25
  r <6 5 [_-]> <_+>2.
  <6 4>4 <5 _+>4. <7 _+>8 <6> <6 5>
  <9 4>4 <8 3>2.
  <6>2 <7 [5!] _+>
  r4. <2>8 <6 5>2 %30
  q8 <[_-]> <5 4> <\t _+> r2
  r8 <_+>4 <6>8 q4 <_+>
  r4. <6>8 <_+>2
  <7>8 <6>16 <5> r8 <7 _!> <_+>4 <6>8 <5>
  r4 <_+>4. <\t>4 <7 _!>8 %35
  <_+>4 <6 5!>2 <6 5>4
  r <6 5>2 <6>8 <5>
  <_+>1
  r
  r %40
  r
  r8 <_+> <6>4 q2
  <_+>8 <\tllur>16 <6> <_!>8 <\tllur>16 <6> q4 <6\\>
  r8 <6 [_!]> <[5]>4 <6> <7 [_!]>
  r <6>8 <6 5> r4 <6[!] 5>8 <[5!] _+> %45
  r <4\+ 2> <6>2.
  <7>2 r8 <6> <6 4> <5 _+>
  r <7>2 <6>8 <6 4> <5 _+>
  r4 <_+>2. %49 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoCredo
    \mvTr d8\fE-\tuttiE d d e f g
    a4-! b-! fis-!
    g( a) e-!
    f!4. e8 d4
    a' a, r %5
    a'4. g8 f4
    b,4. b8 f'4
    r fis fis
    g2 a8 b
    c c c c c, c %10
    f4 r r
    \mvTr f8\p-\solo g a4. b8
    c[ c c c] c, c16 d
    e8 e e e e e
    f f f f f f %15
    e e e e e e
    d d d d d d
    g, g g g g g
    c c c c c c
    f f f f fis fis %20
    g g g g g,4
    r \mvTr h'8\f-\tutti h c c
    a a f f g g
    c,4 r r
    \mvTr c8\p-\solo d e f g a %25
    b!2 a4
    b c c,
    f8 \mvTr f\f-\tutti f f f f
    es es es es es es
    d d fis fis fis fis %30
    g4 g, \clef treble d'''
    d16 c b a g4 \clef bass g,
    g16 f! e d c8 c d4~
    d b8 b c4
    f, r \clef treble d'''\p %35
    d16 c b a g4 \clef bass g,
    g16 f e d c8 c d4~
    d b8 b c4 \noBreak
    f, r r\fermata \bar "||"
    \time 2/2 \tempoEtIncarnatus f'2\p c4 c \noBreak %40
    d e f \clef treble f''
    cis \clef bass b, a g
    f8 e d4 d'4-!\f a-!
    \parOn b-\parenthesize-! \parOff b,-\parenthesize-! b' a
    g g gis gis %45
    gis2. gis4
    a d, e2
    a,4 a'2 g!4
    fis8 fis fis fis g g g g
    g2. f4 %50
    e8 e e e f f f f
    r4 f f2~
    f8 f f fis g4 g,
    b'\p b2 a4
    g g2 f4 %55
    h,8 h h h h h h h \noBreak
    c2 r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit r8 f-!\fE f( g a b) \noBreak
    c4 e,2\fp
    e8 e e e f4 %60
    c8 c cis cis cis cis
    d4 a r
    d8 e f4 e8 f
    g4 f8 g a4
    b cis, r %65
    cis cis8 d e4
    e8 f g4 a
    d, r r8 d'
    d d d d d d
    gis, gis gis gis gis gis %70
    gis gis gis gis gis gis
    a4 a, \mvTr a'~\p-\senzaOrg
    a d, d
    dis2 dis4
    e \clef treble \mvTr e''\f-\colOrg e %75
    e \clef bass gis,, gis
    a h8 a gis gis
    a4 a, r
    r \clef treble f''' f
    f \clef bass d,, d %80
    d d8 d d4~
    d8 c16 d e8 e e e
    a,4 r r
    r \mvTr c'(\p-\solo a)
    h e, gis %85
    a a, a'8 g
    f4 a8 g f e
    dis4 dis dis
    e e d
    cis2. %90
    d
    cis
    d
    e
    a %95
    d,
    g!
    r4 g g
    a2.
    d,4 r8 \mvTr d\f-\tutti e f %100
    g4 g g
    f4. e8 d4
    r r8 f g a
    b4. b8 c e,
    f f f f f f %105
    f4. es8 es4
    d8 d e e fis fis
    g4 g, r
    \clef treble << { f''' cis d } \\ { a e f } >>
    \clef bass g,( d) e-! %110
    f( e) d-!
    cis cis cis
    d8 d d d d d
    a4 a' g
    f8 e d4 r %115
    \clef treble << { f' g a } \\ { d, e f } >>
    \clef bass g, a b
    c2.
    f,4 g a
    b2. %120
    e,8 f g4 gis \noBreak
    a a, r\fermata \bar "||"
    \clef treble \time 2/2 r4 d'' d8 b a4 \noBreak
    r d d8 b a4
    r d c b8 a %125
    g4 f8 f e2
    << {
      d4 r r d'
      cis8 h a4 r d
      cis8 h a4 h cis
      d8 b a2 gis4 %130
      a
    } \\ {
      r4 a a8 f d4
      r a' a8 f d4
      r a' g f8 e
      d4 c!8 c h2 %130
      a4
    } >> \clef "treble_8" d d8 b a4
    r d d8 b a4
    r d c! b8 a
    g4 f8 f e2
    d4 \clef bass a' a8 f d4 %135
    r a' a8 f d4
    r a' g f8 e
    d4 c!8 c h2
    a4 fis'2\fp g!4
    r e2\fp f4 %140
    e d a'2
    d,4 fis2\p g4
    r e2 f4
    e\f d a'2
    d,4 r a' r %145
    d,2 r\fermata \bar "|." %146 finis
  }
}

CredoBassFigures = \figuremode {
  r4. <6\\>8 <6> q
  <6 4> <5 _+>4. <6 5!>4
  <8>8 <7[!]>4. <6 5>4
  r4. <6\\>
  <6 4>4 <5 _+>2 %5
  <6 _!>2.
  r
  r4 <6 5>2
  r <6[!]>8 <[6 5]>
  <5 4>2 <\t 3>4 %10
  r2.
  r4 <6>4. <7>8
  <6 4>2 <5 3>4
  <7>2.
  <9 4>4 <8 3>2 %15
  <6>2.
  <7>4 <6!>2
  <7 _!>2.
  <9>2 <8>8 <7[-]>
  <5>4 <6> <\t>8 <6 5> %20
  <6 4>2 <5 _!>4
  r <6 5>2
  r4 <6> <7 _!>
  r2.
  r %25
  <4 2>2 <6>4
  q <6 4> <5 3>
  r2.
  <2>
  <7 _+>4 <6 5>2 %30
  <9 4>4 <8 3>2
  r2.
  r4 <7>2
  r4 <6 5>2
  r2. %35
  r
  r4 <7>2
  r4 <6 5>2
  r2.
  r2. <6>4 %40
  q <6 5>2.
  r4 <2\+> <[_+]> <4\+ 3>
  <6>1
  r2. <6\\ 4 3>4
  r2 <7[!] _!> %45
  r2. <6 5 [_!]>4
  r <6! 5> <5! 4> <\t _+>
  r2. <2>4
  <6 5>2 <5 _!>
  <_->2. <\t>4 %50
  <6 5>2 <5 3>
  r4 <5> <6>2
  r8 <6 5>4 <\t \t>8 <9 4>4 <8 3>
  r2 <2>4 <6>
  r2 <6> %55
  <7>1
  r
  r4. <7>8 <6> q
  r4 <6 5>2
  r2. %60
  r4 <7> <6>8 <5>
  r4 <_+>2
  r4 <6> <6[!]>
  <5> <6> <6 4>8 <7 _+>
  r4 <7>2 %65
  <6 5> <6\\ 4 3>4
  r8 <6> <6 5>4 <_+>
  r2.
  r
  <7 [_!]>2 <6 5 [_!]>4 %70
  r2.
  r
  r
  r
  r %75
  r4 <6 5>2
  r4 <6\\> <6 5 [_!]>
  \bo <[9! 4]> \bc <[8 3]>2
  r2.
  r4 <6->2 \bassFigureExtendersOn %80
  q4 q8 \bassFigureExtendersOff <5> <6! 4\+ 2>4
  r8 <6> <6 4>4 <5[!] _+>
  r2.
  r4 <6>2
  <7>4 <7 [5!] _+> <6 5 [_!]> %85
  <9[!]> <8>2
  r2.
  \bo <7 [_+]>4 \bassFigureExtendersOn <6! _+> \bc <5 [_+]> \bassFigureExtendersOff
  <5!> <5-> <2>
  <7> <6> <5> %90
  <5>2 <6>4
  <7> <6> <5>
  r2.
  <[5!] 4>4 <7 _+>2
  <[5] 4>4 <7[!] _+>2 %95
  <[5] 4>4 <7[!] _+>2
  <9 4>4 <8 3>2
  r4 <6->2
  <6 4>2 <5[!] _+>4
  r2 <6\\>8 <6> %100
  q2 <4\+ 3>4
  <6>4. <6\\>
  r4. <[5!]>8 <4 3> <6>
  q4. <6 5>8 <6 4> <6 5>
  r4. <7 2>8 <[8 3]>4 %105
  r4. <2>
  <7 _+>4 <[6]> <6 5>
  r2.
  r
  r4 <6> <6 5> %110
  r <6\\>2
  <6 5>2.
  r
  <_+>2 <4\+ 2>4
  <6>2. %115
  r
  r
  r
  r
  r %120
  r4 <6> <7 _!>
  <6 4> <5 _+>2
  r1
  r
  r %125
  r
  r
  r
  r
  r %130
  r2 r8 <6> <_+>4
  r2 r8 <6> <_+>4
  r2 <6>
  r <7 [5!]>4 <6\\>
  r <_+>4. <6> %135
  r4 <_+>4. <6>
  r4 <_+> <4\+ 2> <6>8 <6\\>
  r4 <6> <7> <6\\>
  <_!> <6 5>2 <_!>4
  r <6 5->2. %140
  <6\\>2 <5 4>4 <\t _+>
  r <6 5[!]>2 <_!>4
  r <6 5->2.
  <6\\>2 <5 4>4 <\t _+>
  r2 <_+> %145
  r1 %146 finis
}

SanctusOrgano = {
  \relative c {
    \clef treble
    \key d \minor \time 2/2 \tempoSanctus
    << {
      r4 a''2 d4
      r g,2 e'4
      r f,2 d'4
      cis
    } \\ {
      \mvTr d,2\fE-\tuttiE f
      e cis
      d f
      e4
    } >> \clef bass a,2 d,4
    g2. c,4 %5
    f2. b,4
    a8 a a a a a a a
    a a a a a a a a
    gis gis gis gis gis gis gis gis \noBreak
    a2 r\fermata \bar "||" %10
    \tempoPleni d4 a a' d, \noBreak
    d r8 d g d a'16 g f e
    d4 r8 d a d d16 e f g \noBreak
    a8 d, b'4 a r\fermata \bar "||"
    \clef treble \time 3/4 d2 e4 \noBreak %15
    \clef bass a,2 b4~
    b b g
    cis,4. cis8 cis4~
    cis8 d a2
    d4 d d %20
    g a a,
    d2 r4\fermata \bar "|." %22 finis
  }
}

SanctusBassFigures = \figuremode {
  r1
  r
  r
  r4 <5 _+> <6 4> <\t \t>
  <7>2. q4 %5
  q2. <6>4
  <_+>1
  <4 2>
  <7 _!>
  <_+> %10
  r4 <_+> <7 [_+]>2
  r1
  r2 <7 _+>4 <5 3>8. \once \bassFigureExtendersOn q16
  <6 4>4 <6> <_+>2
  r2. %15
  <5 _+>4 <6 \t>2
  r2.
  <7>4. <6 5>
  r4 <5 4>4 <\t _+>
  r2. %20
  <6 5>4 <6 4> <5 _+>
  r2. %22 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoBenedictus
    r8 \mvTr b'\pE-\solo a g fis d g g,
    r es'' d c h g c c,
    d d d d d d cis cis
    d4 r d8 d d d
    g c, es c f b,! d b %5
    b' b, b b b' b, b b
    b16 b b b b b b b b4 r8 d
    es es es es f f f f
    g as r es d-! es-! es( d)
    cis cis cis cis d d gis gis %10
    a a, a a' a a, a a'
    a a, a a' a a gis gis \noBreak
    a1\fermata \bar "||"
    \clef treble \key d \minor \time 3/4 \tempoOsanna \mvTr d2\fE-\tuttiE e4 \noBreak
    \clef bass a,2 b4~ %15
    b b g
    cis,4. cis8 cis4~
    cis8 d a2
    d4 d d
    g a a, %20
    d2 r4\fermata \bar "|." %21 finis
  }
}

BenedictusBassFigures = \figuremode {
  r8 <6> <5! _+> <\t \t> <6 5!> <\t \t> <_!>4
  r8 <6\\ [5-]> <_+> <\t> <6 5!> <\t \t> \bo <[_!]> \bc <[_-]>
  <9 _+> \bassFigureExtendersOn <8 _+> <9 _+> <8 _+>16 <7 _+> \bassFigureExtendersOff <6 4>4 <7 [_!]>
  <_+>2 <_!>
  q8 <[_-]> <6>4 <7> <6> %5
  <7 4 2> <7- 5> <6 4> <6- \t>
  <7 4 2>2 <8 5>4. <6>16 <5->
  <9>8 <8> <6> <[6] 5> <5 _!>4 <\t _->
  \bo <8 [_!]>16 \bc <7 [\t]> <5>4 <6>8 <[7 5!] _+> <6\\ 5>4 <6 [4]>8
  <7 _!>2 <_!>4 <7 [_!]> %10
  <5! _+>2 <7\\ 4 2!>4 <7! [5!] _+>
  <6 4> <5! _+> <6 4> <7 [_!]>
  <5! _+>1
  r2.
  <5 _+>4 <6 \t>2 %15
  r2.
  <7>4. <6 5>
  r4 <5 4>4 <\t _+>
  r2.
  <6 5>4 <6 4> <5 _+> %20
  r2. %21 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoAgnus
    \mvTr d4\fE-\tuttiE d g d8 d
    a4 a'8 a b b b4
    a \clef treble a' \clef bass d,, d
    es es d d,
    g g'8 g c,4 g'8 g %5
    f!4 g8 d es es f4
    b, \clef treble d'' \clef bass fis,,2
    g4 g fis8 fis fis fis
    g g4 g8 cis,4 cis8 cis
    d4 d8 c b b b4 \noBreak %10
    a r r2\fermata \bar "||"
    \time 3/8 \newSpacingSection d4. \noBreak
    e
    f
    g %15
    a4 cis,8
    d d r
    \clef "treble_8" d'4 d8
    c!4 c8
    b4 b8 %20
    b a r
    \clef bass g4.
    f
    e4 e8
    d a' r %25
    a a a
    b b b
    c c c
    f, f f
    a-\solo a a %30
    b b b
    c c c
    f, f f
    b4-\tuttiE b8
    a( g) f-! %35
    b,( c) c-!
    f,4 r8
    b'4\p b8
    a( g) f-!
    b,( c) c-! %40
    f, f'\f f
    f4 f8
    fis fis fis
    g4 d8
    g, \clef treble g''[ g] %45
    g \clef bass g,[ g]
    e4 e8
    e4 e8
    a, \clef "treble_8" c'[ a]
    \clef bass e e e %50
    e4 e8
    gis a r
    \clef "treble_8" a4 a8
    h4 h8
    cis4 cis8 %55
    d d r
    \clef bass g,4.
    f4 f8
    e4.
    d8 a' r %60
    f f f
    g g g
    a a a
    b b b
    f-\soloE f f %65
    g g g
    a a a
    d, d d
    g4-\tuttiE g8
    f( e) d-! %70
    g( a) a,-!
    d4 r8
    g\p g g
    \once \slurDashed f( e) d-!
    \once \slurDashed g( a) a,-! %75
    d a'4\f
    d,8 r a'
    d,4 r8\fermata \bar "|." %78 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  <_+>2 <6>
  <_+> <7! _+>
  <6 4 2\+>4 <6\\ 5- 3> <6 4> <5 _+>
  r2 <_-> %5
  <7->4. <6>8 <6 5>2
  r <6>4 <5>
  r <6[-]> <6> <6 5>
  r2 <7 [_!]>4 <6>8 <5>
  r4. <6>8 <7>4 <6> %10
  <_+>1
  r4.
  <6\\>
  <6>
  <6 5> %15
  <_+>4 <6 5>8
  r4.
  <[5]>4 <6>8
  <7>4 <6>8
  <7>4 <6>8 %20
  <2> <6>4
  <6->4.
  <7[-]>8 <[5\+]> <6>
  <7> <[5!]> <6\\>
  r <_+>4 %25
  <6 5- [_!]>4.
  r
  <7>
  r
  <6> %30
  <6 5>
  <7>
  r
  r
  <6>8 q4 %35
  <6 5>8 <6 4> <5 3>
  r4.
  r
  <6>8 q4
  <6 5>8 <6 4> <5 3> %40
  r4.
  r4 <7->8
  <6 5>4.
  r4 <_+>8
  r4. %45
  r
  <7 [5!] _+>
  <6 4>4 <5[!] _+>8
  r <6>4
  <7 [5!] _+>4. %50
  <6 4>8 <7 [5!] _+> <6 4>
  <6 5 [_!]>4.
  r
  <7 [5+]>4 <6[!]>8
  <6 5>4. %55
  r
  <6->
  <7[-]>8 <[5\+]> <6>
  <7> <[5!]> <6\\>
  r <_+>4 %60
  <6>4.
  <6 5>
  <7 _+>
  r
  <6> %65
  <6 5>
  <7 _+>
  r
  r
  <6>8 <6\\>4 %70
  <6 5>8 <6 4> <5 _+>
  r4.
  r
  <6>8 <6\\>4
  <[6] 5>8 <6 4> <5 _+> %75
  r <5 4> <\t _+>
  r4 <_+>8
  r4. %78 finis
}
