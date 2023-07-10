\version "2.24.0"

IntroitusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoIntroitus
  << \relative c' {
    <es g>2. c4
    as'2. g4~
    g <es fis> g2~
    g r
    <es g> <c a'>4 <b g'> %5
    g' fis g <es g>
    <es c'> <d b'> <c a'> r
    r <b' d> q c8 b
    <c, a'>4 <d b'> <b g'> <c as'>
    <a fis'>2 <g f'>\fermata %10
    <c es> <c fis>
    g'8 f es4 <g, d'>2
    <c e>4 <as f'>8 <b g'> <b e g>4 <as f'>
    <c e>1\fermata \bar "||"
    <as' c>2. <des, g b>4 %15
    <c as'> <es as> c'2
    b4 b d2
    c4 <g c> <as es'> <as d>
    <g d'> <g c> <f c'> <g h>
    d' c h <c, c'> %20
    <es c'> <d h'> <es c'> r
    <as c>2 <f h>8 <a c> <es c'>[ <d h'>]
    <es c'>2 <as d>
    <es c'>4 <d d'> <es c'>2
    <d h'>4 <g h> q r %25
    <es c'>2. r4
    <f b>2 <g b>4. <g c>8
    <es a> <d b'> b'[ a] b2
    <d, h'>2 <es c'>8 <f h> <es c'>[ <f d'~>]
    d' c16 h c4 h <d, g> %30
    q2 <es g>4 <g c>
    <es c'> <d h'> \tieNeutral <f h d>2~
    q4 \tieUp <es c'> <e g>2
    <f as> <es fis>
    g8 f <c es>4 <g d'>2 %35
    <g c>4 r16. c'32 g16. es32 c2\fermata \bar "|." %36 finis
  } \\ \relative c' {
    c2. r4
    r es d des
    c2 <c es>4 <h d>8 <a c>
    <h d>2 r
    c d %5
    <a d> <b d>4 b
    f'2 f4 r
    r f <es g>2
    f2 es
    d2~ d\fermata %10
    g,2 es'4 d8 c
    <h d>4 <g c> c h
    g c c2
    g1\fermata
    es'1~ %15
    es4 as, <es' ges> <des f>8 <c es>
    <des f>4 <b f'> <f' as>4. <es g>16 <d f>
    <es g>4 c g' f
    f es es f
    <es g>2 <d g>4 es8 f %20
    g2 g4 r
    <es fis>2 d8 es g4
    g2 f
    g g4 fis
    g d d r %25
    g2 as4 r
    d,2 f4 es8 c
    f4 <c f> <d f>2
    f4 g8 as g4 g
    <es~ g>4. <es fis a>8 <d g>4 h %30
    h2 c4 c
    g'2 g~
    g c,
    c c
    <g~ h>4 g c h %35
    es, r16. c''32 g16. es32 c2\fermata %36 finis
  } >>
}

KyrieChords = {
  \clef treble
  \twotwotime \key c \minor \time 2/2 \tempoKyrie
  << \relative c' {
    g'2. g4
    as2 a
    b h
    c1
    r4 g c b %5
    a b8 c d4 c
    h a g2
    c2. c4
    d2. d4
    <c es>2. <h d>4 %10
    c2. b4
    <f a~>2 <a, a'>
    g'1
    <es as!>2 <f a>
    <f b> <g h> %15
    <g c> <c, es>
    q <b d>
    <a c> <d f>
    q <c es>
    <g d'>2. <es' g>4 %20
    q2 <d fis>
    <d g> es4 d
    es2 f~
    f g~
    g1 %25
    f2 fis
    g2. g4
    R1
    d'2. d4
    es2 e %30
    f fis
    g2. f4
    <g, es'>1
    c2. b4
    a2 d4 c %35
    h2 g4 f
    es2 c'4 b
    a2 f4 es
    d2 f
    g4 b es2~ %40
    es d
    es es,4 f
    g as b2~
    b as~
    as g %45
    f b,4 c
    d es f2~
    f es~
    es <d b'>
    es <b' es> %50
    <g es'> <f d'>
    <es c'>1
    <d b'>2 b'4 c
    d es f2~
    f4 b, es2~ %55
    es d~
    d c~
    c b
    a <f a>4 <g b>
    c d es2 %60
    c1~
    c2 b
    a a4 b
    c2 g4 a
    b1 %65
    <es, f>
    <d g>
    <c a'>
    b'2 h
    c c,4 d %70
    es f g2~
    g4 c, \tieDown f2~
    f \tieUp e
    as1
    g %75
    as2 b4 as
    <b, g'>2 <c as'>
    f g4 f
    \tieNeutral <g,~ es'>1
    <g d'>~ %80
    q \tieUp
    R1
    g'2. g4
    as!2 a
    b h %85
    <g c>1
    q
    c2 d4 c
    b!2 h
    c c,4 d %90
    es2 e
    f fis
    g f
    <g, es'>1
    f'2. es4 %95
    <f, d'>1
    <b es>2 r
    <c' es> <b d>~
    q <as c>~
    q <g h> %100
    <g c> <as c>
    q <g h>
    <g c> r
    <c es> <b! d>~
    <b d> <as c>~ %105
    q <g h>
    <g c> <as c>
    q <g h>
    <g c>1
    q2 <e b'> %110
    <c as'>1
    <b g'~>
    g'2 f4 e
    f1
    e\breve*1/2\fermata \bar "|." %115
  } \\ \relative c' {
    R1
    R
    R
    c2. d4
    es2 e %5
    f fis
    g1
    r4 c, f es
    d es8 f g4 f
    g2. f4 %10
    <c g'>1
    c2 d4 c
    <h d> <c es> <d f> <h d>
    c2 c
    d d %15
    es g,
    f1
    f2 as
    g1
    c2 b!4 b %20
    a1
    b
    c
    d
    es2 e %25
    c a
    g r
    as'!2 a
    b h
    c g %30
    a1
    g2 r4 d
    d'2 c
    <c, g'>1
    <c f>2 <d a'> %35
    <d g> <h d>
    <g c> <c g'>
    <c f> <f, c'>
    <f b> <as! d>
    es'4 g f es %40
    f1
    g2 r
    R1
    R
    <b, es> %45
    <b d>2 b~
    b c
    b1~
    b~
    b2 g' %50
    b1
    g2 f
    f b
    b as!
    g1 %55
    f
    es
    <d f>
    <c f>2 f~
    <f a> <es b'> %60
    <es f~>1
    <d f>
    <c f>2 q
    q <c es>
    <d f>1 %65
    c
    b
    es2 d
    <d g>1
    <c g'>2 c' %70
    c b
    as1
    <c, g'>1
    <c f~>2 <d f>4 <c es>
    <h d>2 <c g> %75
    <c f> <b f'>
    es1
    <as, d~>2 <g d'>
    d' c~
    c h4 a %80
    h1
    c2. d4
    es2 e
    f fis
    g2. f4 %85
    es1
    c
    <f as!>2 <d a'>
    <d g>1
    <es g>2 <es, g>4 <f h> %90
    <g c>1
    <f c'>2 <a d>
    <g d'>1
    c2. b4
    <as! c>1 %95
    b2. as4
    g2 r
    as'1
    g
    f %100
    es2 es
    d1
    es2 r
    as1
    g %105
    f
    es2 es
    d1
    e
    e2 c %110
    e f
    des c~
    <as c>1~
    q
    <g c>\breve*1/2\fermata %115 finis
  } >>
}

