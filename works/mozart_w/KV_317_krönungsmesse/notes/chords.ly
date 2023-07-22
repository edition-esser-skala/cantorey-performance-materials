\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 r r8 q q q
    <g d'>4 r r8 q q q
    <c e>4 r r8 q q q
    <c f>2 <c es>
    <c d> <h d>4 r %5
    \oneVoice R1*15 \voiceOne %20
    <g c>4 r r8 q q q
    <g d'>4 r r8 q q q
    <c e>4 r r8 q q q
    <c f>2 <d f>4 <c es>
    <g d'>1 %25
    <g c>4 r r2
    \oneVoice R1 \voiceOne
    <c, e>4 r r2
    \oneVoice R1*2 %30
    R1\fermata \bar "|." %31 finis
  } \\ \relative c' {
    e4 r r8 e e e
    f4 r r8 f f f
    g4 r r8 g g g
    f2 g
    a g4 r %5
    s1*15 %20
    e4 r r8 e e e
    f4 r r8 f f f
    g4 r r8 g g g
    f2 <g h>4 a
    c h8 a h2 %25
    e,4 r r2
    s1
    g,4 r r2
    s1*3 %31 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    <g' c>2.
    \oneVoice R2.*3 \voiceOne
    q2. %5
    \oneVoice R2.*3 \voiceOne
    q2.
    q2 r8. q16 %10
    <g d'>2 g'4
    g e f
    f dis e
    <c d>2.~
    q4 r r %15
    q r r
    q2 q4
    <h d>2.
    q4 r r
    \oneVoice R2.*8 \voiceOne %27
    c,4 r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    <g c>2) q4 %30
    <a c>2 <g h d>4
    <c e> r r
    \oneVoice R2.*9 \voiceOne %41
    <g c>2 q4
    <a c>2 <g h d>4
    <c e> r8. c,32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] } %45
    <g c>2) r8. q16
    <h d>2 q4
    <a c>2 r8. q16
    q2 q4
    <g h>2 r4 %50
    <g a>2.~
    q4 r r
    q r r
    q2 q4
    <fis a>2. %55
    q4 r r
    \oneVoice R2.*19 \voiceOne %75
    <e a>4 <d g> <d fis>
    <d g> r r
    <b' d>-! <a c>-! <g b>-!
    <g a>2.
    <c es>4-! <b d>-! <a c>-! %80
    <g h>2.
    <d' f>4-! <c es>-! <h d>-!
    <g c>2.
    <b cis>
    d2.~ %85
    d4 r r
    \oneVoice R2.*5 \voiceOne %91
    <a es'>4 r r
    <g d'> r r
    <a c> <g b> <fis a>
    <d g> r r %95
    <b' d>-! <a c>-! <g b>-!
    <g a>2.
    <c es>4-! <b d>-! <a c>-!
    <g h>2.
    <d' f>4-! <c es>-! <h d>-! %100
    <g c>2.
    q
    des'
    c4 r r
    \oneVoice R2.*5 \voiceOne %109
    <g des'>4 r r %110
    <f c'> r r
    <g b> <f as> <e g>
    <c f>2 r8. c'16
    b2.~
    b2 r8. b16 %115
    as2.~
    as2 r8. as16
    g2.~
    g4 <g c> <g d'>4
    <as c>2. %120
    <d, h'!>4 <es c'>2
    <d h'>4 r r
    \oneVoice R2.*5 \voiceOne %127
    <g b>4 r q
    <f as> r e!
    e f <es fis> %130
    <d g>2 r4
    q2 r4
    \oneVoice R2.
    R \voiceOne
    <g c>2. %135
    \oneVoice R2.*3 \voiceOne
    q2.
    \oneVoice R2.*3 \voiceOne %142
    q2.
    q2 r8. q16
    <g d'>2 g'4 %145
    g e f
    f dis e
    <c d>2.~
    q4 r r
    q r r %150
    q2 q4
    <h d>2.
    q4 r r
    \oneVoice R2.*8 \voiceOne %161
    c,4 r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    <g c>2) q4
    <a c>2 <g h d>4 %165
    <c e> r8. c,32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    <g c>2) q4
    <a c>2 <g h d>4
    <c e> r r %170
    <g c> <g d'> <g c>
    <e c'> <d h'> r
    \oneVoice R2.*8 \voiceOne %180
    c'2 c4
    c2 c4
    c2 c4
    c2 c4
    c2 c4 %185
    c2 <b c>4
    <a c> r r
    <g h> r r
    <g c>-! <f h>-! <g c>-!
    <a c> <as h d> <c es> %190
    <c e>2.
    <h d>
    <g c>4 r8. c,32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    c2.~) %195
    c~
    c~
    c4 r r\fermata \bar "|." %198 finis
  } \\ \relative c' {
    e2.
    s2.*3
    e2. %5
    s2.*3
    e2.
    e2 r8. e16 %10
    d2 <g d'>4
    <a c~>2 <f c'>4
    <g c>2.
    a2 g4
    fis r r %15
    fis r r
    fis2 fis4
    g2.
    g4 r r
    s2.*8
    c,4 r8. c32( d e8[) r16 e32( f] %28
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    e,2) e4 %30
    f2.
    g4 r r
    s2.*9 %41
    e2 e4
    f2.
    g4 r8. c,32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] } %45
    e,2) r8. e16
    e2 e4
    e2 r8. e16
    d2 d4
    d2 r4 %50
    e2 d4
    cis4 r r
    cis r r
    cis2 cis4
    d2. %55
    d4 r r
    s2.*19 %75
    c4 h a
    b4 r r
    d2.
    es
    g %80
    f
    g2 f4-!
    es2.
    <es g>
    <fis a>4 <g b>2 %85
    <fis a>4 r r
    s2.*5 %91
    fis4 r r
    d r r
    es d d
    b r r %95
    d2.
    es
    g
    f
    g2 f4-! %100
    es2.
    es
    <g b>~
    q4 r r
    s2.*5 %109
    e!4 r r %110
    c r r
    des4 c c
    as2 r8. <f' as>16
    q4 <es g> <d fis>
    <es g>2 r8. q16 %115
    q4 <d f> <c e>
    <d f>2 r8. q16
    q4 <c es> <h d>
    <c es> es d
    <es fis>2. %120
    g
    g4 r r
    s2.*5 %127
    c,4 r c
    c r <b c>
    <f c'~>2 <as c>4 %130
    h!2 r4
    h2 r4
    s2.
    s
    e2. %135
    s2.*3
    e2.
    s2.*3 %142
    e2.
    e2 r8. e16
    d2 <g d'>4 %145
    <a c~>2 <f c'>4
    <g c>2.
    a2 g4
    fis r r
    fis r r %150
    fis2 fis4
    g2.
    g4 r r
    s2.*8 %161
    c,4 r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    e,2) e4
    f2. %165
    g4 r8. c,32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    e,2) e4
    f2.
    g4 r r %170
    e d e
    g2 r4
    s2.*8 %180
    <e g>2 q4
    q <c f> <f a>
    <c g'~> <e g> q
    q <c f> <f a>
    <c g'~> <e g> q %185
    q <c f> g'
    f r r
    d r r
    c-! d-! e-!
    f2 a4 %190
    g2.~
    g
    e4 r8. c32( d e8[) r16 e32( f]
    g4) r8. e32( f g8)[ r16 \tuplet 3/2 16 { g32( a h] }
    <e, g>2.)~ %195
    q~
    q
    <c e>4 r r\fermata %198 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4 r c,8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r e,8-! f-! <e g>-! <f a>-!
    <g b>4 <f a> g8 e f4
    e r c8-! d-! e-! f-! %5
    g4 r e8-! f-! g-! a-!
    b4 r e,8-! f-! <e g>-! <f a>-!
    <g b>4 <f a> g8 e f4
    e r <g c>8 <f h> <e a> <e gis>
    <e a>4 r <g h>8 <e a> <d g> <d fis> %10
    <d g>4 r r <e g>
    a4. h8 <a c>2
    q2 r4 q
    <g h> <e a> <h g'> <a fis'>
    <h g'> r g'8-! a-! h-! c-! %15
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    <h, e>2. <h' e>4
    e d2.
    d4 c2. %20
    c4 h2 a4
    <d, gis> <e a>8 <gis h> <a c>2
    <gis h> <h d>4 d
    <a c>8 <e a> <gis h> <a c> <e d'>2
    <a c>4 <h e> <c e> <g d'> %25
    d' c <a c> <e h'>
    <e a> <f h> <c a'> <h gis'>
    <c a'> r c'8 h a g
    <a h>2 <g h>8 <fis a> <e g> <d f>
    <g a>2 <f a>8 <e g> <d f!> <c es> %30
    <f g>2 g8 <f as> <g, g'>4
    <g g'>2 g'4 fis
    g r g,8-! a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! e-! f-! g-! a-! h-! %35
    <g c>4 r c,8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r e,8-! f-! <e g>-! <f a>-!
    <g b>4 <f a> g8 e f4
    e r8 <g c> <a c>4 <e h'> %40
    h' a <f a> <c g'>
    g' f <d f> <a e'>
    <d f>8 g a h c d e <c fis>
    <d g>4 g8 e <c f> <b e> <a d> <a cis>
    <a d>4 r8 <d f> <c e> <h d> <g c> <g h> %45
    <g c>4 r <a c>2
    d4. e8 <f, d'>2
    <h d>2 r4 q
    <g c> <a d> <e c'> <d h'>
    <e c'> r8 e'16 f g8 f e d %50
    c4. e16 c f8 e d c
    h4. <h d>8 <c e>2~
    <a c e>4 <d f>8 <c e> d2~
    <g, h d>4 <c e>8 <h d> c2~
    c4 d <h d>2 %55
    <g c>4 <a c> q <g h>
    <g c> r c,8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-! \noBreak
    b4 r e,8-! f-! <e g>-! <f a>-!
    \tempoEtIncarnatus <g b>4 r r2 \noBreak %60
    \oneVoice R1
    R1 \voiceOne
    <f as>4 <es g> <es as> <es ges>
    \tieNeutral <b~ g'> <b f'> \tieUp <b es>8 r16. b32 <b es>8 <es g>
    <b es>4 <es g> <es as>2 %65
    <g b> <f b>
    <a c> <g c>
    <h d>4 r r2
    r \ottava #-1 <g, c>8 r <g des'> r
    <es c'>8 r q r c'4. h8 \noBreak %70
    c \ottava #0 r r4 r2
    \tempoEtResurrexit <g' c>4 r c,8-! d-! e-! f-! \noBreak
    g4 r e8-! f-! g-! a-!
    b4 r e,8-! f-! <e g>-! <f a>-!
    <g b>4 <f a> g8 e f4 %75
    e r <g c>8 <f h> <e a> <e gis>
    <e a>4 r <g h>8 <e a> <d g> <d fis>
    <d g>4 r r <e g>
    a4. h8 <a c>2
    q2 r4 q %80
    <g h> <e a> <h g'> <a fis'>
    <h g'> r g'8-! a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    <h, e>2. <h' e>4 %85
    e d2.
    d4 c2.
    c4 h2 a4
    <d, gis> <e a>8 <gis h> <a c>2
    <gis h> <h d>4 d %90
    <a c>8 <e a> <gis h> <a c> <e d'>2
    <a c>4 <h e> <c e> <g d'>
    d' c <a c> <e h'>
    <e a> <f h> <c a'> <h gis'>
    <c a'>4. <e a>8 <e b'>4. q8 %95
    <f a>4 r r2
    \oneVoice R1*17 \voiceOne %113
    <g c>4 r c,8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-! %115
    b4 r e,8 f <e g> <f a>
    <g b>4 <f a> g8 e f4
    e r8 <g c> <a c>4 <e h'>
    h' a <f a> <c g'>
    g' f <d f> <a e'> %120
    <d f>8 g a h c d e <c fis>
    <d g>2. g4
    g f2.
    f4 es2.
    es4 d2 c4 %125
    \oneVoice R1
    R \voiceOne
    <g h>2 h4 c8 d
    e <g, c> <h d> <c e> <g f'>2
    <c e>4 <d f> <a e'> <a d> %130
    <g d'> <g c> <f c'> <f h>
    <e h'> <e a> <d a'> <g h>
    <g c> <c d> <c e> <h d>
    <g c> r8 e'16 f g8 f e d
    c4. e16 c f8 e d c %135
    h4. <h d>8 <c e>2~
    <a c e>4 <d f>8 <c e> d2~
    <g, h d>4 <c e>8 <h d> c2~
    c4 d <h d>2
    <g c>4 <c d> <c e> <h d> %140
    <g c>2~ q8 q <h d> <c e>
    <d f>4 <c e> d2
    <g, c>2~ q8 q <h d> <c e>
    <d f>4 <c e> d2
    <g, c>4 r c,8-! d-! e-! f-! %145
    g4 r e8-! f-! g-! a-!
    b4 r e,8-! f-! <e g>-! <f a>-!
    <g b>4 <f a> <e g> <g h>
    <g c> q <c d> <h d>
    <c e> q <c d> <h d> %150
    <g c> q8. q16 <e c'>4 r\fermata \bar "|." %151 finis
  } \\ \relative c' {
    e4 r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! c-! c-!
    c4 c <g c> <a c>8 <g h>
    <g c>4 r c8-! d-! e-! f-! %5
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! c-! c-!
    c4 c <g c> <a c>8 <g h>
    <g c>4 r e'8 d c h
    c4 r d8 c h a %10
    h4 r r c
    <c e>2 fis4. g8
    <d fis>2 r4 q
    d c d2
    d4 r g8-! a-! h-! c-! %15
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    gis,2. gis'4
    <f a>1
    <e g> %20
    <d f>2 <c e>
    h4 c8 e e4 fis
    e2 <e gis>4 <fis a>8 <e h'>
    e c d e h' gis a h
    e,4 gis f! f %25
    <e g>2 d4 d
    c d e2
    e4 r a8 g fis e
    <dis fis>2 h
    <cis e> a %30
    <h d> c4 c8 f
    es f es d <as c es>2
    <h d>4 r g8-! a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! e-! f-! g-! a-! h-! %35
    e,4 r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! c-! c-!
    c4 c <g c> <a c>8 <g h>
    <g c>4 r8 e'd4 d %40
    <c e>2 b4 b
    <a c>2 g4 g
    a8 g' a h c d e a,
    h4 <g c> a8 g f e
    f4 r8 a g f e d %45
    e4 r f2
    <f a> h4. c8
    <f, g>2 r4 f
    e f g2
    g4 r r r8 g %50
    a g f e d4. f16 d
    g8 f e g g4 e8 g
    f2 <f a>4 <g h>8 <d a'>
    e2 <e g>4 <f a>8 <c g'>
    <f a>2 <f g> %55
    e4 e d2
    e4 r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! b-! c-!
    c4 r r2 %60
    s1
    s
    b4 b c c
    es d g,8 r16. b32 g8 b
    g4 b ces2 %65
    des des
    es es
    f4 r r2
    r es,8 r es r
    as8 g4 fis8 <es g> r <d g> r %70
    <es g> r r4 r2
    e'4 r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! c-! c-!
    c4 c <g c> <a c>8 <g h> %75
    <g c>4 r e'8 d c h
    c4 r d8 c h a
    h4 r r c
    <c e>2 fis4. g8
    <d fis>2 r4 q %80
    d c d2
    d4 r g8-! a-! h-! c-!
    d4 r h8-! c-! d-! e-!
    f-! e-! d-! c-! h-! a-! g-! f-!
    gis,2. gis'4 %85
    <f a>1
    <e g>
    <d f>2 <c e>
    h4 c8 e e4 fis
    e2 <e gis>4 <fis a>8 <e h'> %90
    e c d e h' gis a h
    e,4 gis f! f
    <e g>2 d4 d
    c d e2
    e4. c8 c4. c8 %95
    c4 r r2
    s1*17 %113
    e4 r c8-! d-! e-! f-!
    g4 r e8-! f-! g-! a-! %115
    b4 r c,8-! c-! c-! c-!
    c4 c <g c> <a c>8 <g h>
    <g c>4 r8 e'd4 d
    <c e>2 b4 b
    <a c>2 g4 g %120
    a8 g' a h c d e a,
    h2. <h d>4
    <as c>1
    <g b>
    <f as>2 <es g> %125
    s1
    s
    d2 <f g>
    <g c>8 e f g d' h c d
    g,2 g4 f %130
    f e e d
    d c c d
    e a g g
    e r r r8 g
    a g f e d4. f16 d %135
    g8 f e g g4 e8 g
    f2 <f a>4 <g h>8 <d a'>
    e2 <e g>4 <f a>8 <c g'>
    <f a>2 <f g>
    e4 a g g %140
    e2~ e8 e f g
    g4 g <a c> <g h>
    e2~ e8 e f g
    g4 g <a c> <g h>
    e4 r c8-! d-! e-! f-! %145
    g4 r e8-! f-! g-! a-!
    b4 r c,8-! c-! <b c>-! c-!
    c4 c c d
    e e a g
    g g a g %150
    e4 e8. e16 c4 r\fermata %151 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
  << \relative c' {
    <c' e>2 q4
    q <h d> <e, d'>
    <a c> <c e> <g d'>
    <f d'> <e c'>2
    <e' g>2 q4 %5
    <cis e g> <d fis> <d f>
    q2 q4
    <h d f> <c e>2
    q2 q4
    <g e'>8 <f f'> q2 %10
    f'2 f4
    f8 e es2
    <c es>2 q4 \noBreak
    q <h d> r\fermata \bar "||"
    \tempoOsanna g8.\trill fis32 g h4-! r \noBreak %15
    h8.\trill a32 h d4-! r
    <g, h>2 <fis a c>4
    <f h d> <e c'>2
    q4 <d h'> r
    h'8.\trill a32 h d4-! r %20
    <g, h>2 <fis a c>4
    <f h d> <e c'>2
    b'4 d r
    <e g> <cis~ f> <cis e>
    <d f>2.~ %25
    q4 <h~ e> <h dis>
    <c e> <d f> <e, g>
    <f a> <fis c'> <h d>
    d2 <c e>4
    <c d> <e, c'> <d h'> %30
    c'8.\trill h32 c e4-! r
    e,8.\trill d32 e g4-! r
    <h d>2 q4
    q2 <c e>4
    <d f> <c e> <h d> %35
    c8.\trill h32 c e4-! r
    e,8.\trill d32 e g4-! r
    <h d>2 q4
    q2 <c e>4
    <d f> <c e> <h d> %40
    <g c> r r
    q q <h d>
    <c e> r r
    q q <h d>
    <g c> r <g h> %45
    <e c'> r r\fermata \bar "|." %46 finis
  } \\ \relative c' {
    g'2 g4
    g2 gis16. a32 h8
    e,4 f f
    g2.
    a2 a4 %5
    a2 a8 as
    g2 g4
    g2.
    g2 g4
    c2. %10
    <f, c'>2 q4
    <g c>2.
    a2 a4
    g2 r4\fermata
    g8. fis32 g h4-! r %15
    h8. a32 h d4-! r
    d,2.
    g
    g2 r4
    h8. a32 h d4-! r %20
    d,2.
    g
    <d g>2 r4
    a'2.
    a2~ a8 as %25
    g2.
    g2 c,4
    c es g
    <a c> <g h> g
    a g2 %30
    <e g>4 e'-! r
    e,8. d32 e g4-! r
    g2 g4
    g2 g4
    a g2 %35
    <e g>4 e'-! r
    e,8. d32 e g4-! r
    g2 g4
    g2 g4
    a g2 %40
    e4 r r
    e e g
    g r r
    g g2
    e4 r d %45
    c r r\fermata %46 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twofourtime \key c \major \time 2/4 \tempoBenedictus
  << \relative c' {
    \oneVoice R2*20 \voiceOne %20
    <f h>2~
    q8 <g c>4 <e g>8~
    q <d f>4 <c e>8~
    q <h d> r4
    <f' h>2~ %25
    q8 <g c>4 <e g>8~
    q <d f>4 <c e>8
    <h d>8 r <c fis> r
    <d g> r <c fis> r
    <d g> r r4 %30
    r8 <h d>[( <c e>) <h f'>]
    <c e>4 r
    \oneVoice R2*12 \voiceOne %44
    <d h'>8( <e c'>) r4
    <d h'>8( <e c'>) r4
    <d h'>8( <e c'>) <d h'>( <e c'>)
    <f a>4 g8 e
    <e g> <d f>~ <h d f> <c e>
    <h d>4 r %50
    <f' h>2~
    q8 <g c>4 <e g>8~
    q <d f>4 <c e>8~
    q <h d> r4
    <f' h>2~ %55
    q8 <g c>4 <es as>8~
    q <h g'>4 <a c fis>8
    <h g'> r <c es> r \noBreak
    <h d> r <c es> r \bar "||"
    \time 3/4 \tempoBenedictusB
      g'8.\trill fis32 g h4-! r \noBreak %60
    h8.\trill a32 h d4-! r
    <g, h>2 <fis a c>4
    <f h d> <e c'>2
    q4 <d h'> r
    h'8.\trill a32 h d4-! r %65
    <g, h>2 <fis a c>4
    <f h d> <e c'>2
    <d h'>4 <e c'>2
    <d h'>4 <e c'>2
    <d h'>4 <e c'> <c' e> \noBreak %70
    <h d> r r\fermata \bar "||"
    \time 2/4 \oneVoice R2*11 \voiceOne \bar "||" %82
    \time 3/4 c,8.\trill h32 c e4-! r \noBreak
    e8.\trill d32 e g4-! r
    <h d>2 q4 %85
    q2 <c e>4
    <d f> <c e> <h d>
    c8.\trill h32 c e4-! r
    e,8.\trill d32 e g4-! r
    <h d>2 q4 %90
    q2 <c e>4
    <d f> <c e> <h d>
    <g c> r r
    q q <h d>
    <c e> r r %95
    q q <h d>
    <g c> r <g h>
    <e c'> r r\fermata \bar "|." %98 finis
  } \\ \relative c' {
    s2*20 %20
    d2~
    d8 e4 g,8~
    g2~
    g4 r
    d'2~ %25
    d8 e4 g,8~
    g2~
    g8 r a r
    h r a r
    h r r4 %30
    r8 g4 g8
    g4 r
    s2*12 %44
    g'4 r
    g r
    g g
    c, <g c>
    a8 g4 a8
    g4 r %50
    d'2~
    d8 e4 g,8~
    g2~
    g4 r
    d'2~ %55
    d8 es4 c8~
    c d4.~
    d8 r g, r
    g r g r
    g'8. fis32 g h4-! r %60
    h8. a32 h d4-! r
    d,2.
    g
    g2 r4
    h8. a32 h d4-! r %65
    d,2.
    g
    g
    g
    g2 g4 %70
    g r r\fermata
    s2*11 %82
    c,8. h32 c e4-! r
    e8. d32 e g4-! r
    g2 g4 %85
    g2 g4
    a g2
    <e g>4 e'-! r
    e,8. d32 e g4-! r
    g2 g4 %90
    g2 g4
    a g2
    e4 r r
    e e g
    g r r %95
    g g2
    e4 r d
    c r r\fermata %98 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key f \major \time 3/4 \tempoAgnus
  << \relative c' {
    \oneVoice R2.*52 \voiceOne
    <h f'>2.
    r8 <f' g> <g h>2
    r8 <g h> <h d>2 \noBreak %55
    r8 <h d> <d f>4 r\fermata \bar "||"
    \key c \major \time 4/4 \tempoDona
      \oneVoice R1*13 \voiceOne \noBreak %69
    r2 r8 c,16.-! c32-! e16.-! e32-! g16.-! g32-! %70
    \tempoDonaB <c e>4. <h d>8 <g c>4 r \noBreak
    <c e>4. <h d>8 <g c>4 <c e>8 <c f>
    <h d> <h e> <a c> <a d> <g h>4 <g c>8 <g d'>
    <f h d>4 <e c'> <d h'>8 g16-! a-! g-! f-! e-! d-!
    <c' e>4. <h d>8 <g c>4 r %75
    <c e>4. <h d>8 <g c>4 <c e>8 <c f>
    <h d> <h e> <a c> <a d> <g h>4 <g c>8 <g h>
    <g c>4 c8 h c c-! e-! c-!
    g4 r r2
    \oneVoice R1 %80
    R \voiceOne
    r2 r4 g16-! f-! e-! d-!
    <g c>4 <g h>8. <g c>16 <a d>2~
    q4 <g c>8. <g h>16 <g c>2~
    q4 <c f>8. <h e>16 <a d>8. <g c>16 <f h>8. <g c>16 %85
    <a d>4 <g h> <g c>8 c-! e-! c-!
    g4 r r2
    \oneVoice R1
    R \voiceOne
    r2 r4 g16-! f-! e-! d-! %90
    <g c>4 <g h>8. <g c>16 <a d>2~
    q4 <g c>8. <g h>16 <g c>2~
    q4 <c f>8. <h e>16 <a d>8. <g c>16 <f h>8. <g c>16
    <a d>4 <g h> <g c>8 q-! q-! q-!
    <f c'>8. <g c>16 <a c>8 <f c'> <g c>4 <h d>8. <h e>16 %95
    <c f>4 r r8 <e, g> <f a> <g c>
    <a c>4. <a d>8 <c e>4 <h d>
    <g c> r r2
    \oneVoice R1 \voiceOne
    r2 r8 q-! q-! q-! %100
    <f c'>8. <g c>16 <a c>8 <f c'> <g c>4 <h d>8. <h e>16
    <c f>4 r r8 <e, g> <f a> <g c>
    <a c>4. <c d>8 <c e>4 <h d>
    <g c> <h d> <g c> <g h>
    <g c> <h d> <c e> <g h> %105
    <e c'> r r2\fermata \bar "|." %106 finis
  } \\ \relative c' {
    s2.*52
    g2.
    r8 <h d> <d f>2
    r8 <d f> <f g>2 %55
    r8 <f g> <g h>4 r\fermata
    s1*13 %69
    r2 r8 c,16.-! c32-! e16.-! e32-! g16.-! g32-! %70
    g2 e4 r
    g2 e4 g8 a
    f g e fis d4 e8 d
    g2~ g8 g16-! a-! g-! f-! e-! d-!
    g2 e4 r %75
    g2 e4 g8 a
    f g e fis d4 e8 f
    e4 <d g> <e g>8 c-! e-! c-!
    g'4 r r2
    s1 %80
    s
    r2 r4 g16-! f-! e-! d-!
    e4 d8. e16 f2~
    f4 e8. d16 e2~
    e4 f8. g16 d8. e16 d8. e16 %85
    f4 d e8 c-! e-! c-!
    g'4 r r2
    s1
    s
    r2 r4 g16-! f-! e-! d-! %90
    e4 d8. e16 f2~
    f4 e8. d16 e2~
    e4 f8. g16 d8. e16 d8. e16
    f4 d e8 e-! d-! e-!
    c8. e16 f8 c e4 g8. g16 %95
    f4 r r8 c c e
    f4. f8 g2
    e4 r r2
    s1
    r2 r8 e-! d-! e-! %100
    c8. e16 f8 c e4 g8. g16
    f4 r r8 c c e
    f4. a8 g2
    e4 <f g> e d
    e <f g> g d %105
    c r r2\fermata %106 finis
  } >>
}
