\version "2.24.0"

IntroitusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoIntroitus
    c2~-\tutti c4 r
    r c'-\aTre h b
    a as-\aQuattro g2
    g, r
    c'8 g es c fis fis g g %5
    d d d d g, g g' g
    a a b b f4 r
    r b,8 c16 d es8 es es es
    es es d d des des c c
    c c c c h2\fermata %10
    c8 c c c a a a a
    g g g g g g g g
    c c f e f f f, f \noBreak
    c' c c c c2\fermata \bar "||"
    as2~-\solo as~ \noBreak %15
    as4 c8-\tutti c a4 a8 a
    b4 des8 des h4 h8 h
    c c es c f f b, b
    es es as, as d d g, g
    c d es f g g as as %20
    g g g, g c4 r
    r16. as32-\solo c16. es32 as16. c32 b16. as32 g8 fis g g,
    c-\tutti c' c c h, h' h h
    c c, b b' as as, as as
    g4 r16. g32 h16. d32 g8 g, r4 %25
    r16. c32 es16. g32 c8 c, f4 r
    r16. b,32 d16. f32 b8 b, r16. es32 g16. b32 es8 es,
    c b f' f, r16. b32 d16. f32 b8 b,
    as' as g f es d c h
    c2 g4 g8 g %30
    g2 c8 c es es
    g g g, g h h g g
    c c c, c b' b b b
    as as as as as' as as as
    g g g g g, g g g %35
    c4 r16. c'32-\unisono g16. es32 c2\fermata \bar "|." %36 finis
  }
}

IntroitusBassFigures = \figuremode {
  r1
  r4 <6> <7> <6 _->
  <7> <6\\ 3>8 <[\t] 4> <6 4>4 <5 3!>8 <4 2!>
  <5 _!>1
  <3>4 <\t> <6 5 [_!]> <_-> %5
  <5! 4> <\l _+> r <6>
  <6 5>2 <_!>
  r <7>4 <6>8 <5>
  <4! 2>4 <6> <4 2> <6->
  <4\+ 2> <\t> <6 5!>2 %10
  r <6\\ 5->4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff
  <8 _!> <7> <6 4>4 <5 4> <\l _!>
  <_!>4. <6 5>8 <9 4>4 <8 3>
  <_!>1
  <5->2 <\t>4 <7 4- 2> %15
  <8 3> <6> <7-> <6 4->8 <5 3>
  <_->4 <6> <7->4. <6 4>16 <5 3>
  r2 <9 7>4 <7>
  <9 7> <7> <9 7> <7 _!>
  <9> <6> <_!> <5>8 <6> %20
  <6 4>4 <5 _!>2.
  <6\\>4... \once \bassFigureExtendersOn q32 <7! _!>8 <7 5> <6 4> <5 _!>
  r2 <7>
  <5>4 <6> <7> <6\\>
  <_!>2 q %25
  <8 3> <7 _!>
  r <9>4 <8>8 <6>
  <6!>4 <4>8 <_!> r2
  <4 2!>4. \once \bassFigureExtendersOn <4 2! _->8 <6> <6!> r <6 5>
  <9 3>4 <8>8 <6! 4\+> <_!>2 %30
  r2. <[6]>4
  <6 4> <5 _!> <6 5> <7 _!>
  <9 4> <8 3> <4! 2>2
  <6> <6\\>
  <8 _!>8 <7> <6 4>4 <5 4> <\l _!> %35
  r1 %36 finis
}

KyrieOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \minor \time 2/2 \tempoKyrie
    R1
    R
    R
    R
    R %5
    R
    \clef treble g'2. g4
    as2 a
    b h
    \clef bass c,2. d4 %10
    es2 e
    f fis
    g g,
    r4 c f es
    d es8 f g4 f %15
    es d c b
    a2 b
    f r4 d'
    h2 c
    g r4 es' %20
    c2 d
    g2. g4
    as!2 a
    b h
    c c,4 b! %25
    a b8 c d4 c
    h a g2
    \clef treble r4 c' f es
    d es8 f g4 f
    es d c b %30
    a b8 c d4 c
    h c d2
    \clef bass c,2. d4
    es2 e
    f fis %35
    g g,
    c es
    f f,
    b1
    \clef treble R1 %40
    b'1
    es,2 es'
    es d
    c1
    \clef bass es, %45
    b2 b'~
    b as!
    g1
    f2 b4 as
    g2 es4 f %50
    g a b2~
    b a
    b \clef treble d4 c
    b c d b
    es2. c4 %55
    a2 b
    g a
    \clef bass b,1
    f'2 f,~
    f g %60
    a1
    b
    \clef treble f'2 \clef bass f4 g
    a b c2~
    c4 f, b2~ %65
    b a~
    a4 d, g2~
    g fis
    g2. f4
    es2 r %70
    R1
    R
    c1
    f,2 f'~
    f es~ %75
    es d~
    d c~
    c h
    c1
    g~ %80
    g
    R1
    R
    R
    R %85
    c2. d4
    es2 e
    f fis
    g2. f4
    es? d c2 %90
    r4 g c b
    a b8 c d4 c
    h1
    c
    f %95
    b,
    es2 r
    f2. b,4
    es2. as,4
    d2. g,4 %100
    c b as g
    f2 g
    c r
    f2. b,4
    es2. as,4 %105
    d2. g,4
    c b as g
    f2 g
    c c4 d
    e f g2~ %110
    g4 c, f2~
    f e
    f1~
    f
    c\breve*1/2\fermata \bar "|."
  }
}