SequentiaChords = {
  \clef treble
  \key c \minor \time 3/2 \tempoSequentia
  << \relative c' {
    <g' c>1 r2
    q1.
    d'2 h r
    <g d'>1.
    <g c>1 r2 %5
    <f c'>1.
    <fis c'>
    <es c'>2 <d h'> r
    <h' d>1.
    <g c>1 r2 %10
    <as c>1.
    b2 d r
    <b es>1.
    <c es>
    q1 es,2 %15
    es d4 c d2
    es r r4 <f a>
    <f b> r r2 r
    r2 r4 <c es> q <b d>
    <b es>2 es b %20
    <es g>1.
    <es as>
    <es g>1 <es as>2
    <es g>1 <b f'>2
    <b es> r <a es'> %25
    <b d>1 r2
    q1.
    <b es>
    <d f>1 <es g>2
    <d f>1 <c es>2 %30
    <b d>4 b-! d-! b-! d-! f-!
    b2-! <d, b'> <c c'>
    \appoggiatura c'8 h2 h g4 f
    es2 g c
    \appoggiatura b8 a2 a f4 es %35
    d1.
    <d f>
    <es g>
    <d as'>
    <c g'>1 as'2 %40
    a g1
    g2 r r4 <es fis>
    <d g> r r2 r
    r2 r4 <c es> d2
    <c es>1. %45
    <c e>
    <as f'>
    <b e g>
    f'1~ f4 es
    <b d>1.~ %50
    q
    <g es'>
    <as d f>
    <g es'>
    <des' b'>1 <c as'>2 %55
    <b g'>1 <as as'>2
    <c a'>1 <b b'>2
    <d h'>1 <c c'>2
    b' a g
    \tieNeutral <a,~ fis'>2 <a a'> <b g'>~ %60
    q \tieUp q <a fis'>
    <b g'> r r4 <b cis>
    <a d> r r2 r
    r r4 <es' g> q <d fis>
    <d g>1. %65
    <f as!>
    <es g>
    g1 f2
    e1 <c es>2
    q <h d> r %70
    r r <f' h>
    q1.
    <g c>1 c4 c
    des2 des <g, des'>
    q1. %75
    d'2 c <g b>~
    q q <fis a>
    <d g> r r4 <b cis>
    <a d> r r2 r
    r r4 <es' g> q <d fis> %80
    <d g>2 q q \noBreak
    q1 r2\fermata \bar "||"
    \key es \major \time 4/4 \tempoQuaerens
      es8 es'16. d32 es16. d32 c16. h32 c8-! c16. h32 c16. b32 as16. g32 \noBreak
    as8-! as16. g32 as16. g32 f16. es32 d8-! b'8~-! b16. as32-! f16.-! d32-!
    es8-! \noBeam <c' es> q[ <b d>] <b es>4. r8 %85
    <es, as>4. <d as'>8 <es b'> <es g> <f as> <es g>16 <d f>
    <b es>8 g'16.-! f32-! es16.-! d32-! c16.-! b32-! a8-! c'16.-! b32-! a16.-! g32-! f16.-! es32-!
    <f b>4. r8 \ottava #-1 <b, es>4. <a es'>8
    <b f'> <b d> <c es> <b d>16 <a c> <f b>8 \ottava #0 b'16.-! c32-! b16.-! as32-! g16.-! f32-!
    g4. e8 <as, f'>4 <b g'>8 <as f'>16 <g e'> %90
    <as f'>8 c'4 as8 b4. as8
    g b as[ f] <b, f'>2
    g' a
    b c
    d <es, c'>4. <d b'>8 %95
    q <c a'> r4 <f b>2
    <g b> q
    <es c'>4 <f d'>8 <es c'> <d b'>[ <c a'>] <b g'> <es c'>
    <d b'>4 <c a'> <d b'>8 b'16.-! a32-! b16.-! a32-! g16.-! fis32-!
    g8-! g16.-! fis32-! g16.-! f32-! es16.-! d32-! es8-! es16.-! d32-! es16.-! d32-! c16.-! b32-! %100
    a8-! f'~-! f16. a32-! c16.-! es32-! d16.-! a32-! b16.-! <b d>32 c4
    b2 <es, g>4. <f a>8
    <d b'>4 <g b>8 <f a> <f b>4 q
    c'4. b8 as4. r8
    b2 <f as>4 <b, g'>8 <as f'>16 <g e'> %105
    <as f'>4. <e' g>8 <f as>4 <d b'>8 <es c'>
    <b' d> <a c> <f b> <as c>16 <b d> <b es>4. des8
    c4 r8 \ottava #-1 c, b2~
    b4 c2 d4~
    d es2 f4~ %110
    <b, f'> <g g'~> <c g'>2 \ottava #0
    <f as>4 <fis a> b h
    <g c>8 <g h> <es c'>[ <f d'>] <es c'>4 <d h'>
    <es c'>8 c'16.-! h32-! c16.-! b32-! as16.-! g32-! as8-! as16.-! g32-! as16.-! g32-! f16.-! e32-!
    f8-! f16.-! e32-! f16.-! es32-! d16.-! c32-! h8-! g'16.-! a32-! h16.-! c32-! d16.-! h32-! %115
    c8-! \noBeam <as c> q[ <g h>] <g c>4. r8
    f2 <c es>4 \appoggiatura <es g>8 <d f> <c es>16 <h d>
    <g c>8 <es' g> g16. <fis a>32 <g b>16. <a c>32 <g b>4. r8
    c2 b4 \appoggiatura <d, b'>8 <c a'> <b g'>16 <a fis'>
    <b g'>4 g'8 <fis a> <g b> a c a16 h %120
    c4 <f, c'>8 <g b> <f a>4 <d b'>8 <es c'>
    <f d'>[ <f c'>] <es g> <f as> <g b> <es g> g4
    g f g <g d'>
    <g c> q b8 a a4
    <f b> q as8 g g4 %125
    <c, as'>2 <d b'>
    <es c'> <d b'>4 <g c>
    b2~ b8 es16. d32 es16. d32 c16. h32
    c8-! c16. h32 c16. b32 as16. g32 as8-! as16. g32 as16. g32 f16. es32
    d8-! b'8~-! b16. as32-! f16.-! d32-! es8-! \noBeam <c es> q[ <b d>] \noBreak %130
    <b es>4 r r2\fermata \bar "||"
    \key c \minor \time 3/2 \tempoHuic <g' c>1. \noBreak
    q1 <es c'>2
    q <d h'> r
    r <es g> q %135
    q1 q2
    q <d f> r
    r <f b> q
    q1.
    <es b'> %140
    <f as>1 <es ges>2
    <d f> <ges, es'>1
    <f d'>2 r r
    <b d> r r
    <h d>1. %145
    <c es>
    <d f>
    <c es>2 r r
    <cis e>1.
    <d f> %150
    <e g>
    <d f>2 r r
    <es! fis>1.
    <d g>
    g1 fis2 %155
    <d f>1.
    <c es>
    <g d'>
    <g c>2 r4 c'-! as!-! fis-!
    <d g>1 r2 %160
    <d as'>1 r2
    <c g'>2. <h f'>4 <g es'>2
    <as d> <g d'>1
    <g c>2 r r
    <g' c>1 <f c'>4 <g b> %165
    <f as>1.
    <e g>1.\fermata %167 finis
  } \\ \relative c' {
    es1 r2
    es1.
    <d g>1 r2
    f1.
    es2 e r %5
    c1.
    <c es>
    g'1 r2
    g1.
    c,2 e r %10
    f1.
    <f as>1 r2
    g1.
    g
    ges1 <ges, c>2 %15
    <f b>1.
    <g b>2 r r4 es'
    d r r2 r
    r r4 g, f f
    g2 es' b %20
    b1.
    c
    b1 c2
    b1 as2
    g r f %25
    f1 r2
    f1.
    g
    b
    b1 f2 %30
    f4 b-! d-! b-! d-! f-!
    b2-! f1
    <d g> <g, d'>2
    <g c>1 <es' g>2
    <c f>1 <f, c'>2 %35
    <f b>1.
    b
    b
    h
    g1 <c es>2~ %40
    q q <h d>
    <c es> r r4 c
    h r r2 r
    r r4 as <as c> <g h>
    g1.~ %45
    <g b>
    c~
    c~
    <as c>
    f~ %50
    <f as>
    b~
    b~
    b
    es %55
    es
    f
    g
    <cis, es g>
    d2. c4 d2 %60
    e d1
    d2 r r4 g,
    fis r r2 r
    r2 r4 b a a
    b1.~ %65
    b~
    b
    <b des>~
    q1 a2
    g1 r2 %70
    r r d'
    d1.
    c1 r2
    r r e
    e1. %75
    <d a'>1 d2
    e d1
    b2 r r4 g
    fis r r2 r
    r2 r4 b a a %80
    b2 b b
    b1 r2\fermata
    es8 es'16. d32 es16. d32 c16. h32 c8-! c16. h32 c16. b32 as16. g32
    as8-! as16. g32 as16. g32 f16. es32 d8-! b'8~-! b16. as32-! f16.-! d32-!
    es8-! \noBeam g f[ f] g4. r8 %85
    c,4. b8 b c c[ b]
    g g'16.-! f32-! es16.-! d32-! c16.-! b32-! a8-! c'16.-! b32-! a16.-! g32-! f16.-! es32-!
    d4. r8 g,4. f8
    f g g[ f] d8 b''16.-! c32-! b16.-! as32-! g16.-! f32-!
    <b, c>2 c8 des des[ c] %90
    c8 <c f>4. <d f>2
    <b es>4 <c es> es8 d d4
    <b es>4 <g c> <c f> <a d>
    <d g> <b es> <es a> <c f>
    <f b> <d g> g2 %95
    f4 r d2
    d es
    f4 f f d8 g
    f2 f8 b16.-! a32-! b16.-! a32-! g16.-! fis32-!
    g8-! g16.-! fis32-! g16.-! f32-! es16.-! d32-! es8-! es16.-! d32-! es16.-! d32-! c16.-! b32-! %100
    a8-! f'~-! f16. a32-! c16.-! es32-! d16.-! a32-! b16.-! f32 <g b>8 <f a>
    <d f>2 b4. es8
    f g c,4 d des
    <c g'~> <e g> <c f>4. r8
    <des f>4. <c e>8 c[ des] des c %105
    c4. b8 c4 f8 g16 a
    f8 es d es16 f g4. <f as>16 <es b'>
    <es as>4 r8 <es, g> q <d f> q4
    <es g>2 <f as>
    <g b> <as c> %110
    d es4 e
    c d <d g>2
    es8 d c[ as'] g2
    g8 c16.-! h32-! c16.-! b32-! as16.-! g32-! as8-! as16.-! g32-! as16.-! g32-! f16.-! e32-!
    f8-! f16.-! e32-! f16.-! es32-! d16.-! c32-! h8-! g'16.-! a32-! h16.-! c32-! d16.-! h32-! %115
    c8-! \noBeam es, d[ d] es4. r8
    <as, c>4. <g h>8 g as as[ g]
    es c' d16. c32 d16. d32 d4. r8
    <es g>4. <d fis>8 <d g>4 es8 d
    d4 d8 c d4 <c g'>8 <d f> %120
    <es g>4 c8 d16 e c4 f8 g16 a
    b8 c, b c16 d es8 b <c es>[ <g d'>]
    <c es>2 <h d>4 d
    f8 es es4 <c f> q
    es8 d d4 <b es> q %125
    es f2 g4~
    g as2 es4
    <es g> <d f> <es g>8 es'16. d32 es16. d32 c16. h32
    c8-! c16. h32 c16. b32 as16. g32 as8-! as16. g32 as16. g32 f16. es32
    d8-! b'8~-! b16. as32-! f16.-! d32-! es8-! \noBeam g, f[ f] %130
    g4 r r2\fermata
    es'1.
    es1 g4 as
    g1 r2
    r b, b %135
    b1 b4 c
    b1 r2
    r d d
    d1.
    b %140
    b
    b2 b a
    b r r
    f r r
    g1. %145
    g
    <g h>
    g2 r r
    a1.
    a %150
    <a cis>
    a2 r r
    a1.
    g
    <c es> %155
    <g h>
    g
    c1 h2
    es, r4 c''-! as-! fis-!
    h,1 r2 %160
    h1 r2
    g2. g4 c2~
    c c h
    e, r r
    e'1 c2 %165
    c1.
    c\fermata %167 finis
  } >>
}

