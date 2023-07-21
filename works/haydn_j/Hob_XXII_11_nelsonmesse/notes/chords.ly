\version "2.24.0"

KyrieChords = {
  \clef treble
  \key d \minor \time 3/4 \tempoKyrie
  << \relative c' {
    \oneVoice R2. \voiceOne
    <f' a>2.~
    q
    <g b>~
    q %5
    <f a>~
    q
    <e g>~
    q
    <d f>4 r r %10
    <d, fis>2.
    <d g>4 <fis a> <g b>
    a d4. c8
    <g b>4 <fis a> <f gis>
    <f a> <d f> <cis e> %15
    <f' a>2.~
    q
    <g b>~
    q
    <f a>~ %20
    q2 <a, d>4
    <g cis>2.~
    q8 <f d'> q4 <d' f>
    <cis e>2.~
    q8 <d f> q4 q %25
    <es fis>2.
    q8( <d g>) q2\fermata
    <d, fis>2.
    <d g>4 <fis a> <g b>
    a d4. c8 %30
    <g b>4 <fis a> <d g>
    <f gis>2.
    <e a>2 <f a>4
    <e a>2 <f a>4
    <e a>2 <f a>4 %35
    <e a> a, a
    b h4.\trill a16 h
    c4 e <c e>
    <c f>8 r c' r c r
    c4 r r %40
    c8 r c r c r
    c4 r c~
    c r r
    \oneVoice R2.*6 \voiceOne %49
    <h d>2. %50
    <b c>4 r <f a>
    <d g> r r
    <c f> r <c e>
    <c f> r r
    b4. b8 b b %55
    b a a4 <a c>
    q8 <b d> q4 <b f'>
    f'8( e) e4 b'
    b8( a) a4 c
    es8( d) d4 <a c> %60
    q8( <g b>) b4 d
    d8( cis) cis4 <g cis e>
    q8 <f d'> q4 <d' f>
    <h d f> <c e> <h d>
    <a c> r8 <gis h> <c, a'>4 %65
    a'8 gis gis4 h
    h8 a a4 <e c'>
    c'8 h h4 d
    d8 c c4 <g e'>
    e'8 dis dis4 <dis fis> %70
    q8 <e g> q-![ <a, dis>-!] q( <g e'>)
    q-! <h d>-! q([ <a c>)] q-! <gis h>-!
    q8( <c, a'>) q4. <a' cis>8
    <a d> <cis e> <d f> <f, gis> <e a> <gis h>
    <a c>4 <gis h> <c, a'> %75
    <f h> <c a'> <h gis'>
    <c a'>8 r a'4 g
    <d f> <cis e> <c dis>
    <c e>8 r <e a> r <e gis> r
    c''2.~ %80
    c~
    c4 <h d> <gis h>
    a4 r r
    \tieNeutral <f, d'>2.~
    q8 <e cis'> q2 %85
    <es c'>2.~
    q8 \tieUp <d b'> <g b>4 <b, g'>
    g'8 fis fis4 a
    a8 g g4 <d b'>
    b'8 a a4 c %90
    c8 b b4 <f d'>
    d'8 cis cis4 <cis e>
    <d a> r8 <a cis> <a d> <a cis>
    <a d>4 r8 <a cis> <a d~>4
    <g d'>8 <c f> <b e> <a d> <cis e> <d f> %95
    <cis e>2 <d f>8 <gis, d'>
    <a cis>4 <cis e> <d f>8 <gis, d'>
    <a cis>8 a16 b a8 g f e
    <f' a>2.~
    q %100
    <g b>~
    q
    <f a>~
    q2 <a, d>4
    <g cis>2.~ %105
    q8 <f d'> q4 <d' f>
    <cis e>2.~
    q8 <d f> q4 q
    <es fis>2.
    q8( <d g>) q2\fermata %110
    <d, fis>2.
    <d g>4 <fis a> <g b>
    a d4. c8
    <g b>4 <fis a> <d g>
    <f gis>2. %115
    <e a>4 r r
    \tieNeutral <f d'>2.~
    q8 <e cis'> q2
    <es c'>2.~
    q8 \tieUp <d b'> <g b>-![ <h d>-!] q( <a cis>) %120
    q-! <cis e>-! q([ <a d>)] q-! <d f>-!
    q( <cis e>) q4. <g d'>8
    q8( <a es'>) q4. <g d'>8
    q8( <a es'>) q4. q8
    <g d'>-! <a es'>-! <g d'>-! <a es'>-! <g d'>[ <fis c'>] %125
    <g b>4 <b d> <d e>
    <f, d'>2 <e cis'>4
    <f d'>4 r r8 a8
    a4~ a4. a8
    a2 r4 %130
    \oneVoice R2.*6 \voiceOne %136
    r4 <fis a>2
    <g b>2.
    <b d>
    <a d>4 r r %140
    <d, f> r r
    <cis e> r r
    <f' b>2.
    <f c'>
    <f b> %145
    <f c'>
    <f b>4 d, e8.\trill d32 e
    f4 fis4.\trill e16 fis
    g4 a4.\trill g16 a
    b4( a gis) %150
    a r r
    <g, e'>2 r4
    <a' d>2.
    <b cis>
    <a d> %155
    <b cis>
    <a d>4 a f
    d' a f
    d d d
    d r r\fermata \bar "|." %160 finis
  } \\ \relative c' {
    s2.
    d'~
    d
    d~
    d %5
    d~
    d
    <b cis>~
    q
    a4 r r %10
    a,2.
    b4 c d
    <d a'>2.
    d4 c d
    d a g %15
    d''2.~
    d
    d~
    d
    d~ %20
    d2 f,4
    e2.~
    e8 d d4 a'
    <g b>2.~
    q8 f f4 f %25
    <a c>2.
    q8( g) g2\fermata
    a,2.
    b4 c d
    <d a'>2. %30
    d4 c b
    d2.
    cis2 d4
    cis2 d4
    cis2 d4 %35
    cis a a
    b h4. a16 h
    c4 c b
    a8 r a' r a r
    a4 r r %40
    g8 r g r g r
    g4 r g(
    a) r r
    s2.*6 %49
    f2. %50
    g4 r c,
    b r r
    a r g
    a r r
    b4. b8 b b %55
    f2 f4
    f2 f4
    <b c>2 <e g>4
    <es f>2 <es a>4
    <a c>2 d,4 %60
    d2 <g b>4
    <g a>2 a4
    a2 a4
    gis2.
    e4 r8 d e[ f] %65
    <h, e>2 <d gis>4
    <c e>2 g'8 a
    <d, g>2 <f h>4
    <e g>2 h'8 c
    <fis, h>2 a4 %70
    a8 h h-![ fis-!] fis( e)
    e-! e-! e4 e8-! d-!
    d( a) a4. e'8
    f g a d, c d
    e4 d a %75
    d e2
    a,8 r <a e'>2
    a4 g a
    a8 r c r h r
    a''2.~ %80
    a~
    a4 h gis
    a4 r r
    a,8( h) h2
    a2. %85
    g8( a) a2
    g4 d8 es d[ es]
    <a, d>2 <d fis>4
    <b d>2 f'8 g
    <c, f>2 <f a>4 %90
    <d f>2 a'8 b
    <e, a>2 <g a>4
    f4 r8 e f e
    f4 r8 e f fis
    d a' e f g a %95
    a2 a8 f
    e4 a a8 f
    e a16 b a8 g f e
    d'2.~
    d %100
    d~
    d
    d~
    d2 f,4
    e2.~ %105
    e8 d d4 a'
    <g b>2.~
    q8 f f4 f
    <a c>2.
    q8( g) g2\fermata %110
    a,2.
    b4 c d
    <d a'>2.
    d4 c b
    d2. %115
    cis4 r r
    a'8( h) h2
    a2.
    g8( a) a2~
    a8( g) d-![ f-!] f( e) %120
    e-! g-! g([ f)] f-! a-!
    a4 a4. d,8
    d( g) g4. d8
    d( g) g4. g8
    d g d g d[ d] %125
    d4 g b
    a2.
    a4 r r8 f
    f( e) e4. g8
    g( f) f4 r %130
    s2.*6 %136
    r4 d2
    d2.
    <f gis>
    f4 r r %140
    a, r r
    a r r
    d'2.
    es
    d %145
    es
    d4 d, e8. d32 e
    f4 fis4. e16 fis
    g4 a4. g16 a
    b4( a gis) %150
    a r r
    d, cis r
    f2.
    <e g>
    f %155
    <e g>
    f4 a f
    d \ottava #-1 a f
    d d d
    d \ottava #0 r r\fermata %160 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key d \major \time 4/4 \tempoGloria
  << \relative c' {
    \oneVoice R1*2 \voiceOne
    <a' d>2 <a cis>4 <a d>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <a e'>8 r <a d> r <a cis> r <a d> r %5
    <a e'>4 <a d> <a cis> <a d>
    <g h> r r2
    R1
    <a d>2 <a cis>4 <a d>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'> %10
    <a e'>8 r <a d> r <a cis> r <a d> r
    <a e'>4 <a d> <a cis> <a d>
    <g h>2 <h dis>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <fis d'> r r2 %15
    \oneVoice R1*3 \voiceOne
    a'1~
    a2~ a8 c h a %20
    g4 r r2
    \oneVoice R1*2 \voiceOne
    g1~
    g2. f4 %25
    e1~
    e4 g fis! e
    dis r <dis, fis>2
    <e g> <e h'>
    <e a>4 r r2 %30
    <e g>2 <dis fis>
    <h e>8 \oneVoice h'([ g) e]-! dis-! c'( h) a-!
    g-! h( g) e-! dis-! c'( h) a-!
    g-! h( g) e-! dis-! c'( h) a-!
    g-! h( g) fis-! eis-! d'( cis) h-! %35
    a-! c( a) fis-! eis-! d'( cis) h-!
    a-! c( a) fis-! eis-! d'( cis) h-!
    a4 r r2 \voiceOne
    <d fis>1
    q %40
    <d e>
    <cis e>8 e( cis) a-! gis-! fis'( e) d-!
    cis-! e( cis) a-! gis-! fis'( e) d-!
    cis-! e( cis) a-! gis-! fis'( e) d-!
    cis-! e( cis) a-! gis-! fis'( e) d-! %45
    cis2 <a cis>
    <a d> <cis e>
    <d fis>2. <h d>4
    <a cis>2 <gis h>
    <e a>4 <fis a> q8 r <e gis> r %50
    <e a> r <fis a> r q r <e gis> r
    <e a>4 r r2
    R1
    <e a>2 <e gis>4 <e a>
    <fis h>8 <ais cis> <h d> <fis h> <cis a'>4 <h gis'> %55
    <h' d>8 r <a cis> r <e gis> r <e a> r
    <e h'> r <e a> r <e gis> r <e a> r
    <d fis>2 <fis ais>
    <fis h>8 <ais cis> <h d> <fis h> <cis a'>4 <h gis'>
    <cis a'>4 r8 q8( <d gis>4) r8 <d h'>( %60
    <cis a'>4) r8 <eis h'>( <fis ais>4) r8 <e cis'>
    <d h'>4 r r2
    R1
    fis'2 g~
    g fis~ %65
    fis e~
    e d4 r
    <g, cis>8 <h d> <cis e> <g cis> <d h'>4 <cis ais'>
    <d h'>4 r8 <fis a>( <e g>4) r8 <a dis>(
    <h e>4) r8 <h d>( <a cis>4) r8 <a e'> %70
    <a d>2 <a cis>4 <a d>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <a e'>4 <a d> <a cis> <a d>
    <a e'> <a d> <a cis> <a d>
    <g h>2 <h dis> %75
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <fis d'> r r2
    \oneVoice R1*3 \voiceOne %80
    a'2 g
    f cis!
    d g
    f8 r f r f r f r
    f2. es4 %85
    es8[ d] d r d r d r
    d2. c4
    c8 b b4 b8 a g f
    f e e4 r2
    \oneVoice R1*7 \voiceOne %96
    <a d>2 <a cis>
    <a d> <a cis>
    <a d> <a cis>
    <a d> <a cis> %100
    <a d> <h d>
    q <a cis>
    <a d>4-! <h d>-! q-! <a cis>-!
    <a d>-! q-! <g h>-! <e a>-!
    <d fis> r r2\fermata \bar "||" %105
    \key b \major \time 3/4 b2.\fermata
    f'8 r f r f r
    <f b>4 r8 b-! f-! d-!
    b4 r r
    \oneVoice R2.*14 %123
    r4 \grace { c'32 f a } c4 b16 a g f
    f8([ e)] e r r4 %125
    r4 \grace { c32 f a } c8. b16-! \tuplet 6/4 { a-! g-! f-! es-! d-! c-! }
    b8-! r r4 r4 \voiceOne
    R2. \voiceOne
    r4 r es(
    d8) r r4 es( %130
    d8) r r4 es(
    d8) r r4 g(
    f8) r r4 r
    \oneVoice R2.
    \grace { f,32 b d } f4..( d16) b8-! r %135
    R2.
    \grace { f32 b d } f4..( d16) b8-! r
    R2.
    \grace { f32 h d } f4..( d16) h!8-! r
    \grace { g32 c es } g4..( es16) c8-! r \voiceOne %140
    cis2.
    cis8( d) d4 r
    \oneVoice R2.*4 %146
    r8 g,-! g-! g-! g-! g-!
    b4 g d8. b16
    g8 r r4 r
    R2.*4 \voiceOne %153
    r4 cis'2~
    cis8( d) d4 r %155
    <gis, d'>2 <f gis>4
    q8([ <e a>)] q r r4
    \oneVoice R2.*6
    r4 \grace { a32 d f } a4 g16 f e d
    es4. d16 c b a g fis %165
    a8( g) \grace { d32 g } d'4 c16 b a g
    f'4. e16 d cis d cis d
    \voiceOne f2.
    e~ \noBreak
    e\fermata \bar "||" %170
    \key d \major \time 4/4 \tempoQuoniam \newSpacingSection
      <d, fis>4 r <cis e> <d fis> \noBreak
    <d g> r <d fis> <cis e>
    <a' d>2 <a cis>4 <a d>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <a e'>8 r <a d> r <a cis> r <a d> r %175
    <a e'>4 <a d> <a cis> <a d>
    <g h> r r2
    R1
    <a d>2 <a cis>4 <a d>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'> %180
    <a e'>8 r <a d> r <a cis> r <a d> r
    <a e'>4 <a d> <a cis> <a d>
    <g h>2 <h dis>
    <h e>8 <dis fis> <e g> <h e> <fis d'>4 <e cis'>
    <fis d'>2 <d a'> %185
    <h g'> <a fis'>
    <h d> <a cis e>
    <d fis> <a d>
    <h d> <a cis e>
    <d fis> g2 %190
    fis <e gis>
    <cis a'>2 <fis a>4 <e g>
    q <d fis> q <a e'>
    <a d> <fis' a> <fis cis'> <fis h>
    <e h'> <e a> <a cis> <e h'> %195
    <e a> r <fis a> <e g>
    q <d fis> q <a e'>
    <a d> r <cis' e> <h d>
    q <a cis> q <e h'>
    a8 g <a cis>4 <h dis> <h e> %200
    <a cis> <a d> fis' e
    fis <h, fis'>8 <ais e'> <h d>4 <g e'>
    <ais cis> <h d>8 <ais e'> <d g>4 <cis e>
    q <h d> q <fis cis'>
    <fis h>2 <fis ais>4 <fis cis'> %205
    <fis h> <h d> <gis h> <h e>
    <a cis> <cis e> q <h d>
    q <a cis> q <e h'>
    <e a> cis' d <h d>
    <gis cis> <a cis> <a d> <h d> %210
    <h e> <cis e> <cis fis> <d fis>
    <e g>4. <d fis>8 e d cis h
    ais cis fis[ e] d4 dis
    e8 h e2 dis4
    <g, e'>4 <c e> <h dis> <h e> %215
    <e, c'>2 h'
    c d
    e d
    c h4 <d g>~
    q <h fis'>~ q <cis e>~ %220
    q <h d> <fis cis'>2
    <d h'>4 <e cis'> <ais cis> <h d>
    <fis d'> <g e'> <cis e> <d fis>
    g e e r
    R1 %225
    R
    r2 <cis e>4 <h d>
    q <a c> q <g h>
    q <fis a> q <e g>
    q <d fis> e2 %230
    d4 r r2
    \oneVoice R1*6 \voiceOne %237
    r4 <a' d> <g h> <h e>
    <a cis> <cis fis> <h d> <d g>
    <e g> <d fis> e2 %240
    d4 r g2(
    fis4) r cis2(
    d4) r \oneVoice cis8( e g e)
    d( fis a d,) cis a' a16 h a g
    fis4 r cis16 d e fis g e g e %245
    d e fis g a8 d, cis a' a16 h a g
    fis4 \voiceOne <a, d> <g h> <h e>
    <a cis> <cis fis> <h d> <d g>
    <e g> <d fis> e2
    d4 r <cis e> r %250
    <d fis> r <a cis> r
    <fis d'> r r2\fermata \bar "|." %252 finis
  } \\ \relative c' {
    s1*2
    fis2 e4 fis
    g8 a h g a2
    g8 r fis r e r fis r %5
    g4 fis e fis
    d r r2
    R1
    fis2 e4 fis
    g8 a h g a2 %10
    g8 r fis r e r fis r
    g4 fis e fis
    d2 a'
    g8 a h g a2
    a4 r r2 %15
    s1*3
    fis'2 e
    dis1 %20
    e4 r r2
    s1*2
    e1~
    e2. d4 %25
    c g c h
    ais1
    h4 r h,2
    h h4 d
    c r r2 %30
    h1
    g8 s2..
    s1*6 %38
    a'1
    h %40
    h
    a8 e'( cis) a-! gis-! d'( cis) h-!
    a-! e'( cis) a-! gis-! d'( cis) h-!
    a-! e'( cis) a-! gis-! d'( cis) h-!
    a-! e'( cis) a-! gis-! d'( cis) h-! %45
    a2 e
    fis g
    a4 ais h fis
    e1
    cis4 cis h8 r h r %50
    cis r cis r h r h r
    cis4 r r2
    R1
    cis2 h4 cis
    d8 e fis d e2 %55
    e8 r e r h r cis r
    d r cis r h r cis r
    a2 e'
    d8 e fis d e2
    e4 r8 e~ e4 r8 e~ %60
    e4 r8 d( cis4) r8 fis
    fis4 r r2
    R1
    d'
    cis %65
    h
    ais2 h4 r
    e,8 fis g e fis2
    fis4 r8 h,~ h4 r8 fis'(
    g4) r8 e~ e4 r8 g %70
    fis2 e4 fis
    g8 a h g a2
    g4 fis e fis
    g fis e fis
    d2 a' %75
    g8 a h g a2
    a4 r r2
    s1*3 %80
    f'2 e
    d g,
    f cis'!
    d8 r d r d r d r
    d2. c4 %85
    c8[ b] b r b r b r
    b2. a4
    a8 g g4 g8 f e d
    d cis cis4 r2
    s1*7 %96
    fis2 g
    fis g
    fis g
    fis g %100
    fis fis
    e1
    fis4 fis e e
    fis d d cis
    a r r2\fermata %105
    b2.\fermata
    d8 r d r d r
    d4 r8 b'-! f-! d-!
    b4 r r
    s2.*19 %128
    r4 r g'(
    f8) r r4 g( %130
    f8) r r4 g(
    f8) r r4 es'(
    d8) r r4 r
    s2.*7 %140
    g,2.
    g8( fis) fis4 r
    s2.*11 %153
    r4 e2~
    e8( f) f4 r %155
    f2 d4
    d8([ cis)] cis r r4
    s2.*10 %167
    d'2.
    cis~
    cis %170
    a,4 r a a
    h r a2
    fis' e4 fis
    g8 a h g a2
    g8 r fis r e r fis r %175
    g4 fis e fis
    d r r2
    R1
    fis2 e4 fis
    g8 a h g a2 %180
    g8 r fis r e r fis r
    g4 fis e fis
    d2 a'
    g8 a h g a2
    a2 c, %185
    d1
    g,
    a2 fis
    g1
    a2 <h d>4 <a cis e> %190
    <a d>2 d
    e4 fis h, h
    a a g g
    fis d' e d
    d cis d d %195
    cis r h h
    a a g g
    fis r fis' fis
    e e d d
    <cis e> fis8 e fis4 g %200
    e fis <h d>2
    <ais cis>4 fis g cis8 h
    fis4 fis g g
    fis fis e e
    d2 e4 e %205
    d fis e gis
    e a fis fis
    e e d d
    cis <fis a>8 <eis h'> <fis a>4 eis!
    eis cis fis d %210
    gis e ais fis
    h2 h4 g
    fis ais h8 fis h a
    g fis g e <fis h>2
    e4 fis fis g %215
    a8 h a g <fis a>4 <e g~>
    <g h> <fis a~> <a c> <g h>~
    q <e a~> <fis a> <d g~>
    <e g> <d fis> <d g> h'
    a2 g %220
    fis h4 ais
    g2 fis
    h a
    <h d> <a cis>4 r
    R1 %225
    R
    r2 g4 fis
    e e d d
    cis cis h h
    a a <h d> <a cis> %230
    <fis a> r r2
    s1*6 %237
    r4 fis' d g
    e a fis h
    a2 <h d>4 <a cis> %240
    <fis a> r cis'2(
    d4) r g,2(
    fis4) r s2
    s1
    s %245
    s
    s4 fis d g
    e a fis h
    a2 <h d>4 <a cis>
    <fis a> r <g a> r %250
    a r <e g> r
    d r r2\fermata %252 finis
  } >>
}