KyrieBassFigures = \figuremode {
  r1
  r
  r
  r
  r %5
  r
  <8 _!>
  <6>2. <5->4
  <3>2 <6>4 <5>
  r1 %10
  <[6]>2 <6>4 <5>
  <_!>2 <6>4 <5>
  <5 _!> <6 4> <7 5> <5 _!>
  <6!>2 <_!>
  <6> <_!> %15
  <6> <10>
  <6 5> r
  <_!> <5>
  <6 5> r
  <4> <3> %20
  <6! 5> <_+>
  r <6>4 <5>
  <3>2 <6>4 <5>
  <3>2 <6>4 <5>
  r2 <_!> %25
  <6> <_+>
  <6>2. \once \bassFigureExtendersOn q4
  r1
  <8 6>2 <\t _!>
  <8 6> <10 5!>4 <\t> %30
  <6 8>2. \once \bassFigureExtendersOn <_+ 8>4
  <6>2 <4>4 <3>
  <9>2 <8> \once \bassFigureExtendersOn
  q <6>4 <5>
  <_!>2 <6>4 <5> %35
  <_!>2 <8>4 <7>
  r2 <6>4 <5>
  <_!>2 <8>4 <7>
  <8>2. <7->4
  r1 %40
  <4>2 <3>
  r1
  r
  r
  <4>2 <3> %45
  r1
  <3>4 <4> <6>2
  <7> <6>
  <7> <3>
  <6>1 %50
  r2 <3>
  <4 2> <6 5>
  r <6>4 <8>
  <3 8> <3> <3 5-> <\t>
  <9>2 <8> %55
  <6 5>1
  q
  <9>2 <8>
  <_!> <\t 1>4 <4 2>
  <5 _!> <6> <6 3>2 %60
  <6 5>1
  <9>2 <8>
  <_!> <8>4 <\t 3>
  <6>2 <3>
  <2>1 %65
  q
  q
  <2!>
  <_->2 <_!>
  <6>1 %70
  r
  r
  <4>2 <_!>
  <_-> <8 6>4 <7 5>
  <4! 2>2 <6> %75
  <4 2> <6>4 <5>
  <4 2>2 <6>
  <4 2> <6>4 <5>
  <9>2 <8>
  <5 4> \bassFigureExtendersOn <5 _!>4 <5 2!> %80
  <5 _!>1 \bassFigureExtendersOff
  r1
  r
  r
  r %85
  r
  <6>
  <_->2 <6 _!>4 <5>
  <_->2 <_!>
  <6>1 %90
  <6 4>2 <\l _!>
  <6> <_+>
  <6>2. <5!>4
  <8 3>2 <\t>4 <7>
  <8>2. <7>4 %95
  <8>2. <7>4
  r1
  <7>2 <6>
  <7> <6>
  <7> <6\\> %100
  r1
  <6 5>2 <_!>
  r1
  <7>2 <6>
  <7> <6> %105
  <7> <6\\>
  r1
  <6 5>2 <_!>
  q2. \once \bassFigureExtendersOn q4
  <6>2 <6! _-> %110
  <\t 4 2->4 <\l \t> <8 \t>2
  <6- 4 2> <6 5>
  <9> <8>4 <7!>
  <8>1
  <_!> %115 finis
}

SequentiaOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \tempoSequentia
    c'2-\tutti c, r
    r4 c c c c c
    h2 g r
    r4 h h h h h
    c2 b r %5
    r4 a a a a a
    r as as as as as
    g2 g' r
    r4 g, h d g f
    e2 c r %10
    r4 f, as c f es
    d2 b r
    r4 es g b es es,
    r c es g c c,
    r a c es a a, %15
    b1.
    es,2 r r4 c'-\solo
    b1.~-\tasto
    b2. c4 as b
    es,2 r r %20
    r4 es'-\tutti es es es es
    r es es es es es
    r es es es as, as
    b b c c d d
    es2 r c %25
    b b' r
    r4 b, b b b b
    r b b b b b
    r b b b es es
    f f g g a a %30
    b b,-! d-! b-! d-! f-!
    b2-! b, as!
    r4 g g' g h, h
    r c es es c c
    r f, f' f a, a %35
    r b d d b b
    r as'! as as as as
    r g g g g g
    r f f f f f
    r es es es as as %40
    fis fis g g g, g
    c2 r r4 as-\solo
    g1.~-\tasto
    g2. as4 f g
    c, c'-\tutti c c c c %45
    r c c c c c
    r c c c c c
    r c des des c c
    f f,-! as-! c-! f-! f,-!
    b b b b b b %50
    r b b b b b
    r b b b b b
    r b ces ces b b
    es es-! g-! b-! es-! es,-!
    r g g g as as %55
    r des, des des c c
    r es es es d d
    r f f f es es
    r es es es es es
    d d fis fis g g %60
    cis, cis d d d, d
    g2 r r4 es'-\solo
    d1.~-\tasto
    d2. es4 c d
    g, g'-\tutti g g g g %65
    d d d d d d
    es es es es es es
    e e e e f f
    ges ges ges ges fis fis
    g2 g, g'-! %70
    as-! as-! as
    as as as
    e e r
    r r b'4 b
    b b b b b b %75
    fis fis fis fis g g
    cis, cis d d d, d
    g2 r r4 es'-\solo
    d1.~-\tasto
    d2. es4 c d %80
    g, g' d g b, d \noBreak
    g,1 r2\fermata \bar "||"
    \key es \major \time 4/4 \tempoQuaerens
      es'8-\solo-\unisono es'16. d32 es16. d32 c16. h32 c8-! c16. h32 c16. b32 as16. g32 \noBreak
    as8-! as16. g32 as16. g32 f16. es32 d8-! b'8~-! b16. as32-! f16.-! d32-!
    es8-! c-! as-! b-! es, es'16.\p f32 g8 r %85
    as, as'16. g32 as8 f g c as b
    es, g16.-!\f-\tasto f32-! es16.-! d32-! c16.-! b32-! a8-! c'16.-! b32-! a16.-! g32-! f16.-! es32-!
    d8 b16.-!\p c32-! d8 r es, es'16. d32 es8 c
    d g es f b, b'16.-!\f c32-! b16.-! as32-! g16.-! f32-!
    e8 c16.\p d32 e16. f32 g16. e32 f8 des b c %90
    f, as'16. b32 as16. g32 f16. es?32 d?8 b16. c32 d16. es32 f16. d32
    es8 g, as a b b'16. c32 b16.-! as32-! g16.-! f32-!
    g8 es16. d32 es16. es32 d16. c32 f8 f16. es32 f16. f32 es16. d32
    g8 g16. f32 g16. g32 f16. es32 a8 a16. g32 a16. a32 g16. f32
    b8 b16. a32 b16. b32 a16. g32 c8 c,16. d32 es8 e %95
    f f, r4 b8 b'16. a32 b16. f32 d16. b32
    g'8 g16. fis32 g16. d32 b16. g32 es'8 es16. d32 es16. d32 c16. b32
    a4 r8 a' b f g es
    f es f f, b\f b'16.-! a32-! b16.-! a32-! g16.-! fis32-!
    g8-! g16.-! fis32-! g16.-! f32-! es16.-! d32-! es8-! es16.-! d32-! es16.-! d32-! c16.-! b32-! %100
    a8-! f'~-! f16. a32-! c16.-! es32-! d16.-! a32-! b16.-! d,32-! es8 f
    b, d16.\p c32 b8 d r es16. d32 es8 c
    d g es f b, b'16.\f c32 b16. as!32 g16. f32
    e8 c'16. des32 c16. b32 as16. g32 f8 f,16.\p g32 as8 r
    b b'16. a32 b8 g, as? des b c %105
    f, f'16. g32 as8 g f es d c
    b f' b as! g g16. f32 es8 f16 g
    as8 as, r a b b16. c32 d16. d32 c16. b32
    es8 es16. d32 es16. es32 d16. c32 f8 f16. es32 f16. f32 es16. d32
    g8 g16. f32 g16. g32 f16. es32 as8 as16. g32 as16. as32 g16. f32 %110
    b8 d,16. c32 h16. h32 a16. g32 c8 c'16. h32 c16. b32 as16. g32
    f8 f16. es32 d8 d16. c32 b8 b16. a32 g8 g'
    c g as f g g16. f32 g8 g,
    c c'16.-!\f h32-! c16.-! b32-! as16.-! g32-! as8-! as16.-! g32-! as16.-! g32-! f16.-! e32-!
    f8-! f16.-! e32-! f16.-! es32-! d16.-! c32-! h8-! g'16.-! a32-! h16.-! c32-! d16.-! h32-! %115
    c8-! as f g c, es16.\p d32 es8 r
    f, f'16. e32 f8 d es? as f g
    c, c'\f b?16. a32 g16. fis32 g8 g,16.\p a32 b8 r
    c c'16. h32 c8 a b? b, c d
    g, g'16. a32 b8 a g f es d %120
    c b a g f es'? d c
    b as'! g f es d c b
    as as'16. g32 as8 as, g g'16. a32 h16. h32 a16. g32
    c8 c,16. d32 es16. es32 d16. c32 f8 f16. g32 a16. a32 g16. f32
    b8 b,16. c32 d16. d32 c16. b32 es8 es16. f32 g16. g32 f16. es32 %125
    as8 as16. g32 as16. as32 g16. f32 b8 b16. a32 b16. b32 as16. g32
    c8 c16. h32 c16. c32 b16. as32 b8 b, a a'?
    b b16. a32 b8 b, es es'16.\f d32 es16. d32 c16. h32
    c8-! c16. h32 c16. b32 as16. g32 as8-! as16. g32 as16. g32 f16. es32
    d8-! b'8~-! b16. as32-! f16.-! d32-! es8-! c as b \noBreak %130
    es,4 r r2\fermata \bar "||"
    \clef bass \key c \minor \time 3/2 \tempoHuic \newSpacingSection
      c'1-\tutti c2 \noBreak
    es2. c4 es f
    g2 g, r
    r es' es %135
    g2. es4 g as
    b2 b, r
    r b'4 b b b
    as as as as as as
    ges ges ges ges ges ges %140
    d d d d es es
    b b ces ces ces ces
    b2 r r
    b r r
    r4 g g g g g %145
    r g g g g g
    r g g g g g
    c2 r r
    r4 a a a a a
    r a a a a a %150
    r a a a a a
    d2 r r
    r4 c c c c c
    r b b b b b
    r a a a as as %155
    r g g g g g
    r g g g g g
    r g g g g g
    c2 r4 c'-! as!-! fis-!
    g2 g, r %160
    f'-\solo f, r
    es'2. d4 c2
    f, g1
    c,2 r r
    r4 c'-\tutti e c d e %165
    f1.
    c\fermata \bar "|." %167 finis
  }
}