OffertoriumChords = {
  \clef treble
  \key f \major \time 4/4 \tempoOffertorium
  << \relative c' {
    <a' c>4 c8 b a4 <g, g'>8 <b e>
    <a f'> r r <d a'> \appoggiatura c' b2
    a8 r <f a> <f h> <g c>4 r8 q
    q4 r8 <a c> q4 q8 <g h>
    <g c>4 <a c>8 <g h> <g c>4 r8 <h, d> %5
    <g c>4 r8 <h d> <g c>4 r8 <a e'>
    \appoggiatura g' f2 e8 r <c e> <c fis>
    <d g>4 r8 q q4 <cis g'>
    <d f> e d2
    <f a> <f b> %10
    <g b> q4 r8 q
    b a r <f a> <e g> <d f> q[ <c e>]
    <c f>4 <cis g'>8 <d f> e4 d8 cis!
    d4 <cis e>8 <d f> <a e'>2
    <d fis>4 <cis g'>8 <d a'> <g b> <f a> <es g>[ <d f>] %15
    es2 d8 f[ f es]
    d2 <g, es'>8 <f f'> es'4
    d <d f> <d f g>2
    q q4. <d as'>8
    <c g'>4 \appoggiatura g'8 f4 es <c f> %20
    <c g'> c'8 h c4 <e, g>
    e f8 <c g'> <b e g>4 <as f'>
    <g e'> r fis' g8 <d a'>
    <c fis a>4 <b g'> <a fis'> r8 d'
    d16 es <b d> <a c> b c b a <c, g'>4 <g' c> %25
    c16 d <a c> <g b> a b a g <b, f'>4 <f' b>
    f'16 g <d f> <c es> d es d c b4 g16 as g f
    es4 <c f> <f a> <c f>
    f es r \tempoOffertoriumB <c es>~
    q <h d> q <c es>~ \noBreak %30
    q <h d> <g c>8 \noBeam g' g a16 h \bar "||"
    \key c \major \tempoOffertoriumC
      <c, c'>2. <a' c>8 <g h> \noBreak
    <g c> r r4 r2
    R1
    r2 r8 c4 g8 %35
    a f d g16 f e4 <g h>
    c8 a fis8.\trill e32 fis g4 h16 c d h
    c8 <g c>4 <e b'>8 <f a> <a d> h8.\trill a32 h
    c4 <g c> <g h>2
    <g c>4 q <a c> c8 h \noBreak %40
    c4 <g h> <g c> r\fermata \bar "||"
    \key f \major \time 2/2 \tempoOffertoriumD c1 \noBreak
    d2 a
    c g4 a
    b1~ %45
    b2 a
    g1\trill
    f
    r2 c'
    h4 a h c %50
    d2 a4 h
    c g c2~
    c h
    c e,
    f a %55
    g b~
    b d
    c1
    b2. b4
    <f a>1 %60
    <e a>2 <g c>
    <g h> <f h>4 <g c>
    <a d>2 <c, a'>4 <d h'>
    <g c>1
    <a c>2 <g h> %65
    <g c>1
    <a d>2 <f a>
    <g c>1
    <g b>
    b2 a %70
    <b, g'>1
    <a f'>
    <g e'>
    <b d>
    cis'2 c %75
    h e4 d
    cis2 d~
    d cis
    d <d, a'>
    <cis e> <c e> %80
    <h d> <e g>4 <d f>
    <cis e>2 <d f>
    g1
    f
    e2 f~ %85
    f e
    <g, d'>1
    <a c>2 e'
    g d4 e
    f2 <a c> %90
    <f b> <d a'>
    <e a> <g c>
    <g b>1
    q2 <f a>
    <c g'>1 %95
    <d f>2 <c f>
    <c e> <b es>
    <b d> g'4 f
    <g, e'>2 <f f'>
    <d' f> <c es>~ %100
    q <b d>
    c'1
    b2 d
    c c
    b es4 d %105
    c2 b~
    b a
    b1
    c
    d %110
    es
    c~
    c2 b~
    b a~
    a g~ %115
    g fis
    d cis
    d d'
    cis c
    h b %120
    a1
    R
    R
    d,
    es %125
    d2 a'4 b
    c1~
    c2 b
    <d, a'>1
    <es g>2 <d g> %130
    <d fis> <c f>
    <c e> <b es>
    <b d>1
    <f c'>
    f'2 es %135
    <g, d'>1
    g'2 f
    <d e> <cis a'>
    b'1
    a %140
    g
    <a, f'>
    <h gis'>2 <a a'>
    <f' a> <e gis>
    <e a>1 %145
    a~
    a2 gis
    h a~
    a gis
    a1 %150
    c
    d2 a
    c g4 a
    b1~
    b2 a %155
    g1\trill
    f
    R
    R
    R %160
    r2 g
    f1~
    f2 g
    f1
    e2 <a, f'> %165
    <b g'>1
    <a f'>2 <f' b~>
    <e g b> <f~ a>
    <f g~> <e g~>
    g f %170
    <d a'> <e g~>
    g f~
    f e
    f <f a>
    <f b> c'~ %175
    c b4 a
    b1
    a\breve*1/2\fermata \bar "|." %178 finis
  } \\ \relative c' {
    f4 <c g'> <c f> c
    c8 r r a <d f>4 <c e>
    <c f>8 r d d e4 r8 e
    e4 r8 e e4 d
    e d e r8 f,8 %5
    e4 r8 f e4 r8 e
    <a c>4 <g h> <g c>8 r a8 a
    h4 r8 h h4 a
    a8[ b] <b d> <a cis> <f a>2
    d' d %10
    d c4 r8 c
    <c f>4 r8 c b a g4
    a4 a <e a>2
    <f a>4 g8 a e4 d'8 cis
    a4 a8 c d4 b %15
    <g b> <f a> <f b>8 d'[ d c]
    b4. as8 b4 <g b>8 <f a>
    <f b>4 b \appoggiatura c16 h2
    \appoggiatura c16 h2 \appoggiatura c16 h4. h8
    g4 <as c>8 <g h> <g c>4 as %20
    g <d' g> <e g> c
    des c8 b c2~
    c4 r es d8 c
    d2. r4
    r8 g <d g>4 g, e' %25
    c8 f <c f>4 f, d'
    f8 b <f b>4 <b, es> q
    <g c> a c a
    <a c>2 r4 a
    g2 f4 fis %30
    g2 e8 r r4
    r8 e' e f16 g a8 g f4
    e8 r r4 r2
    R1
    r2 r4 r8 e %35
    f d h8.\trill a32 h <g c>4 d'
    <e g> <d a'> <d h'> f
    e8 e4 c8 c f <d g>4
    <e g> c d2
    e4 e d <d g> %40
    <e g> d e r\fermata
    R1*6 %47
    f1
    a2 e
    g d4 e %50
    f1~
    f2 e
    d1
    c
    r2 f %55
    e4 d e f
    g2 d4 e
    f c f2~
    f e
    c1 %60
    c2 c
    d d4 c
    f2 f
    c1
    f %65
    e
    f2 c
    c1
    d
    <c f> %70
    d2 c~
    c b~
    b a
    f1
    a'2 e4 f %75
    g1~
    g2 f
    <e a>1
    <d f>2 a
    a g %80
    g b
    a1
    <b d>2 <a c>~
    q <b g>~
    q <a c> %85
    <g c>1
    c2 h
    e, c'
    h b
    a e' %90
    d a
    c c
    d1
    c
    f2 e %95
    a, f
    g1
    f2 <b d>
    c1
    b %100
    a2 f
    b'2 a
    b b
    a as
    g c4 b %105
    <es, a>2 <d f~>
    <c f>1
    <b f'>2 <d g~>
    <c g'> <e a~>
    <d a'> <f b~> %110
    <es b'> <g c>
    <c, f~> <es f~>
    <d f~>1
    <c f>
    <b d~> %115
    <a d>
    <g b>
    <fis a>2 d'
    e fis4 fis
    g2 d %120
    d1
    R
    R
    d
    b %125
    <fis a>2 fis'4 g
    a2 e4 fis
    g d g2~
    g fis
    b,2 g %130
    a1
    g
    f
    b2 a
    <g c>1 %135
    c2 b
    <a d>1
    a
    <d f>2 <b e~>
    <c e> <a d~> %140
    <b d> <g c>
    c d
    e1
    d
    c2 cis %145
    <a d~> <d f>
    <h e~>1
    <c e~>
    <h e>
    <c e> %150
    R1
    f
    a2 e
    g d4 e
    f1~ %155
    f2 e
    <a, d>1
    R
    R
    R %160
    r2 c
    <a c> <g h>
    <g c> e'4 e
    d1
    c2 c %165
    d c
    c b
    c1~
    c~
    <a c> %170
    b
    <a c~>
    <g c~>
    <a c>2 c
    d <es f~> %175
    <d f>1~
    q
    <c f>\breve*1/2\fermata %178 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \minor \time 4/4 \tempoSanctus
  << \relative c' {
    g'4 g es'2~
    es4 d8 c c4 h
    r2 <d, g>
    <e! g> q
    <b g'> <es b'>4 <f as> %5
    as g <ces, as'> <c fis>
    g'2. \tempoPleni c4
    c c c b
    a a g2
    f4 f' f f %10
    f es d d
    c2 b4 r
    b2 b4 g
    a2 a4 fis
    g2 g4 a %15
    a g a2
    <f h>4 <es c'> <as c> <g h>
    <g c> r8 q <as c>4 <g h>
    <g c> r r2
    R1 %20
    r4 g2 es'4~
    es8 d c b a b16 c d4~
    d8 c b a g4 c
    c4. b8 as g f g16 as~
    as4 g~ g8 f es4~ %25
    es d8 c <h d> <c es> <g d'>4
    <g c> <c e> <c f> g'~
    g f e2\fermata \bar "|." %28 finis
  } \\ \relative c' {
    r2 <g' c>~
    <f c'~>4 <fis c'> <d g>2
    d4 d8 d b2
    b des
    fes4 es8 des ces2 %5
    <b es> es
    <c es>4 <h d> <c e> r4
    r c <e g> <d f>8 <c g'>
    <c f>4 <d f> q <c e>
    <a c> r r f' %10
    <a c> <b g>8 <f c'> <f b>4 <g b>
    q <f a> <d f> r
    q2 <b es>
    <c es> <a d>
    <b d> <g c>4 <c es> %15
    <c fis> <b d> <es g> <d fis>
    d c d2
    es4 r8 es d4 d
    es4 c2 as'4~
    as8 g f es d es16 f g4~ %20
    g8 f es d c4 g'~
    g a8 g fis2\trill
    g4. f8 <c es>4 <es g>
    q <c f> q <as c>
    <h d>2 <g c~> %25
    <as c>4 <f as> g c8 h
    es,4 g as <b c~>
    <as c>2 <g c>\fermata %28 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key es \major \time 3/4 \tempoBenedictus
  << \relative c' {
    <es g>2.
    <es as>
    b'4 as g
    <as, f'> <g es'> <f d'>
    <g es'> r r %5
    <c es> r r
    <b d> r r
    R2.
    es2.
    f4 d r %10
    f2 es4
    d r r
    es2.
    f4 d r
    <d f>2 <c es>4 %15
    <b d> r r
    <b' d> <es, c'> <d b'>
    q <c a'> r
    <f b>2.
    b4 a8 g a4 %20
    <f b>4. <f c'>8 <g b>4~
    q a8 g a4
    b2.~
    b4 c2~
    c4 d2~ %25
    d4 es2~
    es4 f es
    d2 <a c>4
    <b f>2 <a c>4
    <b d>2 <a c>4 %30
    <f b>2 <a c>4
    <b d>2 <b c>4~
    q <f c'>2
    <f b>2.
    <g b> %35
    c4 a b
    <es, c'> <d b'> <c a'>
    <d b'> r r
    <g c>2.
    c4 a b %40
    <g c> r <g b>
    <f a> r <f c'>
    <b, b'>2.
    <es b'>4 <es a> <d b'>
    b'8 c <d, b'>4 <c a'> %45
    <b b'>2.
    <es b'>4 <es a> <d b'>
    <es c'> <d b'>4 <c a'>
    <d b'>2.
    <es g> %50
    f4 es d
    <c es> <b d> <a c>
    <f b> r <d' f>
    <es g>2.
    <es as> %55
    b'4 as g
    <as, f'> <g es'> <f d'>
    <g es'> r r
    c'4. b8 as g
    <f as>2 <e g>4 %60
    <f as> <c c'~>2
    c' b8 as
    g4 <es b'> <d as'>
    <es g> r b'
    b2 g4~ %65
    g2 a4
    g r r
    <c, c'>2.
    <f as>
    g4 f es %70
    \appoggiatura <es g>8 <d f>4 <c es> <h d>
    <g c> r r
    <c f> r r
    <des f>2.
    <c g'>4 <b e> <as f'> %75
    <b g'> <as f'> <g e'>
    <as f'> r r
    R2.
    <es' g>2 <g b>4~
    q <f as> <es g> %80
    q <d f> r
    <es g>2.
    <f as~>
    as4 g8 f g4
    f <as, f'> <d f> %85
    <b es~>2.
    es4 f2~
    f4 g2~
    g4 as2~
    as4 b as %90
    g2 <d f>4
    <b es> r <d f>
    <es g>2  <d f>4
    <b es> r <d f>
    <es g>2 f4~ %95
    f <b, f'>2
    <c es>4 r b'
    as2 g4
    <c, as'>4 <es g> <d f>
    <b es>2. %100
    <c es>
    f4 d es
    g8 f r4 <c es>
    <b d> r f'
    g as b %105
    as2 g4
    <c, as'> <es g> <d f>
    g as b
    as2 g4
    <c, as'> <es g> <d f> %110
    <b es> q q \noBreak
    q2 r4\fermata \bar "||"
    \key c \minor \time 4/4 \tempoOsanna R1 \noBreak
    R1
    r4 g'2 es'4~ %115
    es8 d c b a b16 c d4~
    d8 c b a g4 c
    c4. b8 as g f g16 as~
    as4 g~ g8 f es4~
    es d8 c <h d> <c es> <g d'>4 %120
    <g c> <c e> <c f> g'~
    g f e2\fermata \bar "|." %122 finis
  } \\ \relative c' {
    b2.
    c
    <d f>2 <c es>4
    c b2
    b4 r r %5
    as r r
    f r r
    R2.
    <g b>
    <f b>2 r4 %10
    d'2 c4
    b r r
    <g b>2.
    <f b>2 r4
    f2.~ %15
    f4 r r
    f' g2
    f r4
    d2.
    <es~ f> %20
    es4 d8 c d4
    c <c es> q
    <d f~>2 <b f'>4
    <es g~>2 <c g'>4
    <f a~>2 <d a'>4 %25
    <g b~>2 <es b'>4
    <a c~>2 <f c'>4
    <f b>2 es4
    d2 es4
    f2 f4 %30
    d2 f4
    f g g~
    g b a
    d,2.
    es %35
    <es f>2 <d f>4
    g f2
    b,4 r r
    es2.
    <es f>2 <d f>4 %40
    es r c
    c r es
    d es f
    g c, b
    <es g> f2 %45
    d4 es f
    g c, b
    g' f4. es8
    f2.
    b, %50
    <f c'>2 <f b>4
    g f2
    d4 r b'
    b2.
    c %55
    <d f>2 <c es>4
    c b2
    b4 r r
    <e g> <d f> <c e>
    c2 b4 %60
    c as'8 g f es
    <d f>4 <c es> <b f'>
    <b es> b2
    b4 r <es g>
    q <d f>8 <c es> <d f>4~ %65
    q <c es>8 <h d> <c es>4
    <h d> r r
    r8 es f es f g
    c,2.
    <g d'>2 <g c>4 %70
    as g2
    e4 r r
    as r r
    b2.
    g2 f4 %75
    des' c2
    c r4
    R2.
    b
    c %80
    b2 r4
    b2.
    es4 d8 c d4
    <b es>2 <c es>4
    q d8 c as4 %85
    g2.
    <as c~>2 <f c'>4
    <b d~>2 <g d'>4
    <c es~>2 <as es'>4
    <d f~>2 <b f'>4 %90
    <b es>2 as4
    g r as
    b2 as4
    g r as
    b2 <c es>4~ %95
    q es d
    g, r <des' es>
    <c es> <b d> <b es>
    es8 f b,2
    g2. %100
    as
    <as b>2 <g b>4
    <c es> r f,
    f r <as! b>
    <b es>2. %105
    <c es>4 d es
    es8 f b,2
    <b es> <des es>4
    <c es>4 d es
    es8 f b,4. as8 %110
    g4 g g
    g2 r4\fermata
    r4 c2 as'4~
    as8 g f es d es16 f g4~
    g8 f es d c4 g'~ %115
    g a8 g fis2\trill
    g4. f8 <c es>4 <es g>
    q <c f> q <as c>
    <h d>2 <g c~>
    <as c>4 <f as> g c8 h %120
    es,4 g as <b c~>
    <as c>2 <g c>\fermata %122 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \minor \time 3/2 \tempoAgnus
  << \relative c' {
    <g' c>1 <g d'>2
    <es c'> <d h'> <es c'>
    <as c>1 <g h>2
    <g c> <f h> <g c>
    <es c'> <d h'> r %5
    <c c'>1 <g' b>2
    <f as> <e g> <c f>
    <b b'>1 <f' as>2
    <es g> <d f> <b es>
    <c f>1 <b g'>2 %10
    <c as'>1 <ges' a>2
    b2. as4 g2
    f1.
    es2 \small es'2. d4
    c1~ c4 b %15
    as1~ as4 g
    f r \normalsize r2 <f c'>
    <b, b'>1 <f' as>2
    <es g> <es as> <es g>4 <d f>
    <b es>1. %20
    <b g'>1 <a f'>2
    <as f'>1 <g es'>2
    <as f'>1 <g es'>2
    q <f d'> r
    <d' f>1. %25
    <es g>
    <e g>
    <f as>
    q1 <e g>2
    <c f> \small f'2. es4 %30
    des1~ des4 c
    b1~ b4 as
    g2 r g
    f as g \normalsize
    <f as>1. %35
    q
    <c g'>
    <d f>
    <c es>2 <h d> r
    <d as'>1. %40
    <c g'>
    <des g>
    <as f'>1 <g es'>2
    d'1 f2
    e1 es2 %45
    d1.
    <g, c>2 <es' g> <d g>
    <es g>1 <f, f'>2
    <d' g>1.\fermata \bar "||" %49 finis
  } \\ \relative c' {
    es1 d2
    g1 c,2
    d1.
    c2 d es
    g1 r2 %5
    e2 f c
    c b as
    d es b
    b as g
    es'1.~ %10
    es
    <d f>1 <b es>2
    <c es~> <b es> <as d>
    <g b> \small b' as
    g1 f2 %15
    es1 des2
    c4 r \normalsize r2 es
    d es b
    b c b4 as
    g1. %20
    c
    b
    c
    b1 r2
    b1. %25
    b
    c
    c1 d2
    c1~ c4 b
    as2 \small c' b %30
    as1 g2
    f1 es2
    des r des
    c4 des f2. e4 \normalsize
    c1. %35
    h
    g
    g
    g1 r2
    h1. %40
    g
    b
    c~
    \voiceFour c2 h1
    d2 c4 h c2~ %45
    c h4 a h2
    \voiceTwo es,2 c' g
    c1.
    h\fermata %49 finis
  } >>
}