CredoChords = {
  \clef treble
  \key d \major \time 2/2 \tempoCredo
  << \relative c' {
    \oneVoice d2 cis4-! d-!
    h-! cis-! d-! e8 fis
    g4 fis e d
    cis-! e-! a-! g-!
    fis g8 a h4-! e,-! %5
    a-! d,-! g8 fis e d
    cis4-! d-! g,-! a-! \voiceOne
    <a' d>2 <g cis>4 <a d>
    <d, h'> <e cis'> d'2
    <e, e'>2. <a d>4 %10
    <a cis>2 \tieNeutral <fis fis'>~
    q4 \tieUp <h e> <h d>2
    <fis h>4 <a cis> <h d> <h dis>
    <e, e'>2. <h' d>4
    <a cis> <e a> <e h'> <a cis> %15
    <a d>2 <g cis>
    <g h> <d a'>
    <h' d>4 <a cis> <a d>2
    <h d>4 <cis e> <d fis>2
    <e, e'>2. <h' d>4 %20
    cis d e2
    <d, d'>2. <a' cis>4
    <g h>2 <h e>
    q4 <a d> <a cis>2
    <fis fis'>2. <h e>4 %25
    <h dis>2 <dis, fis>
    <e gis>4 <dis a'> <gis h> d'
    cis d e2~
    e <h d>~
    <h d> <a cis> %30
    h1
    a2 <e a>
    <a fis'>2. <g e'>4
    <h d>1
    e4 fis e <h d> %35
    <a cis> <h d> <cis e>2
    <d, d'>2. <a' cis>4
    <g h>1
    cis4 d cis h
    <fis ais>1 %40
    <h fis'>2 h4 a
    g1
    e'4 d <e, cis'> <d h'>
    <cis a'>2 a'4 h8 cis
    <d, d'~>1 %45
    d'2 dis
    e <e, h'>
    <cis ais'>2. <eis h'>8 <fis cis'~>
    cis'2 <g h>2
    q <fis ais> %50
    <d h'> <d' fis>4 <cis e>
    <h d> <fis cis'> <fis h>2
    <g e'>4 <a dis> e' d
    <a cis> <e h'> <e a>2
    <d d'~>2 d'4 cis %55
    <d, h'> <e cis'> <g d'> <a dis>
    <h e>2 q
    <cis e>4 <a cis> a2~
    a2. d8 cis
    <d, h'>2. <g h>4 %60
    <h e>2 q
    <a cis>2. q4
    <cis fis>2 fis4 e
    <ais, cis e>( <h d>) q <h fis'>
    <a dis fis>( <g e'>) q <h d> %65
    <gis h d>( <a cis>) q <a e'>
    <g cis e>( <fis d'>) q <a cis>
    <a cis>( <g h>) q <a dis>
    q( <g e'>) q <h d>
    q( <a cis>) q <d eis> %70
    q( <cis fis>) q <cis e>
    q( <h d>) q2
    r2 r4 g'
    g2 g
    <e g>2. <a, e'>4 %75
    <e' g>1~
    q2.\fermata q4
    <d fis> <cis e> <h d> <a c>
    <g h> <g cis> <a d> <h e>
    <fis d'>2 <e cis'> %80
    <fis d'> <h d>
    q <a cis> \noBreak
    <a d> r\fermata \bar "||"
    \key g \major \time 3/4 \tempoEtIncarnatus \newSpacingSection
      <d, g>4 r <a' c> \noBreak
    <g h> <a e'> r %85
    <fis a>( <g h>8) <d g>( <fis a> <g h>)
    q4 <fis a>8 d[ d( dis)]
    <h~ e>4 <h d> <d f>
    <c e>2~ q8 r
    <d g> <e a> <g h>4 <fis a> %90
    <d g> <g d'> <h d>8 <a c>
    q4 <g h> q
    <a e'> <g a>2
    \appoggiatura <g h>8 <fis a>2 q4
    <fis a>( <g h>8) <d g>( <fis a> <g h>) %95
    <fis a>4( <g h>8) <d g>( <fis a> <g h>)
    <fis a>4( <g h>8) <d g>( <fis a> <g h>)
    q4 <fis a>8 d[ d( dis)]
    <h~ e>4 <h d> <d f>
    <c e>2~ q8 r %100
    <d g> <e a> <g h>4 <fis a>
    <d g> <g d'> <fis a>
    <c fis a> <h g'> <e g>
    <g a>2.
    \appoggiatura h8 a2 d4 %105
    d8 cis cis4 <cis e>
    e8 d d2
    h4 a2
    <d, a'>2.
    <d g>4 <d fis> <cis e> %110
    <a d>8 d-! d-! d-! d'-! d-!
    es4. d8-! c-! h-!
    c-! h-! c8. b16 a8-! g-!
    <a d>4 <a, d> <d fis>
    <d g>4. q8 <fis a> <g b> %115
    q4 <fis a> <d fis>
    <d g>4. q8 <fis a> <g b>
    q4 <fis a> <d fis>
    <d g> r r
    \oneVoice R2.*2 \voiceOne %121
    r4 r8 <h' e> <d g> <a e'>
    <g cis e>4 <fis d'> <c' f>8 <g d'>
    <f h d>4 <e c'>8 r r4
    \oneVoice R2. %125
    R\fermata \voiceOne
    c'8-! r r4 c8-! r
    h-! r r4 h8-! r
    a-! r r4 a8-! r
    h-! r r4 r %130
    fis2.
    g4 r r
    fis2.
    g4 r r
    e2 fis4 %135
    g8 r g r g r \noBreak
    g2.\fermata \bar "||"
    \key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      <fis h>4. <fis ais>8 <fis h> cis' <h d>[ cis] \noBreak
    <g h>4 <g cis>8 <a d> <cis e>4. <d g>8
    <cis fis>4 e <h d> <ais cis>8 <fis h> %140
    <g h>2 <d h'>4 <cis ais'>
    <d h'>4. <ais' cis>8 <h d>4. <h dis>8
    <h e>4 <g h> <g a> <a cis>
    <a d> <fis a> <g h> e'8 d
    cis d e d cis4 <a e'> %145
    <a d>4. <a cis>8 <a d> <a cis> <a d> <cis e>
    <d fis>2 <d g>4 <d fis>
    <cis e> <a d> <d g> <d fis>
    <cis e> <a d> <d g> <d fis>
    <cis e> <a d> <d e>2 %150
    <d f>2~ q8 r r4
    \oneVoice R1*2 \voiceOne
    <g, h>4 <h d> <g h> r
    <d fis> r <cis e> r %155
    <a d> r r2
    <fis' a>8 <e g> <d fis> r r2
    <fis c'>8[ <g h>] <fis a> <a d> <a h>4 <g cis>
    <a d> r8 q <a h>4 <g cis>
    <a d> r8 q <a h>4 <g cis> %160
    <a d> <a e'> <d fis>8 r <d g> r
    <d a'>4 r <h d> r8 q
    <g cis>4 <fis d'> d' cis
    d8 d, d d f f f f
    b b b b b a g f %165
    e d cis h a e' <e a>4
    <d f> r8 q <e g>4 r8 q
    <d f>4 r8 q <e g>4 r8 <a e'>
    <a d>4 r8 q <a cis>4 r8 <a e'>
    <a d>4 r8 q <a cis>4 r8 <a e'> %170
    <a d>4 r r2
    <f b>2. <fis c'>4
    <g b>2 q
    <a c> q
    <g b> q %175
    <f a> <d g>
    <a f'> <g e'>
    <a f'>4 <f' a> <f c'> <f a>
    <e g>2. <g b>4
    <f a> <f a> <f c'> <f a> %180
    <e g>2. <g c~>4
    c8 d4 c b a8
    d4. c4 b a8~
    a g g4 <a, f'> <g e'>
    <a f'> <f' a> <f c'> <f a> %185
    <e g>2. <g b>4
    <f a> <f a> <f c'> <f a>
    <e g>2. <g c>4
    <a c>2 <a d>
    <a cis> <cis e> %190
    <a d>2. h8 a
    gis2 <e h'>
    <e a> <a c>
    <f h> <c a'>4 <h gis'>
    <c a'>2 <e a> %195
    <f a>2. <f gis h>4
    <a cis>2 <e a>
    <f a>2. <f gis h>4
    <a cis>2 r
    a1~ %200
    a4 r r2
    r2 fis'(
    g4-!) r r2
    r e(
    fis4-!) r r2 %205
    r4 d( e cis)
    a r d r
    <h e>8 r <h dis> r <h e> r <h d> r
    <a cis> r <gis h> r <e a> r <e g> r
    <d fis>4 r <d a'> r %210
    <d g> r <e g> r
    <d fis> r <cis e> r
    <a' d>4 r a2~
    <a h>2 <h fis'>
    <h e>2. r4 %215
    <a e'>1
    <a d>2. q4
    <h e>2. <h d>4
    <a cis>2. q4
    <a d> <g h> <fis a> <a cis> %220
    <a d> <d, fis> <d a'> <d fis>
    <cis e>2. <e g>4
    <d fis> q <d a'> <d fis>
    <cis e>2. \oneVoice g''4
    fis8 h4( a8-!) r g4( fis8-!) %225
    r g4( fis8-!) r e4( dis8-!)
    r8 e4 dis e fis8
    a2~ a8 g fis e
    d2~ d8 cis e cis
    d4 \voiceOne <d, fis> <d a'> <d fis> %230
    <cis e>2. <e g>4
    <d fis> q <d a'> <d fis>
    <cis e>2. \oneVoice g''4
    fis8 h4( a8-!) r g4( fis8-!)
    r g4( fis8-!) r e4( dis8-!) %235
    r8 e4 dis e fis8
    a2~ a8 g fis e
    d2~ d8 cis e cis
    d8 \voiceOne d,-! d-! d-! d-! fis-! fis-! fis-!
    fis-! a-! a-! a-! a-! d-! d-! d-! %240
    d4 r r2
    <h d>1
    q2 <a cis>
    <a d>4-! <h d>-! q-! <a cis>-!
    <fis d'>-! r r2\fermata \bar "|." %245 finis
  } \\ \relative c' {
    s1*7 %7
    fis2 e4 d
    g2 <d a'>4 <g h>
    g a h fis %10
    e2 cis'4 h
    a g fis2
    d4 e g a
    g a h e,
    e cis d e %15
    fis2 e
    d a
    g' fis
    fis h
    h4 a h g %20
    <e a>2 <g a>
    fis4 g a fis
    d2 g
    g4 fis e2
    cis'4 h a g %25
    fis2 h,
    h e4 <fis a>8 <e h'>
    <e a>2 q
    <fis a> fis
    e1 %30
    <fis a>2 <e gis>
    <cis e> cis
    cis' d
    fis,1
    <g h>2. e4 %35
    e2 a
    a4 g fis fis
    d1
    <e g>
    cis %40
    fis2 <dis fis>
    <h e>1
    <e a>2 a
    e <a, d>4 <e' g>
    fis g a g8 a %45
    <g h>1~
    q2 g~
    g fis4 cis8 e
    <d fis>2 d
    cis1 %50
    fis4 eis h'2
    fis4 e d dis
    h'2 <g h>
    e4 d cis2
    a'4 g <d fis>2 %55
    g h
    g e
    a4 e <cis e g> <d fis>
    <cis e> <d fis> q <fis a>
    a2 g4 d %60
    g2 g
    e2. e4
    a2 <a cis>
    fis2 fis4 a
    h2 h4 e, %65
    e2 e4 g
    a2 a4 fis
    d2 d4 h'
    h2 h4 e,
    e2 e4 h' %70
    h( ais) ais fis
    fis2 fis
    r r4 <h d>
    q( <a e'>) q2
    a2. g4 %75
    a1~
    a2.\fermata a4
    a g fis d
    d e d g
    a1 %80
    a2 fis
    e1
    fis2 r\fermata
    h,4 r fis'
    e g r %85
    d4. h8 c d
    d4. d8 d( dis)
    g,2 g4
    g2~ g8 r
    h a d2 %90
    h4 d fis
    e2 e4
    g e2
    d2 d4
    d4. h8 c d %95
    d4. h8 c d
    d4. h8 c d
    d4. d8 d( dis)
    g,2 g4
    g2~ g8 r %100
    h a d2
    h4 d <c d>
    d2 h4
    e2.
    <d fis>2 <fis a>4 %105
    <e g>2 <g a>4
    <fis a>2.
    <d g>4 <d fis> <cis e>
    a2.
    h4 a2 %110
    fis8 d'-! d-! d-! d-! d-!
    es4. d8-! c-! h-!
    c-! h-! c8. b16 a8-! g-!
    fis'4 fis, a
    b4. b8 c d %115
    d2 a4
    b4. b8 c d
    d2 a4
    h r r
    s2.*2 %121
    r4 r8 g' h g
    a2 a8 f
    g4. r8 r4
    s2.*2 %126
    a8-! r r4 a8-! r
    g-! r r4 g8-! r
    g-! r r4 fis8-! r
    g8-! r r4 r %130
    a,2( c4)
    h r r
    a2( c4)
    h r r
    c2. %135
    h8 r h r h r
    h2.\fermata
    d4. e8 d fis fis4
    d4 e8 fis g4. h8
    ais4 <gis h>8 <fis cis'> fis4 fis8 d %140
    d4~ <d eis> fis2
    fis4. e8 fis4. fis8
    g4 e e e
    fis d d <e h'>
    <e a>2. g4 %145
    fis4. e8 fis e fis g
    a2 g4 a
    a fis g a
    a fis g a
    a fis h2 %150
    h~ h8 r r4
    s1*2
    d,4 g d r
    a r a r %155
    fis r r2
    d'4 a8 r r2
    d4 d8 fis d4 e
    fis r8 fis d4 e
    fis r8 fis d4 e %160
    fis g a8 r h r
    a4 r fis r8 g
    a2 <e a>
    <fis a>8 d d d f f f f
    b b b b b a g f %165
    e d cis h a e' cis4
    a4 r8 a a4 r8 a
    a4 r8 a a4 r8 g'
    f4 r8 f g4 r8 g
    f4 r8 f g4 r8 g %170
    f4 r r2
    d2. d4
    d2 d
    d <d fis>
    d c %175
    c b
    c1
    c4 c c c
    c2. <c e>4
    c c c c %180
    c2. e4
    <f a>4 g f e
    d8 e f4 <c~ e> <c f~>
    <d f>2 c
    c4 c c c %185
    c2. <c e>4
    c c c c
    c2. e4
    f2 f
    g g %190
    f2. <d f>4
    <h e>2 h
    c e
    d e
    e cis %195
    d2. d4
    e2 cis
    d2. d4
    e2 r
    a,1~ %200
    a4 r r2
    r h'2~
    h4 r r2
    r a~
    a4 r r2 %205
    r4 d( e cis)
    a r fis r
    g8 r a r g r fis r
    e r d r cis r a r
    a4 r a r %210
    h r h r
    a r a r
    fis' r <a, d> <cis g'>
    fis2 a
    g2. r4 %215
    g1
    fis2. fis4
    g2. e4
    e2. e4
    fis d d e %220
    fis a, a a
    a2. <a cis>4
    a a a a
    a2. r4
    \lh \stemUp \tieUp d e d cis %225
    d cis h a
    h c h2~
    h4 dis e g, \rh \stemDown \tieDown
    R1
    r4 a a a %230
    a2. <a cis>4
    a a a a
    a2. r4
    \lh \stemUp \tieUp d e d cis
    d cis h a %235
    h c h2~
    h4 dis e g, \rh \stemDown \tieDown
    R1
    r8 d'-! d-! d-! d-! fis-! fis-! fis-!
    fis-! a-! a-! a-! a-! d-! d-! d-! %240
    d4 r r2
    fis,1
    e2 e
    fis4-! fis-! e-! e-!
    d r r2\fermata %245 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key d \major \time 4/4 \tempoSanctus
  << \relative c' {
    \oneVoice <d fis>4 r <a' d fis a>8\arpeggio r cis,4
    d1\fermata
    <d g h>4 r <d' g h>8\arpeggio r <dis, a'>4
    <e g>1\fermata \voiceOne
    <a cis>8 r <e a>4 <a d>8 r <d, a'>4 %5
    <a' d>8 r <d, a'>4 <h' d>8 r <gis h>4
    <f a> q a gis
    a r r2
    \oneVoice R1\noBreak
    R\fermata \bar "||" %10
    \time 3/4 \tempoPleni \newSpacingSection
      d,4 fis a \noBreak
    d2.~
    d~
    d4 a fis8 d
    a'2. %15
    a, \voiceOne
    h'
    a
    <g h>
    <cis fis> %20
    <h e>
    <a d>
    <a cis>4 <a e'> <a d>
    <a cis>2.
    <d, gis h> %25
    <cis a'>
    <h d gis>
    <cis a'>4 a'8 g fis e
    d4 r r
    a'2.~ %30
    a2 <a d>4
    <gis h>( a) r
    <e a> r r
    <a cis> r r
    <cis e>2 <a d>4 %35
    <h d>2.
    q
    <fis d'>2 <e cis'>4
    <fis d'> r r
    <a d>2.( %40
    <g h>8) r r4 r
    \oneVoice R2.*2 \voiceOne
    <a d>2.(
    <g h>8) r r4 r %45
    R2.
    d
    d'
    <fis, a c>
    <g h>4 q q %50
    <g b cis>2.~
    q
    <a d>4 q q
    <fis d'> r r\fermata \bar "|." %54 finis
  } \\ \relative c' {
    s1*4
    e8 r cis4 fis8 r a,4 %5
    f'8 r a,4 <e' gis>8 r d4
    c d <h e>2
    <cis e>4 r r2
    s1*2 %10
    s2.*6 %16
    fis2.
    e
    d
    fis %20
    g
    d
    e4 g fis
    e2.
    e~ %25
    e
    e~
    e4 a8 g fis e
    d4 r r
    r8 cis e d fis e %30
    g4 fis fis
    e2 r4
    cis r r
    e r r
    <g a>2 fis4 %35
    e2.
    f
    a2.
    a4 r r
    d,2.~ %40
    d8 r r4 r
    s2.*2
    d2.~
    d8 r r4 r %45
    R2.
    d~
    d~
    d~
    d4 d d %50
    <d e>2.~
    q
    fis4 fis fis
    d r r\fermata %54 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twofourtime \key d \minor \time 2/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R2*3 \voiceOne
    r4 r8 <a' e'>
    <d f>8. <cis e>16 <a d>8-! <a cis>-! %5
    <a d>-! <a e'>-! r4
    \oneVoice R2*3 \voiceOne
    <a cis>8-! <e a>-! <f a>-! <a d>-! %10
    <a cis>-! <e a>-! <f a>-! <a d>-!
    <a cis>8-! <e a>16.-! q32-! <f a>16.-! q32-! <d a'>16.-! q32-!
    <e a>4 r
    \oneVoice R2*10 \voiceOne %23
    <a d>8 r q-! <a cis>-!
    <a d> r q-! <a cis>-! %25
    <a d>-! <a e'>-! <a d>-! <fis d'>-!
    <g d'>-! <a d>-! <b d>-! <a cis>-!
    <a d> r r4
    \oneVoice R2*8 \voiceOne %36
    r4 r8 <a e'>
    <d f>8. <cis e>16 <a d>8-! <a cis>-!
    <a d>-! <a e'>-! r4
    \oneVoice R2*2 \voiceOne %41
    r4 r8 <a e'>
    <a d>8. <a cis>16 <a d>8 q
    d4 <d e>8 <h d>
    <a cis>8-! <e a>-! <f a>-! <a d>-! %45
    <a cis>-! <e a>-! <f a>-! <a d>-!
    <a cis>8-! <e a>16.-! q32-! <f a>16.-! q32-! <d a'>16.-! q32-!
    <e a>4 r
    \oneVoice R2 \voiceOne
    d'( %50
    e)
    f4 d8 c
    c4 b8 a
    f fis g4
    f( e8) r %55
    \oneVoice R2*16 \voiceOne %71
    <c f>8 r <f a>-! <e b'>-!
    <f c'>-! r <f a>-! <e b'>-!
    <f c'>-! <g b>-! <f a>-! <b c>
    <a c> <b c> <a c> <b c> %75
    <a c>4 r
    \oneVoice R2*4 \voiceOne %80
    <c, f>8 r <f a>-! <e b'>-!
    <f c'>-! <g b>-! <f a>-! <f c'>-!
    <f b> r <e g> r
    a2
    g %85
    <f a>8. <g b>16 <f a>8 <c g'>
    <d fis>4 r8 q
    <b g'>2
    <es g>4 <d fis>8 a'~
    a4 g8 <g b>~ %90
    q4 <f a>8 c'~
    c4 b8 <b d~>
    <h d>4 <a cis>8 <cis e>
    <d f>8. <cis e>16 <a d>8-! <a cis>-!
    <a d>-! <a e'>-! r q %95
    <d f>8. <cis e>16 <a d>8-! <a cis>-!
    <a d>-! <a e'>-! r4
    \oneVoice R2*2 \voiceOne
    r4 r8 <a e'> %100
    <a d>8. <a cis>16 <a d>8 q
    d4 <d e>8 <h d>
    <a cis>8-! <e a>-! <f a>-! <a d>-!
    <a cis>-! <e a>-! <f a>-! <a d>-!
    <a cis>8-! <e a>16.-! q32-! <f a>16.-! q32-! <d a'>16.-! q32-! %105
    <e a>4 r
    \oneVoice R2*10 \voiceOne %116
    <a d>8 r q-! <a cis>-!
    <a d> r q-! <a cis>-!
    <a d>-! <a e'>-! <a d>-! <fis d'>-!
    <g d'>-! <a d>-! <b d>-! <a cis>-! %120
    <a d> r r4
    <b d>2
    \oneVoice R2*2 \voiceOne
    q4. r8 %125
    \oneVoice R2 \voiceOne
    q4. r8
    \oneVoice R2 \voiceOne
    <d fis>
    <d g>4 <d a'> %130
    <g b> a16 g f e
    <f, d'>4 <e cis'>
    <f d'>8 r <a d>-! <a cis>-!
    <a d>-! <a e'>-! <d f>-! <a d>-! \noBreak
    <b d> r <a cis> r \bar "||" %135
    \key d \major \time 3/4 \tempoOsanna \newSpacingSection
      <a d>4 r r \noBreak
    a2.~
    a2 <a d>4
    <gis h>( a) r
    <e a> r r %140
    <a cis> r r
    <cis e>2 <a d>4
    <h d>2.
    q
    <fis d'>2 <e cis'>4 %145
    <fis d'> r r
    <a d>2.(
    <g h>8) r r4 r
    R2.
    R %150
    <a d>2.(
    <g h>8) r r4 r
    R2.
    d
    d' %155
    <fis, a c>
    <g h>4 q q
    <g b cis>2.~
    q
    <a d>4 q q %160
    <fis d'> r r\fermata \bar "|." %161 finis
  } \\ \relative c' {
    s2*3
    r4 r8 e
    a8. g16 f8-! g-! %5
    f-! e-! r4
    s2*3
    e8-! a,-! d-! f-! %10
    e-! a,-! d-! f-!
    e8-! a,16.-! a32-! d16.-! d32-! a16.-! a32-!
    cis4 r
    s2*10 %23
    f8 r f-! g-!
    f r f-! g-! %25
    f-! g-! f-! d-!
    d-! d-! d-! e-!
    f r r4
    s2*8 %36
    r4 r8 e
    a8. g16 f8-! g-!
    f-! e-! r4
    s2*2 %41
    r4 r8 e
    f8. g16 f8 f
    <d g>8. <f a>16 b8 f
    e-! a,-! d-! f-! %45
    e-! a,-! d-! f-!
    e8-! a,16.-! a32-! d16.-! d32-! a16.-! a32-!
    cis4 r
    s2
    d'2( %50
    b)
    a4 f
    <c~ g'>4. <c f>8
    <b d~>4 <g~ d'>
    <g c>4. r8 %55
    s2*16 %71
    a8 r c-! c-!
    c-! r c-! c-!
    c-! c-! c-! g'
    f g f g %75
    f r r4
    s2*4 %80
    a,8 r c-! c-!
    c-! c-! c-! c-!
    d r c r
    <c f~>4 f~
    <d f> <c e> %85
    c c8 g
    c4 r8 c
    d4 es
    a,4. <d fis>8
    <b d>4. d8 %90
    c4. <f a>8
    <d f>4. f8
    e4. g8
    a8. g16 f8-! g-!
    f-! e-! r e %95
    a8. g16 f8-! g-!
    f-! e-! r4
    s2*2
    r4 r8 e %100
    f8. g16 f8 f
    <d g>8. <f a>16 b8 f
    e-! a,-! d-! f-!
    e-! a,-! d-! f-!
    e8-! a,16.-! a32-! d16.-! d32-! a16.-! a32-! %105
    cis4 r
    s2*10 %116
    f8 r f-! g-!
    f r f-! g-!
    f-! g-! f-! d-!
    d-! d-! d-! e-! %120
    f r r4
    <b, d>2
    s2*2
    q4. r8 %125
    s2
    q4. r8
    s2
    <a' c>2
    b4 c %130
    d <b d>
    a2
    a8 r f-! g-!
    f-! e-! a-! f-!
    e r e r %135
    fis4 r r
    r8 cis e d fis e
    g4 fis fis
    e2 r4
    cis r r %140
    e r r
    <g a>2 fis4
    e2.
    f
    a2. %145
    a4 r r
    d,2.~
    d8 r r4 r
    R2.
    R %150
    d2.~
    d8 r r4 r
    R2.
    d~
    d~ %155
    d~
    d4 d d
    <d e>2.~
    q
    fis4 fis fis %160
    d r r\fermata %161 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key g \major \time 3/4 \tempoAgnus
  << \relative c' {
    \oneVoice R2.*18 \voiceOne %18
    r8. <g' h>16-![ q8.-! q16-!] q8-! r
    r8. <a cis>16-![ q8.-! q16-!] q8-! r %20
    r8. <a d>16-![ q8.-! q16-!] q8-! r
    <b d> r <f gis> r q r
    <e a> r q r r4
    \oneVoice R2.*4 \voiceOne %27
    r4 r <fis a c!>(
    <g h>8) r <dis fis a>4( <e g>8) <e h'>
    <e a>4 <e g> <dis fis> %30
    <e g>2 h'8 cis
    <d, h'> <cis ais'> q4. <e ais>8~
    q <d h'> q4 <dis a'>
    <e g>4. <fis h>8 <ais cis> <h d>
    q4 <ais cis>8 r r4 %35
    \oneVoice R2.*5 \noBreak %40
    R2.\fermata \voiceOne \bar "||"
    \key d \major \time 4/4 \tempoDona \newSpacingSection
      <a d>4 r8 q <g h>4 r8 h~ \noBreak
    h4 a8 <a e'> <a d>4 r8 <fis d'>
    <g h>4 r8 <h d> <a cis>4 q
    <a d> r8 q <g d'>4 r8 <d' e> %45
    <cis e>4 r8 <a e'> <a d>4 r8 q
    <g h>4 r8 <h e> <a cis>4 r8 <a e'>
    <a d>4 <h d> q r8 <h e>
    <a cis>4 r8 <a e'> <a d>4 r8 <h d>
    d4 cis d <fis, h> %50
    <e gis> <gis cis> <fis a> <h d>
    q <a cis> <d, h'>2
    <cis a'>4 e' e d
    <h d> <gis h> <a cis> <a e'>
    <cis e> <h d> q <a cis> %55
    q8 <e h'> <e a>4 <fis a> <e gis>
    <e a>8 r r4 r2
    \oneVoice R1*8 \voiceOne %65
    a2 a4. h8
    c4 h <g e'> <a fis'>
    <g e'> r8 <h e> <a c>4 r8 c~
    c4 h8 <fis a> <e g>4 r8 <h' e>
    <a c>4 r8 <a e'> <a d>4 r8 <a c> %70
    <g h>4 r8 <g d'> <g c>4 r8 e'~
    e4 d8 <a c> <g h>4 r8 <g c>
    <d a'>2 <d g>4 r8 <h' e>
    <a cis>4 r8 <cis fis> <h d>4. <fis cis'>8
    <d h'>2 <cis ais'>4-! <ais' cis> %75
    <h d>2 <ais cis>4 q
    <h d>2 <ais cis>4 q
    <d, h'>2 <e cis'>4 <fis d'>
    <cis' e> <d fis> e d
    cis2 <e, a>4 <a cis> %80
    <a d>4 r8 q <g h>4 r8 h~
    h4 a8 <a e'> <a d>4 r8 <fis d'>
    <g h>4 r8 <h d> <a cis>4 q
    <a d> r8 q <g d'>4 r8 <d' e>
    <cis e>4 r8 <a e'> <a d>4 r8 q %85
    <g h>4 r8 <h e> <a cis>4 r8 <cis fis>
    <h d>4 r8 <g d'>8 <e cis'>2
    <fis d'>4 <e e'> <e cis'> <d d'>
    <cis' e> <d fis> <a e'>2
    <a d>8 r r4 r2 %90
    \oneVoice R1*8 \voiceOne %98
    <a d>2 <h d>
    <a d>4 q <h d>2 %100
    <a d>4 q <h d>2
    <a d>4 r r2
    \oneVoice R1*6 \voiceOne %108
    <a d>2 <g h>4 <g d'>
    <a d>2 <g h>4 <g d'> %110
    <a d>2 <g h>4 <g d'>
    <a d>1
    <d fis>
    q
    <d e>4-! q-! q-! <cis e> %115
    <d fis> <h d> q <a cis>
    <a d> r <a c> r
    <fis d'> r r2\fermata \bar "|." %118 finis
  } \\ \relative c' {
    s2.*18 %18
    r8. d16-![ d8.-! d16-!] d8-! r
    r8. g16-![ g8.-! g16-!] g8-! r %20
    r8. f16-![ f8.-! f16-!] f8-! r
    <f gis> r d r d r
    cis r cis r r4
    s2.*4 %27
    r4 r d~
    d8 r h4~ h8 h
    c4 h2 %30
    h <e g>4
    fis4 fis4. cis8~
    cis h h4 h
    h4. d8 e fis
    fis4. r8 r4 %35
    s2.*6 %41
    fis4 r8 fis d4 r8 <d g>
    <cis e>4. g'8 fis4 r8 d
    d4 r8 e e4 e
    fis r8 d d4 r8 h' %45
    a4 r8 g fis4 r8 d
    d4 r8 e e4 r8 g
    fis4 fis g r8 e
    e4 r8 g fis4 r8 g
    <e a>2 <fis a>4 d %50
    h e cis fis
    e2 fis4 e
    e <e a> <fis a>2
    <e gis>4 e e e
    fis2 e %55
    d4 cis h2
    cis8 r r4 r2
    s1*8 %65
    <cis e>2 <cis~ fis>4 <cis g'>
    <fis a>2 h4 c8 h
    h4 r8 e, e4 r8 <e a>
    <dis fis>4. h8 h4 r8 e
    e4 r8 e8 fis4 r8 d %70
    d4 r8 d e4 r8 <g c>
    <fis a>4. d8 d4 r8 e
    g4 fis h, r8e
    e4 r8 fis fis4. cis8
    fis4 <eis g> fis fis~ %75
    fis2. fis4~
    fis2. fis4
    fis e a2
    g4 a <e h'>2
    <e a> cis4 e %80
    fis4 r8 fis d4 r8 <d g>
    <cis e>4. g'8 fis4 r8 d
    d4 r8 e e4 e
    fis r8 d d4 r8 h'
    a4 r8 g fis4 r8 d %85
    d4 r8 e e4 r8 fis
    fis4 r8 d g4 fis
    h2 a
    g4 a d cis
    fis,8 r r4 r2 %90
    s1*8 %98
    fis2 g
    d8 fis fis4 g2 %100
    d8 fis fis4 g2
    d8 fis r4 r2
    s1*6 %108
    fis2 d4 d
    fis2 d4 d %110
    fis2 d4 d
    fis1
    a
    h
    h4-! h-! a-! a %115
    a fis e e
    fis r e r
    d r r2\fermata %118 finis
  } >>
}