SequentiaBassFigures = \figuremode {
  r1.
  r
  <6>
  <6 5>
  r2 <4! 2>1 %5
  <6>1.
  <6\\>
  <6 4>2 <5 _!>1
  r1.
  <6> %10
  <_->
  <6 5>
  <3>
  r
  <7-> %15
  <5 4>2. <\l 3>4 <\l 2> <\l 3>
  <_!>1 r4 <6!>
  r1.
  r2. <5>4 <6 5>2
  r1. %20
  r
  <6 4>
  <5 3>
  <6 4>2 <\t> <6 5>
  r1 <6!>2 %25
  r1.
  r
  <6 4>
  <5 3>
  <6 4>2 <\t> <6 5> %30
  r1.
  r2 <3>1
  r4 <_!> r2 <6>4 <5>
  r1.
  r4 <_!>  r2 <6>4 <5> %35
  r1.
  <2>
  <6>
  <4! _->
  <6> %40
  <7 _!>2 <6 4> <7 5 _!>
  r1 r4 <6\\>
  <_!>1.
  r2. <5>4 <6 5> <_!>
  r1. %45
  <7- _!>
  <6 4>
  <7 _!>2 <\t> q
  <_->1 r4 <7>
  r1. %50
  <7->
  <6 4>
  <7 3>2 <\t> q
  <3>1.
  <6 5-> %55
  <4 2>1 <6>2
  <4! 2>1 <6>2
  <4! 2>1 <6>2
  <6\\ 5> <\t 4!> <\t 3>
  <8 _+> <6>4 <5!> r2 %60
  <7 _!> <6 4> <5! _+>
  r1 r4 <6\\>
  <_+>1.
  r2. <5>4 <6! 5> <_+>
  r1. %65
  <6 5->
  r
  <7- 5>1 <6- 4>2
  <6! 5->1 <7 5 [_!]>2
  <6 4> <5 _!> r %70
  r r <2!>
  r1.
  <6>
  r1 <4! 3->2
  <\t>2 q q %75
  <6!> <5> r
  <7 [_!]> <6 4> <5! _+>
  r1 r4 <6\\>
  <_+>1.
  r2. <5>4 <6! 5> <_+> %80
  <3>1.
  r
  r1
  r
  r8 <5> <6 5>4 <8 3> \once \bassFigureExtendersOn q8 r %85
  r4. <6>8 q r q <6 4>16 <5 3>
  r1
  <6>4 \once \bassFigureExtendersOn q8 r r2
  <6>4 q8 <6 4>16 <5 _!> r2
  <6>4 \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff <6!>8 r4 <6>8 <6 4>16 <5 _!> %90
  r8 <6>4 \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff <6>4. <6 _->16. <6 5>32
  r4. <6 5>8 <4> <3> r4
  <6> <6> <_!> <6>
  <5> <6> <5> <6>
  r <6> r <6>8 <7 5> %95
  <6 4> <5 _!> r4 <3>4... \once \bassFigureExtendersOn q32
  r1
  <6 5>4 <6 4>8 <5 3> r <_!> r <6>
  <6 4>4 <5 _!> r2
  r1 %100
  r2 r8.. <6>32 <6 5>8 <_!>
  r2.. <6!>8
  <6>4 <6 5>8 <_!> r4 <3->8 \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff
  <6>4 <_!>2.
  <_->4. <6\\>8 <6>4 <6>8 <6 4>16 <5 _!> %105
  r4. <6\\>8 r4 <6>8 <5>16 <6\\>
  r8 <7 _!> r <3>16 <4> <6>4. <6->8
  r4. <7>8 <6 4> <5 3> r4
  r <6> <_-> <6>
  r q r q %110
  r q r <_!>
  <_-> <_+> <6> <_!>
  r8 <_!> r <6> <6 4>4 <5 _!>
  r1
  r %115
  r8 <5> <6 5> <_!> r2
  r4. <6\\>8 <6>4 <6>8 <6 4>16 <5 _!>
  r4 <3>16. q32 q16. q32 q4 \once \bassFigureExtendersOn q8 r
  r4. <6\\>8 <6> <\t> <6!> <6 4>16 <5 _+>
  r4. <6\\>8 <3> <6 _!> <6 3> <5>16 <6\\> %120
  r4 <6>8 <5>16 <6\\> <_!>8 <\t> <6> <5 [_-]>16 <6\\>
  <3>8 <6> q <5>16 <6> <8 3>8 <\t> <5> <6>
  <7>4 <6> <_!> <6>8 \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff
  <4>8 <3> <6> \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff <4>8 <_!> <6> \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff
  <4>8 <3> <6> \bassFigureExtendersOn q16. q32 \bassFigureExtendersOff <4->8 <3> <6>4 %125
  r q r q
  r q <7> q
  <6 4> <5 3> r2
  r1
  r2 r8 <5> <6 5>4 %130
  r1
  r1.
  <6>1 \once \bassFigureExtendersOn q4 <7>
  <6 4>2 <5 _!> r
  r <5>1 %135
  <6>1 \once \bassFigureExtendersOn q4 <7>
  <6 4>2 <5 3> r
  r1.
  <2>
  <6> %140
  <6 5>1 <_->2
  <_!> <7> <6!>
  <_!>1.
  r
  <_!> %145
  <6 4>
  <7 _!>
  r
  <5! _+>
  <6 4> %150
  <7 _+>
  <[5!]>
  <4\+ 3->
  <6>
  <7>1 <6\\>2 %155
  <7 _!>1.
  <6 4>
  <5 4>1 <\l _!>4 <[7]>
  r1.
  <_!> %160
  <4! _->
  <6>2. <6!>4 r2
  <6 5> <4> <_!>4 <[7]>
  <_!>1.
  r4 <_!> <6>2 \once \bassFigureExtendersOn q4 <5->4 %165
  <_->1.
  <_!> %167 finis
}

OffertoriumOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoOffertorium
    r8-\solo f e c r f e c
    f r r f g g c, c
    f r d g c,4 r8-\tutti c
    c c' r a, a a' f g
    c, e-\solo f g c,4 r8 g\p %5
    c4 r8 g c4 r8 c
    d d g, g c r a d
    g,4 r8-\tutti g g g' e a
    d, b g a d d'\f a f
    d f16 a d4 r8 d,\p d d %10
    r g g f e4 r8 e
    f f, r-\tutti f' c d b c
    f, \mvTr f'-\solo\p e d r cis h a
    r f' e d r cis h a
    r d e fis g d es b %15
    c d16 es f8 f, b4 r
    r8 g'-\tutti g f es d c f,
    b d16 f b4 r8-\solo g as g
    r g as g r g as f
    es es d g c, c'-\tutti as g16 f %20
    es8 d16 c g4 c8 e16 g c4
    r8-\solo b as e f c as f
    c4 r r8 c'' b fis
    g d b g d4 \clef treble d''16 es d c
    b[ c] \clef bass g8 g16 a g f e! f e d c8 c %25
    r f f16 g f es d es d c b8 b
    r b' b16 c b as g as g f es f es d
    c d c b a b a g f8 f r f'
    f c16 a f8 f r4-\solo \tempoOffertoriumB fis8 fis
    g g g g as as as as \noBreak %30
    g g g g \tempoOffertoriumC c,4 r \bar "||"
    \key c \major r8 c'\f c d16 e f8 e d g \noBreak
    c, c'4-! g8-! a-! f-! d-! g16-! f-!
    << {
      r8 g'4 d8 e c a d16 c
      h8 g16 a h c d h c4 %35
    } \\ {
      e,4 h8 h' c a fis4\trill
      g f e
  } >> c %35
    f g c, g'
    c d g, r
    r8 c4 g8 a f d g16 f
    e8 c16 d e c e f g4 g,
    r8 c16 d e c d e f8 fis g g, \noBreak %40
    c c' g g, c4 r\fermata \bar "||"
    \key f \major \time 2/2 \tempoOffertoriumD \newSpacingSection
      R1 \noBreak
    R1*11
    \clef treble c'1
    d2 a %55
    c g4 a
    b1~
    b2 a
    g1
    \clef bass f %60
    a2 e
    g d4 e
    f1~
    f2 e
    d1 %65
    c
    r2 f
    e4 d e f
    g2 d4 e
    f c f2~ %70
    f e~
    e d~
    d cis
    d1
    R %75
    R
    R
    a'
    b2 f
    a e4 f %80
    g1~
    g2 f
    e a
    d, g
    c,1~ %85
    c2 e4 f
    g1
    c,2 r
    R1
    r2 a' %90
    b f
    a e4 f
    g2. f4
    e2 f
    c1 %95
    d2 a
    c g4 a
    b1~
    b2 a
    g1 %100
    f
    \clef treble f''
    g2 d
    f c4 d
    es1 %105
    \clef bass f,~
    f
    d2 g
    e a4 g
    f2 b %110
    g c
    a1
    b
    f
    g %115
    d
    es
    d2 r
    R1
    r2 g %120
    << {
      s2 d'
      cis c
      h b
      a2. a4
    } \\ {
      fis2 f
      e es
      d g~
      g fis
    } >>
    g1 %125
    d2 r
    R1
    R
    d1
    es2 b %130
    d a4 h
    c2 g4 a
    b1
    f2 f'
    c1 %135
    g2 g'
    d1
    a2 a'~
    a g~
    g f~ %140
    f e
    f d~
    d c
    h e
    a, a' %145
    f d
    e1~
    e~
    e
    a, %150
    R
    R
    R
    R
    R %155
    \clef treble c'
    \clef bass f,
    << {
      c'2 g4 a
      b1~
      b2 a %160
      g1
    } \\ {
      a2 e
      g d4 e
      f1~ %160
      f2 e
    } >>
    d1
    c2 \clef treble c'~
    c h4 h
    c2 \clef bass f, %165
    f e
    f d
    c1~
    c~
    c~ %170
    c~
    c~
    c
    f,2 f'
    d a %175
    b1~
    b
    f\breve*1/2\fermata \bar "|."
  }
}

