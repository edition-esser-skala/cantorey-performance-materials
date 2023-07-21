\version "2.24.0"

MagnificatChords = {
  \clef treble
  \key c \major \time 4/4 \tempoMagnificat
  << \relative c' {
    <g' c>4 q8. q16 q2
    q4 q8. q16 q2
    <f c'>4 q8. q16 <fis c'>4 q8. q16
    <g c>4 q8. q16 <g h>4 q8. q16
    <g c>2 <g d'>4 <g c> %5
    c8 <g d'> <g c>4 c h
    c2 <g d'>4 <fis c'>
    <g h>2 <b cis>4 <a d>
    d cis d <g, d'>
    <g c> <h d> <a c> <a d> %10
    <h e>2. r8 <gis h>
    <g h>2 <g c>
    <a c> <g c>
    <a c> <g b>
    <g h> <d a'> %15
    <d g>4 r8 e' e4 d8 <a c>
    <g h>4 r8 c c4 h8 <fis a>
    <e g> r q r <g h> r <fis a> r
    <d g>4 r d'2~
    d4 c h2~ %20
    h2. a4~
    a2. gis4
    a r e'2~
    e4 d cis a
    c2. h4 %25
    b1
    a4 r r2
    R1
    a4 c2.
    d1~ %30
    d4 c e2~
    e d
    b4 d2.
    e1~
    e4 d cis2 %35
    h a
    g4 r r2
    R1
    <g c>2 <g d'>4 <g c>
    c8 <g d'> <g c>4 c h %40
    c2 <g d'>4 <fis c'>
    <g h>2 <b cis>4 <a d>
    d cis d <g, d'>
    <g c> <h d> <a c> <a d>
    <h e>2. r8 <gis h> %45
    <g h>2 <g c>
    <a c> <g c>
    <a c> <f h>4 <e c'>
    <a c>2 c4 h
    c2 <a c> %50
    q <g h>
    <g c> <a c>
    q1
    c2 h
    c4 r8 a a4 g8 <d f> %55
    <c e>4 r8 f' f4 e8 <h d>
    <a c> r q r <g c> r <g h> r
    <g c> r <g h> r <g c> r r4\fermata \bar "||" %%8 finis
  } \\ \relative c' {
    e4 e8. e16 e2
    e4 e8. e16 e2
    c4 c8. c16 <c es>4 q8. q16
    d4 d8. d16 d4 d8. d16
    e2 d4 e %5
    f e <d g>2
    <e g> d
    d g4 f
    <e a>2 <f a>4 f
    e e e f %10
    a gis2 r8 e
    f2 e
    f e
    <es fis> <cis e>
    d g4 fis %15
    h, r8 <e h'> <fis a>4. d8
    d4 r8 <c g'> <dis fis>4. h8
    h r c r d r d r
    h4 r g' f
    e2 h %20
    e4 d cis2
    a2 c4 h
    c r a' g
    fis2 cis4 c
    d e d2~ %25
    d4 b d c~
    c r r2
    R1
    c2 g'
    d a' %30
    e h'
    c4 b a2
    d, a'
    e h'
    fis cis %35
    dis4 h c h~
    h r r2
    R1
    e2 d4 e
    f e <d g>2 %40
    <e g> d
    d g4 f
    <e a>2 <f a>4 f
    e e e f
    a gis2 r8 e %45
    f2 e
    f e
    <d fis> d4 c
    d2 <d g>
    <e g> e %50
    d1
    e2 e
    d1
    <d~ g>2. <d f>4
    <e g> r8 <a, e'> <h d>4. g8 %55
    g4 r8 <f' c'> <gis h>4. e8
    e r f r e r d r
    e r d r e r r4\fermata %58 finis
  } \\ \relative c' {
    s1*18 %18
    s2 a'~
    a e %20
    fis1
    d4 <c dis> e2~
    e4 r h'2~
    h fis~
    fis4 g2.~ %25
    g4 e f g
    f r r2
    s1
    f2. es4
    g2. f4 %30
    a2. g4~
    g2. fis4
    g2. f4
    a2. g4
    h2 fis~ %35
    fis4 e2 dis4
    e4 r r2 %37 finis
  } >>
}