CommunioChords = {
  \clef treble
  \key es \major \time 4/4 \tempoCommunio
  << \relative c' {
    <es~ g>2 <es f>4 <d b'~>
    b' as b4. as8
    <es~ g>2 <es f>4 <d b'~>
    b' as <c, g'~>4. <b g'>8
    <es a>4 <d b'> <g b> <f a> %5
    <f b> <g b>8 <f a> b2~
    b4 a <f g> <es c'~>
    c' b <g a> <f d'~>
    <b d> <f c'~> c' b~
    <g b> <d a'~> a' g~ %10
    <es g> <d fis> <d g> <es g>8 <d fis>
    <b g'>2 <c a'>
    <g' b>8[ <fis a>] <b, g'> <c a'> <b g'>4 <a fis'>
    <d g> g8 as <d, f>2
    es8 g f[ d] <c es>4 <h d> %15
    <c~ es>2 <c d>4 <b g'~>
    <es g> <b f'~> f' es~
    <es f> <d b'~> b' as
    <f g> <es c'~> c' b~
    <g b> <f as>2 <es g>4 %20
    <d f>2 <es g>
    <d f as>4. <d f>8 <es g>2
    q4 <d f> <b es> <f' as> \noBreak
    <es g> f es r \bar "||"
    \key c \minor \time 3/2 \tempoCumSanctis
      <c' es>1 <h d>2 \noBreak %25
    <es, c'> <d h'> r
    <es c'>1 <g b>2
    <as c> <g b> <f as>
    <h, g'~>2 g' f
    g r r %30
    r c1
    c2 as r
    r b1
    b2 g1
    <c, as'> \tieNeutral <d b'>2~ %35
    q \tieUp <es c'> <d h'>
    <es c'> <g b> <f as>
    <es g> <d g>1
    <es g>2 es-! g-!
    c-! r r %40
    r c1
    c2 as r
    r b1
    b2 g1
    <c, as'> \tieNeutral <d b'>2~ %45
    q \tieUp <es c'> <d h'>
    <es c'> <g b> <f as>
    <es g> <d g>1
    <e g>2 c' c
    c1 b2 %50
    as1. \noBreak
    g\breve.*1/2\fermata \bar "||"
    \time 4/4 \tempoRequiem <es g>2. c4 \noBreak
    as'2. g4~
    g <es fis> g2~ %55
    g r
    <es g> <c a'>4 <b g'>
    g' fis g <es g>
    <es c'> <d b'> <c a'> r
    r <b' d> q c8 b %60
    <c, a'>4 <d b'> <b g'> <c as'>
    <a fis'>2 <g f'>\fermata
    <c es> <c fis>
    g'8 f es4 <g, d'>2
    <c e>4 <as f'>8 <b g'> <b e g>4 <as f'> \noBreak %65
    <c e>1\fermata \bar "||"
    \time 3/2 \tempoCumSanctisB <c' es>1 <h d>2 \noBreak
    <es, c'> <d h'> r
    <es c'>1 <g b>2
    <as c> <g b> <f as> %70
    <h, g'~>2 g' f
    g r r
    r c1
    c2 as r
    r b1 %75
    b2 g1
    <c, as'> \tieNeutral <d b'>2~
    q \tieUp <es c'> <d h'>
    <es c'> <g b> <f as>
    <es g> <d g>1 %80
    <es g>2 es-! g-!
    c-! r r
    r c1
    c2 as r
    r b1 %85
    b2 g1
    <c, as'> \tieNeutral <d b'>2~
    q \tieUp <es c'> <d h'>
    <es c'> <g b> <f as>
    <es g> <d g>1 %90
    <e g>2 c' c
    c1 b2
    as1.
    g\breve.*1/2\fermata \bar "|." %94 finis
  } \\ \relative c' {
    b1
    <c~ f>4. <c es>8 <d f>2
    b1
    <c f~>2 f4 es
    f2 c %5
    d4 c <d f~>2
    <c~ f> c
    <d~ g> d
    es <d f>
    c <b d> %10
    a b4 a
    d4. es8 es4 d
    d es d2
    b8 h <c es>4 as g
    <g c> <as c> g2 %15
    g1
    as2 <g b~>
    b <c~ f>
    c <d g>
    c b %20
    b1~
    b2. c4
    b4. as8 g4 c8 d
    c4 <c es>8 <b d> <g b>4 r
    g'1. %25
    g1 r2
    c,1 es2
    es1 c2
    es4 d <as c>1
    <h d>2 r r %30
    r <es g>1
    <c f> r2
    r <d f>1
    <b es>1.
    es2 f f %35
    g g1
    c,2 c1
    c2 c h
    c es-! g-!
    c-! r r %40
    r <es, g>1
    <c f> r2
    r <d f>1
    <b es>1.
    es2 f f %45
    g g1
    c,2 c1
    c2 c h
    c c c
    <c g'>1. %50
    <c f>
    <c e>\breve.*1/2\fermata
    c2. r4
    r es d des
    c2 <c es>4 <h d>8 <a c> %55
    <h d>2 r
    c d
    <a d> <b d>4 b
    f'2 f4 r
    r f <es g>2 %60
    f2 es
    d2~ d\fermata
    g,2 es'4 d8 c
    <h d>4 <g c> c h
    g c c2 %65
    g1\fermata
    g'1.
    g1 r2
    c,1 es2
    es1 c2 %70
    es4 d <as c>1
    <h d>2 r r
    r <es g>1
    <c f> r2
    r <d f>1 %75
    <b es>1.
    es2 f f
    g g1
    c,2 c1
    c2 c h %80
    c es-! g-!
    c-! r r
    r <es, g>1
    <c f> r2
    r <d f>1 %85
    <b es>1.
    es2 f f
    g g1
    c,2 c1
    c2 c h %90
    c c c
    <c g'>1.
    <c f>
    <c e>\breve.*1/2\fermata %94 finis
  } >>
}