OffertoriumBassFigures = \figuremode {
  r4 <[6]>8 <7> r4. q8
  r4. <6>8 <7>4 q
  r4 <5>8 <7 _!> r2
  r2. <6 5>8 <_!>
  r4 <6 5>8 <_!> r4. <7 _!>8 %5
  r4. q8 r4. <6>8
  <7>4 <7 _!> r4. <7 _+>8
  <_!>2. <6\\>8 <_+>
  r4 <6 5>8 <_+> r2
  r r8 <6>4. %10
  r4. <2>8 <6 5>4. <\t>8
  <4> <3> r4 <7>8 <5> <6 5>4
  r <6\\> r8 <6>4.
  r8 <6> <6\\>4 r8 <6>4.
  r8 <_+> <6\\> <6> <_-> <_!> r4 %15
  <7 _-> <7-> r2
  r8 <\t \t> r <6 _-> r <[6]> <7 _-> <7- [_!]>
  r2 r8 <7 _!> \bassFigureExtendersOn q q \bassFigureExtendersOff
  r q \bassFigureExtendersOn q q \bassFigureExtendersOff r q \once \bassFigureExtendersOn q <4! _->
  <6>4 <7 5->8 <7 _!> <_->4 <6> %20
  <6> <4>8 <_!> <_!>2
  r8 <4! _-> <6> <6 5> <9 4> <\t> <6>4
  <_!>2 r8 <4\+ _-> <6> <6 5>
  <9 4> <\t> <6>4 <_+> r8 <8>
  <10>16 <10-> <5 3> <4 2> <3 8> <3> q q <6>4 <_!> %25
  r8 <5 3>16 <4 2> <3 8>4 <6> r
  r8 <5 3>16 <4- 2> <3 8> <_-> <3> q <6->4 <5>16 \bassFigureExtendersOn <5 _-> <5 3> <5 3\!> \bassFigureExtendersOff
  <_->4 <6> <_!> r
  r <7-> r <7->
  <6- 4> <5 _!> <6 4 2!> <6\\ 5- 3> %30
  <6- 4> <5 _!> <_!> r
  r8 <_!> r2 <7>8 <7 _!>
  r1
  r
  r2. <8 3>4 %35
  <5>8 <6> <_!>4 r <_!>
  <5>8 <6> <_+>4 r2
  r8 <\t>4 <6 _->8 <6> q <6!> <\t>
  <6>2 <_!>
  r <6 5>4 <4>8 <_!> %40
  r4 <_!> r2
  r1
  r
  r
  r %45
  r
  r
  r
  r
  r %50
  r
  r
  r
  r
  r2 <6> %55
  r <10 6>4 <\t 6>
  q2 <10 3>4 <\t 4>
  <5 2>2 <\t>
  <7> <6>
  r1 %60
  <5>2 <6>
  <_!> <6\\>4 <6>
  q2 <3>4 <4!>
  <5 2>2 <\t>
  <7> <6!> %65
  r1
  <6>2 <[5]>
  <6>1
  <3>
  <4>2 <3> %70
  <2>1
  q
  q2 <6 5>
  <6>1
  r %75
  r
  r
  <4>2 <_+>
  r <6>
  <_+> <6!> %80
  <5 _!> <8 6 _->4 <7 5>
  <6 4\+ 2>2 <6>
  <7> <7 _!>
  <7> <7 _->
  <7> <6 4> %85
  <5 4> <6>
  <5 4> <\l _!>
  <6>1
  r
  r2 <5> %90
  <3> <6>
  <5> <6>
  <_->1
  <6 5>
  <4>2 <3>4 <[7]> %95
  r2 <6>
  r <6->
  <3> <6>4 <5>
  <4!>2 <6>
  <7> <6-> %100
  <7 3> <6 4>
  <4> <3>
  <3> <8 6>
  <5 3> <\t 6->
  <5 3> <8 6>4 <7 5> %105
  <7- 3>2 <6 4>
  <5 4> <\l 3>
  <6>1
  q
  q %110
  <6->
  <6>2. <5->4
  <9>2 <8>
  <4> <3>
  <9> <8> %115
  <4> <_+>
  <7> <6\\>
  <_+>1
  r
  r2 <_-> %120
  <6>1
  r
  r
  <5 2>2 <\t>
  <6->1 %125
  <_+>
  r
  r
  <4>2 <3\\>
  r <6> %130
  <_+> <6!>
  <_!> <6->
  r1
  <4>2 <3>
  <4> <_-> %135
  <4> <3>
  <4> <3>
  <4> <_+>
  <4 2> <6>
  <4\+ 2> <6> %140
  <2> <6>
  r1
  <4\+ 2>2 <6>
  <7> <7 _+>
  <_!> <_+> %145
  <6>1
  <5! 4>2 <\t _+>
  <6 5!> <\t 4>
  <5! 4> <\l _+>
  r1 %150
  r
  r
  r
  r
  r %155
  <5 4>2 <\l 3>
  <6>1
  r
  r
  r %160
  r2 <6>
  <7> <6\\>
  <4> <3>
  <4 2>1
  <3> %165
  <4- 2>
  r2 <6>
  <7> <6 4>
  <5 4> <\t 3>
  <6 5> <\t 4> %170
  <7 6> <\t 5>
  <6 5> <\l 4>
  <5 4> <\l 3>
  r1
  <6>2 <6 5-> %175
  <9> <8>4 <7>
  <8>1
  r %178 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoSanctus
    r2-\tutti c4 c
    as'2 g4 g,
    r2 g'8 g g g
    cis, cis cis cis b! b b b
    es! es es es as! as d, d %5
    es es es es as, as as' as
    g g g, g c4 \tempoPleni r
    r2 r8 c d e
    f e d c b g c c,
    f4 r r2 %10
    r8 f' g a b a g f
    es c f f, b4 r
    b'4. a16 b g8 f16 g es4
    a4. g16 a fis8 e16 fis d4
    g4. f16 g es8 d16 es c4 %15
    d8 fis g b, c a d d,
    g g' as! es f d g g,
    c4 r8 es f4 g
    c,2 as'4. g8
    f es d es16 f g4. f8 %20
    es d c4 \clef treble es'4. d8
    c b a b16 c d4. c8
    b a g a16 h \clef bass c,2
    as'4. g8 f es d es16 f
    g4. f8 es d c b %25
    as g f f' g c, g' g,
    c4 c f e
    f2 c\fermata \bar "|." %28 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <10>
  <5 6 3>4 <4 6\\ \t>8 <3 \t \t> <4 8 5>4 <_! \t>
  r2 <_->
  <7 [3!]> <4! _->
  <9- 7- 5>4 <8 _!>8 <7-> <9 _->4 <7-> %5
  <5 4> <\l 3> <_-> <6\\ 5 _!>
  <6 4> <5 _!> <_!>2
  r r8 <_!> <6->4
  <_!>2 <6 5>4 <_!>
  <_!>1 %10
  r8 <_!> <6->4 <3>2
  <6 5>4 <_!>2.
  r2 <6>
  <5-> <6>4 <_+>
  r2 <6>4 <6!> %15
  <7>2 <6 5>4 <_+>
  <7! _!>4 <5>8 <6> <6 5>4 <_!>
  r4. <[6]>8 <6 5>4 <_!>
  r4 <[8]> <3> <8>
  <3>8 q q <8> <5>4 <8> %20
  <6>2 <6 3>4 \bassFigureExtendersOn <8 3>8 <\t 3> \bassFigureExtendersOff
  <10 5> <10> <10 8> <8 6> <5! _+>4 <8>
  <10 6>8 \bassFigureExtendersOn <10\! 6> <10\! 6> \bassFigureExtendersOff <8 6>16 <\t> <5>4 <8>
  <7> <6>2 <5->4
  <9 _!> <8>8 <\t> <6>2 %25
  <5>8 <\t> <6> <5> <_!> r <4> <_!>
  r4 <_!> r <6 5>
  <9> <8> <_!>2 %28 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 3/4 \tempoBenedictus
    r4-\solo g' es
    r as8 g f es
    d4 b c
    as b2
    es,4 r r %5
    as r r
    b r r
    R2.
    r4 g' es
    d b r %10
    r8 f' g f g a
    b4 r r
    r8 es, g b g es
    d4 b r
    r8 f g f g a %15
    b4 r r
    b es e
    f f, r
    r8 d' g f es d
    r c f es f f, %20
    r b b' a g f
    es d c4 f
    b, r8 b c d
    es4 r8 c d es
    f4 r8 d es f %25
    g4 r8 es f g
    a4 r8 f g a
    b4 d, f
    b b, f'
    b d, f %30
    b b, f'
    b g es
    e f f,
    r8 b\f c b c d
    r es es' d c b %35
    a g f a b4
    es, f f
    g r r
    r8 c,( h c es g)
    a,4 f b %40
    es r e
    f r a,
    b c d
    es f g
    es f f, %45
    b\mf c d
    es f g
    es f r8 f,
    b4\p d b
    r8 es-. es-. d-. c-. b-. %50
    a4 f b
    es f f,
    b r8 b b' as
    g f g es f g
    r as, as' g f es %55
    d4 b c
    as b b
    es, r r
    c' d e
    f f, c' %60
    r f8 es! d c
    b4 c d
    es g\f f
    es r\p es-\conPedale
    b'2 h4 %65
    c2 fis,4
    g r r
    r8 c,-\conPedale d c d es
    f as! f es d c
    h a g h c4 %70
    f, g2
    c,4 r r
    f' r r
    r8 b, b' as g f
    e4 c des %75
    b c c
    f, r r
    R2.
    r4 es'8 d c b
    as4 as a %80
    b2 r4
    r8 es c' b as g
    r f b as b b,
    r es es d c b
    as g f4 b %85
    es, r8 es' f g
    as4 r8 f g as
    b4 r8 g, as b
    c4 r8 as b c
    d4 r8 b c d %90
    es4 g, b
    es r b
    es g, b
    es r b
    es g as %95
    a b b,
    c r g'\f
    as f es
    as, b b
    r8 es\f f es f g %100
    r as as g f es
    d c b d es[ g,]
    as4 r a
    b r d
    es f g %105
    as b c
    as b b,
    es f g
    as b c
    as b r8 b, %110
    es4 es es \noBreak
    es2 r4\fermata \bar "||"
    \key c \minor \time 4/4 \tempoOsanna \newSpacingSection
      c2 as'4. g8 \noBreak
    f es d es16 f g4. f8
    es d c4 \clef treble es'4. d8 %115
    c b a b16 c d4. c8
    b a g a16 h \clef bass c,2
    as'4. g8 f es d es16 f
    g4. f8 es d c b
    as g f f' g c, g' g, %120
    c4 c f e
    f2 c\fermata \bar "|." %122 finis
  }
}