DeposuitChords = {
  \clef treble
  \key f \major \time 3/4 \tempoDeposuit
    \set Score.currentBarNumber = #59
  << \relative c' {
    R2.
    R %60
    <c f>4 r r
    <d f> r r
    e( f) <f a>
    <g b>( <f a>) r
    r r <g c>8 r %65
    cis[ d] <c e> r <h d> r
    <g c>4 r r
    <c, f>4 r r
    <d f> r r
    e( f) <f a> %70
    <g b>( <f a>) r
    r r <g c>8 r
    cis[ d] <c e> r <h d> r
    <g c>4 r8 q <g d'> <c e>
    q8.( <c f>16) q8 r r <f, a> %75
    <f c'>8.( <f b>16) q8 r r <g d'>
    <fis c'>8.( <g b>16) q8 r r4
    r8 g( d' b g e)
    c4 <g' b> <as h>
    <g c> r r %80
    R2.*7 %87
    <c, a'>2.
    <f b>2 r4
    <es c'>2. %90
    <as des>2 r4
    r r <as c>
    <f b>8 r <as c> r <g b> r
    <es as>4 r r8 es
    e4. e8( f g) %95
    <c, g'>8.( <c f>16) q8 r r4
    <des f>8 r <f as> r r4
    des'8( f des as f des)
    <f as>2.
    <c g'> %100
    <c f>4 r8 a'( b c)
    d4. <fis, d'>8 <g cis> <a c>
    <g b>4 r q(
    <f a>) r8 <f c'>-.( <f cis'>-. q-.)
    d'2. %105
    c2 r4
    f,2.~
    f2 e4
    f8r r4 r
    \oneVoice R2.*4 %113
    R2.\fermata \bar "||" %114 finis
  } \\ \relative c' {
    R2.
    R %60
    a4 r r
    b r r
    c2 c4
    c2 r4
    r r e8 r %65
    <f a>4 g8 r g r
    e4 r r
    a,4 r r
    b r r
    c2 c4 %70
    c2 r4
    r r e8 r
    <f a>4 g8 r g r
    e4 r8 e f g
    g8.( f16) f8 r r es %75
    es8.( d16) d8 r r d
    d4 d8 r r4
    r8 g( d' b g e)
    c4 e <d f>
    e r r %80
    R2.*7 %87
    f2 es4
    des2 r4
    as'2 ges4 %90
    f2 r4
    r r es
    des8 r es r es r
    c4 r r8 c
    <b des>2. %95
    b8.( as16) as8 r r4
    as8 r des r r4
    des'8( f des as f des)
    c2.
    f2 e4 %100
    a, r8 <c f>4.
    <d f> d8 e fis
    d4 r c~
    c r8 c-.( cis-. cis-.)
    <d f>4. <e g>8 <f as>4 %105
    <f a>2 r4
    <a, c>2 <as d>4
    <a c> <b c>2
    <a c>8 r r4 r
    s2.*5 %114 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
    \set Score.currentBarNumber = #115
  << \relative c' {
    c4 e g %115
    c16 c, d e f g a h c8-. h-.
    a-. g-. f-. e-. d-. c-.
    h4 <g' h> <g c>
    <a d> <c e> <h d>
    <g c> e g %120
    <g c>2.
    <a c>2 <g h d>4
    <c e>2.
    <a c>2 <g h d>4
    <c e> c16 c, h c e d c h %125
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d d h' h g g
    e e c' c a a %130
    f f'16 f <c f>4 q
    <c e>2.
    <c f>~
    q4 r8 as-. f-. c-.
    as4 <es' fis> q %135
    <d g> r <d d'~>
    d' c8 h <e, e'~>4
    e' d8 c <fis, fis'~>4
    fis' g8 fis <c e> d
    <a c> r <g h> r <fis a> r %140
    <d g>4 r <d d'~>
    d' c8 h <e, e'~>4
    e' d8 c <fis, fis'~>4
    fis' e8 d c h
    g4 fis8 e <a, a'>4 %145
    <d g> r8 g-. h-. d-.
    es es16 es es8 es es es
    es, f16 g as b c d es8 es
    <b cis>2.
    <d a>8 a16 h a g fis e <fis a>4 %150
    <gis h> <a c>2
    <fis a>4 <g h>2
    <e g>4 <fis a>2
    q4 <g h>2
    <b cis>2. %155
    <a d>8 d,16 e d8-. c-. h-. a-.
    <h' d>4. <c e>8 <h d> <c e>
    <h d> <e g> <d fis> <c e> <h d> <a c>
    <g h> <c e> <g d'>[ <fis c'>] <g h> a
    <e g> <g c> <g h>4 <fis a> %160
    <h d>4. <c e>8 <h d> <c e>
    <h d> <e g> <d fis> <c e> <h d> <a c>
    <g h> <c e> <g d'>[ <fis c'>] <g h> a
    <e g> <g c> <g h>4 <fis a>
    <d g> <a' dis>2 %165
    <g e'>4 <h f'>2
    <c e>4 <b e>2
    <h d>4 <b cis>2
    <h d>4 <b cis>2
    <h d~>4 <a d~>2 %170
    <h d>4 <cis es>2
    <h d>4 <cis es>2
    <h d>4 <c e>2
    <c f>4 <c e>2
    f e4 %175
    f r <c, c'~>
    c' b8 a <d, d'~>4
    d' c8 b <e, e'~>4
    e'4 f8 e <b d> c
    <g b> r <f a> r <e g> r %180
    <c f>4 r <c c'~>
    c' b8 a <d, d'~>4
    d' c8 b <e, e'~>4
    e' d8 c <f, f'~>4
    f' e8 d c b %185
    a2~ a8 b
    c2 b4
    b d d
    c2.~
    c2 c8 b %190
    a2 r4
    r r <e g>
    <g c>2.
    <e a>4 <f a> q
    <f b> <g b> q %195
    <g c> <a c> q
    <a d> <b d> q
    <b c>2.
    <as h>
    <g c>8 c,16 d c8 b a g %200
    <a' c>4. <b d>8 <a c> <b d>
    <a c> <d f> <c e> <b d> <a c> <g b>
    <f a> <b d> <f c'>[ <e b'>] <f a> g
    <d f> <f b> <f a>4 <e g>
    <a c>4. <b d>8 <a c> <b d> %205
    <a c>4. q8 <a d> <a c>
    <g h>4. <g c>8-. <g h>-. <g c>-.
    <g h>8.( <g d'>16) <g c>4 r8 q
    <g h>4( <g c>8) q-.[ <g h>-. <g c>-.]
    <g h>8.( <g d'>16) <g c>4 r8 q %210
    <g h>4( <g c>8) q-.[ q-. <b cis>-.]
    <a d>4. <b cis>8-. <a d>-. <b cis>-.
    <a d>2 q4
    <c e>2.
    <h d>8 g16 a g8-. f-. e-. d-. %215
    c4 e g
    <g c>2.
    <a c>2 <g h d>4
    <c e>2.
    <a c>2 <g h d>4 %220
    <c e> c16 c, h c e d c h
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d4:16 h': g: %225
    e: c': a:
    f8 f16 f <c' f>4 q
    <c e>2.
    <c f>~
    q4 r8 f,-. d-. c-. %230
    <h' d>2.
    <g c>4 c h
    c c2~
    c2.
    <b des> %235
    <as c>
    <b des>
    <as c>2 c4
    c2.
    c %240
    c
    c2 <e, des'>4
    \tieNeutral <c c'>2.~
    q \tieUp
    <g' c>~ %245
    q2 <g h>4
    <g c>2.
    q
    <f c'>
    <f a> %250
    <g c>
    c4 h2
    c2.
    <g c>
    <f c'> %255
    <a c>
    c
    <f, h>
    c'4 r <h d>
    <c e> r <h d> %260
    <c e> r <g h>
    <g c> q <c e>
    <g c> c, c
    c2.\fermata \bar "|." %264 finis
  } \\ \relative c' {
    c4 e g %115
    c16 c, d e f g a h c8-. h-.
    a-. g-. f-. e-. d-. c-.
    h4 f' e
    d g2
    e4 e g %120
    e2.
    f
    g
    f
    g4 c16 c, h c e d c h %125
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d d h' h g g
    e e c' c a a %130
    f f'16 f a,4 a
    <g b>2.
    a~
    a4 r8 as-. f-. c-.
    as4 c c %135
    h r g'8 fis
    <e g>2 a8 g
    <fis a>2 h8 a
    <g h>2 g4
    e8 r d r d r %140
    h4 r g'8 fis
    <e g>2 a8 g
    <fis a>2 h8 a
    <g h>2 <c, g'>4
    <a c>2 d8 c %145
    h4 r8 g'-. h-. d-.
    es es16 es es8 es es es
    es, f16 g as b c d es8 es
    <es, g>2.
    fis8 a16 h a g fis e d4 %150
    e2.
    d
    c
    d
    <e g> %155
    fis8 d16 e d8-. c-. h-. a-.
    g'4. fis8 g fis
    g2.~
    g4 d d
    h8 e d2 %160
    g4. fis8 g fis
    g2.~
    g4 d d
    h8 e d2
    h4 fis'2 %165
    e4 g2
    g4 g2
    g4 g2
    g4 g2
    g2 fis4 %170
    g <g b>2
    g4 <g b>2
    g4 <g b>2
    a4 <g b>2
    <a c~>4 <g c>2 %175
    <a c>4 r f8 e
    <d f>2 g8 f
    <e g>2 a8 g
    <f a>2 f4
    d8 r c r c r %180
    a4 r f'8 e
    <d f>2 g8 f
    <e g>2 a8 g
    <f a>2 b8 a
    <g b>2 <e g>4 %185
    <c f>2.~
    q2 <d f>4
    <d g>2 <g b>4
    <e g>2.
    <f a>2 <c f>4~ %190
    q2 r4
    r r c
    e2.
    c4 c d
    d d e %195
    e e f
    f f g
    <e g>2.
    <d f>
    e8 c16 d c8 b a g %200
    f'4. e8 f e
    f2.~
    f4 c c
    a8 d c2
    f4. e8 f e %205
    f4. f8 d f
    d4. c8-. d-. c-.
    d8.( f16) e4 r8 e
    d4( e8) e-.[ d-. e-.]
    d8.( f16) e4 r8 e %210
    d4( e8) c-.[ c-. g'-.]
    f4. e8-. f-. e-.
    f2 f4
    g2 fis4
    g8 g16 a g8-. f-. e-. d-. %215
    c4 e g
    e2.
    f
    g
    f %220
    g4 c16 c, h c e d c h
    a8 a f' f d d
    h h g' g e e
    c c a' a f f
    d4:16 h': g: %225
    e: c': a:
    f8 f16 f a4 a
    <g b>2.
    a~
    a4 r8 f-. d-. c-. %230
    <f g>2.
    e4 <d g>2
    <e g>4 c2~
    c2.
    es %235
    es
    es
    es2 <c g'>4
    <d as'>2 <es g>4
    <c~ f>2 <c g'>4 %240
    <d as'>2 <es g>4
    <c f>2 g'4
    f2.
    <es fis as>
    e~ %245
    e2 d4
    e2.
    e
    c
    c %250
    e
    <d g>
    <e g>
    e
    c %255
    <es fis>
    <d g>~
    q
    <e g>4 r g
    g r g %260
    g r d
    e e g
    e c c
    c2.\fermata %264 finis
  } >>
}