BenedictusBassFigures = \figuremode {
  r4 <6>2
  <3>2.
  <6>4 <7> <5>
  <6> <6 4> <7 5 3>
  r2. %5
  r
  r
  r
  r4 <6>2
  <6>2. %10
  <8 6>4 <\t> <6 4>
  <3>2.
  q
  <6>
  <8 6>4 <\t> <6 4> %15
  <3>2.
  r4 <6> <7 5>
  <6 4> <5 _!>2
  <6>2.
  <10 7>4 \bassFigureExtendersOn <10 _!>8 <10 3> <10 _!> <10> \bassFigureExtendersOff %20
  <4>4 <3>8 q <5>4
  <6 5> <6!>8 <5> <7 _!>4
  r2.
  <5>4 <6>2
  <5 _!>4 <6>2 %25
  <5>4 <6>2
  <5>4 <6>2
  r <7 _!>4
  r2 <7 _!>4
  r2 <_!>4 %30
  r2 <_!>4
  r2 <6 5>4
  <\t> <4> <_!>
  r2.
  r %35
  <6>4 <7>2
  <6>4 <6 4> <5 _!>
  r2.
  <5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>4 <7 _!>2 %40
  <6> <5>4
  <[_!]>2 <6 5>4
  r <7>2
  r4 <7 _!>2
  <5>8 <6> <6 4>4 <5 _!> %45
  r4 <7>2
  r4 <7 _!>2
  <6>4 <6 4> <5 _!>8 <[7]>
  r2.
  <3> %50
  <6>4 <7 _!>2
  <6>4 <6 4> <5 _!>
  r2.
  <6>
  <3> %55
  <6>4 <7> <5>
  <6> <6 4> <5 3>8 <[7]>
  r2.
  <_!>4 <7>8 <6> <4> <3>
  <_->2 <7 _!>4 %60
  r4 <5 3>8 \bassFigureExtendersOn <5 3\!> q q \bassFigureExtendersOff
  <9 3>4 <\t 3> <6 3>8 <5>
  r2 <6>4
  r2.
  <6 4>4 <5 3>8 <4 2> <5 3>4 %65
  <9 4>4 <8 3>8 <7! 2> <7 5>4
  <5 _!>2.
  <8>8 <\l 3> <\t 3> <\l 3> <\t 3> <\l 3>
  r2.
  <6>4 <7>2 %70
  <6>4 <6 4> <5 _!>
  <_!>2.
  <_->
  q
  <6>4 <7 _!> <5 3> %75
  <6 _-> <6 4> <7 5 _!>
  r2.
  r
  r
  <9 7>4 <8 6> <7 5> %80
  <6 4> <5 3>2
  r2.
  <7>4 <7 3>8 <\l 3> <\t 3>4
  <4> <3>2
  <6 5>4 <6>8 <5> <7>4 %85
  r2.
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2
  <5>4 <6>2 %90
  r <7>4
  r2 <7>4
  r2 <7>4
  r2 <7>4
  r2 <6 5>4 %95
  <\t> <4> <3>8 <[7]>
  <5>2 <6 5->4
  r <6!>2
  <5>8 <6> <6 4>4 <5 3>8 <[7]>
  r2. %100
  <3>
  <6>4 <7> <3>
  <7>8 <6> r4 <5>
  r2 <6 5->4
  <3> <7 3> <6> %105
  r <7> <5>
  <5>8 <6> <6 4>4 <5 3>
  r4 <7> <5->
  r <7 _!> <5>
  r <6 4> <5 3>8 <[7]> %110
  r2.
  r
  r4 <8> <3> <8>
  <3>8 q q <8> <5>4 <8>
  <6>2 <6 3>4 \bassFigureExtendersOn <8 3>8 <\t 3> \bassFigureExtendersOff %115
  <10 5> <10> <10 8> <8 6> <5! _+>4 <8>
  <10 6>8 \bassFigureExtendersOn <10\! 6> <10\! 6> \bassFigureExtendersOff <8 6>16 <\t> <5>4 <8>
  <7> <6>2 <5->4
  <9 _!> <8>8 <\t> <6>2
  <5>8 <\t> <6> <5> <_!> r <4> <_!> %120
  r4 <_!> r <6 5>
  <9> <8> <_!>2 %122 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/2 \tempoAgnus
    c2-\tutti c' h
    c g as
    f d g
    es d c
    g' g, r %5
    c4 c d d e e
    f f g g as as
    b, b c c d d
    es es f f g g
    r as,\p as as b b %10
    r c c c ces ces
    r b\f b b es es
    a, a b b b b
    es,2 \clef treble \small g''4-\markup \remark "vl 2" g f f
    es es es es d d %15
    c c c c b b
    as r \clef bass \normalsize r2 as,!-\solo
    b c d
    es as, b
    es4-\tutti es es es es es %20
    r e e e f f
    r d d d es es
    r as, as as a a
    b1 r2
    r4 as'! as as as as %25
    r g g g g g
    r b b b b b
    r as as as h, h
    r c c c c, c
    f2 \clef treble \small as''4-\markup \remark "vl 2" as g g %30
    f f f f es es
    des des des des c c
    b2 r \clef "treble_8" b-\markup \remark "vla"
    as4 b c c c, c
    f4 \clef bass \normalsize f-\tutti f f f f %35
    r d d d d d
    r es es es es es
    r h h h h h
    c2 g r
    r4 f' f f f f %40
    r es es es es es
    r e e e e e
    r f f f c c
    <g g'>1.~
    q~ %45
    q
    c2 c-\solo b
    as1.
    g\fermata \bar "||" %49 finis
  }
}

AgnusBassFigures = \figuremode {
  r1 <6>2
  r <_!>1
  <6 5>2 <\t> <_!>
  <6> <6\\> r
  <6 4> <5 _!> r %5
  <_!> <7> <5->
  <_-> <6\\> <6>
  r <7> <5>
  r <6> q
  <6 5>1 <6 4>2 %10
  <6>1 <6!>2
  r2. <7->
  <6 5>2 <4> <[7] 3>
  r2 <6> <7>4 <6>
  <6>1 <7>4 <6> %15
  <6>1 <7 _->4 <6 \t>
  <6>2 r <6 5>
  r <7> <5>
  r1 <6 4>4 <7 5 3>
  r1. %20
  <6 5>1 <_!>2
  <6 5->1.
  <6>1 <7 5>2
  <6 4> <5 3> r
  <2>1. %25
  <6>
  <4! 2>
  <6>1 <7>2
  <6 4>1 <5 _!>4 <[7]>
  r2 <6> <7>4 <6> %30
  <6->1 <7->4 <6>
  <6 _->1 <7>4 <6>
  <6 _->1 <\t \t>2
  <6>4 <_-> <6 4>2 <5 4>4 <\l _!>
  <_->1. %35
  <6! 5->
  <6>
  <6 5>
  r2 <_!>1
  <4! 3>1. %40
  <6>
  <7->
  <_->
  <5 4>2 <\t _!> <7>
  <6\\ 5> \bassFigureExtendersOn <6\\ 4>4 <6\\ 3\\> \bassFigureExtendersOff <6- 4>2 %45
  <5 4> \bassFigureExtendersOn <5 3\\>4 <5 2\+> <5 3\\>2 \bassFigureExtendersOff
  r1 <[6]>2
  <7>1 <6>2
  <_!>1. %49 finis
}

CommunioOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoCommunio
    es8-\solo f g es b c d b
    f' g as f b b, d b
    es es16 f g8 es b b16 c d8 b
    f' f16 g as8 f c c16 d es8 c
    f a b d, es c f f, %5
    b d es f b, c d b
    f' g a f c d es c
    g' a b g d e f d
    g g a a b b, d b
    e e fis fis g g, b g %10
    c a d d, g b c d
    g, g'16 a b8 g r a fis d
    g d es c d c d d,
    g g'16 f es8 c r d h g
    c es f as g f g g, %15
    c d es c g a b? g
    c c d d es es16 f g8 es
    b' b,16 c d8 b f' f16 g as8 f
    c c16 d es8 c g' g16 a b8 g
    e e f f d d es es %20
    b d f b b, es g b
    b, d f as! g es c a
    b b'16 a b8 b, es g,\f as b \noBreak
    c c' as b es,4 r \bar "||"
    \key c \minor \time 3/2 \tempoCumSanctis \newSpacingSection
      c2-\tutti es g \noBreak %25
    c g r
    as, c es
    as es f
    g as1
    g2 r r %30
    r c g
    as f r
    r b f
    g4 f es2 es
    as f b %35
    g c g
    as e f
    c g1
    c2-! es-! g-!
    c-! r r %40
    r-\solo c g
    as f r
    r b f
    g4 f es2 es
    as f b %45
    g c g
    as e f
    c g1
    c2 r r
    r e-\tutti e %50
    f1. \noBreak
    c\breve.*1/2\fermata \bar "||"
    \time 4/4 \tempoRequiem \newSpacingSection
      c2~-\tutti c4 r \noBreak
    r c'-\aTre h b
    a as-\aQuattro g2 %55
    g, r
    c'8 g es c fis fis g g
    d d d d g, g g' g
    a a b b f4 r
    r b,8 c16 d es8 es es es %60
    es es d d des des c c
    c c c c h2\fermata
    c8 c c c a a a a
    g g g g g g g g
    c c f e f f f, f \noBreak %65
    c'2 r\fermata \bar "||"
    \time 3/2 \tempoCumSanctis \newSpacingSection
      c2-\tutti es g \noBreak
    c g r
    as, c es
    as es f %70
    g as1
    g2 r r
    r c g
    as f r
    r b f %75
    g4 f es2 es
    as f b
    g c g
    as e f
    c g1 %80
    c2-! es-! g-!
    c-! r r
    r-\solo c g
    as f r
    r b f %85
    g4 f es2 es
    as f b
    g c g
    as e f
    c g1 %90
    c2 r r
    r e-\tutti e
    f1.
    c\breve.*1/2\fermata \bar "|."
  }
}

CommunioBassFigures = \figuremode {
  r2 <4>4 <6>
  <4> <6>8 <7> r4. q8
  r2 <4>4 <6>
  <4> <6> <4> <6>8 <7>
  <7 _->2 <6 5>4 <_!> %5
  r <6 5>8 <_!> r2
  <4>4 <6> <4> <6>
  <4> <6> <4> <6>
  <6- 5> <6 5> <9> <6>
  <6 5> <6 5> <9> <6> %10
  <6! 5> <_+>2 <6\\ 5>8 <_+>
  r4. <6>8 r <5-> <6 5> <\t>
  r <[5!] _+> <5> <6!> <6 4>4 <5! _+>
  <_->8 <_!>16 <\t> <6>8 <6-> r2
  r <6 4>4 <5 _!> %15
  r2 <4>4 <6>
  <6- 5> <6 5> <9> <6>
  <4> <6> <4> <6>
  <4> <6> <4> <6>
  <6 5> <_-> <6 5> <3> %20
  <5>2 <6 4>
  <7->4. <4 2>8 <6>4 <5>
  <6 4> <5 3>8 <[7]> r4 <8 6>8 <\t>
  <5>4 <6 5>2.
  r1 <_!>2 %25
  r q1
  r1 <5>2
  r1 q2
  <6 _!>4 <5> <7>2 <6>
  <_!>1. %30
  r2 <3>1
  <6>1.
  r2 <3>1
  <6>1.
  r %35
  <5>1 <_!>2
  r <6 5>1
  r2 <4> <_!>
  <_->1.
  r %40
  r2 <3>1
  <6>1.
  r2 <3>1
  <6>1.
  r %45
  <5>1 <_!>2
  r <6 5>1
  r2 <4> <_!>
  <_!>1.
  r2 <6> <5> %50
  <_->1.
  <_!>
  r1
  r4 <6> <7> <6 _->
  <7> <6\\ 3>8 <[\t] 4> <6 4>4 <5 _!>8 <4 2!> %55
  <5 _!>1
  <3>2 <6 5>4 <_->
  <5! 4> <\t _+> r <6>
  <6 5>2 <_!>
  r <7>4 <6>8 <5> %60
  <4! [2]>4 <6> <[4] 2> <6->
  <4\+ 2> <\t> <6 5!>2
  r <6\\ 5->4 \bassFigureExtendersOn <6\\ 4>8 <6\\ 3> \bassFigureExtendersOff
  <8 _!> <7> <6 4>4 <5 4> <\l _!>
  <_!>4. <6 5>8 <9 4>4 <8 3> %65
  <_!>1
  r1 <_!>2
  r q1
  r1 <5>2
  r1 q2 %70
  <6 _!>4 <5> <7>2 <6>
  <_!>1.
  r2 <3>1
  <6>1.
  r2 <3>1 %75
  <6>1.
  r
  <5>1 <_!>2
  r <6 5>1
  r2 <4> <_!> %80
  <_->1.
  r
  r2 <3>1
  <6>1.
  r2 <3>1 %85
  <6>1.
  r
  <5>1 <_!>2
  r <6 5>1
  r2 <4> <_!> %90
  <_!>1.
  r2 <6> <5>
  <_->1.
  <_!> %94 finis
}
