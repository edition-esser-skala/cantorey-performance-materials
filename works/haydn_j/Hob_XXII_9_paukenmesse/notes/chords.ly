\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <c e>2 <c e>
    <d f> <c e>
    <h d> <g c>
    <h d> <c e>
    <c f>1\fermata %5
    f2 ges4 f
    e f ges f
    e f <c fis>2
    g'4. g8-! <g c>-! g-! es-! c-! \noBreak
    g'1\fermata \bar "||" %10
    \tempoKyrieB c2. h8 a \noBreak
    g4. <f d'>8 <f h d> <e c'> <d h'>4
    a'8-! a-! g-! g-! f-! f-! e-! e-!
    a8-! a-! g-! g-! f-! f-! e-! e-!
    <g h>4 r <g c> r %15
    <g h> r <g c> r
    f( g a h)
    c8-! g-! a-! e-! \slurDashed f4.( g8)
    f([ e] d e16 f) \slurSolid g4 g,
    c r r2 %20
    <g' h>4 r <g c> r
    <g h> r <g c> r
    f( g a h)
    c8-! g-! a-! e-! \slurDashed f4.( g8)
    f([ e] d e16 f) \slurSolid g8 g g, g %25
    c'2. h8 a
    g4. <f d'>8 <f h d> <e c'> <d h'>4
    <g c>8 r <gis d'> r <a c> r r4
    <a d> r <g h>8 r <g h> r
    <g h>4 r <g a>2 %30
    <fis a>8 r <fis a> r <g h>4. <f c'>8
    <h d>4 <a c> <a c> <g h>
    <a cis>1
    <a c>
    <g h>4 r8 d' d2~ %35
    d1~
    d4 r8 <g, h> <a c>2
    <g h> <a c>
    <g h>4 <g h> a2
    g4 r r2 %40
    r8 g'4 fis8 e <g, e'>4 <gis d'>8
    <a c> <a c>4.~ <a c>4 <g h>
    <d a'>2 <d g>4 r
    r2 r8 <e' g>4 <dis fis>8
    <c e> <c e>4 <gis d'>8 <a c> <a c>4. %45
    <a c>4 <g h> <d a'>2
    <g h>4 <g h> a2
    g8 h[ a g] fis g fis e
    g r g r g r g r
    g4 r gis16 a gis a h c h c %50
    d, g h g d' h g h d,8 r <fis a> r
    g2. fis8 e
    d4. <c a'>8 <c fis a> <h g'> <a fis'>4
    c'4 h a g
    c h a g %55
    <d fis> r <d g> r
    <e gis> r <e a> r8 <a c>
    <h d>-! <a c>-! <h d>-! <a c>-! <gis h>4. <h d>8
    <a c>4. <a e'>8 <a d>4. <a c>8
    <g h>4. <g d'>8 <g c>4. c8~ %60
    c8 d4 e f4.
    <c e> <d f>8 <c e>4. r8
    <c d>2. r4
    <g d'>2. r8 <g d'>
    <g d'>1~ %65
    <g d'>\fermata
    c2. h8 a
    g4. <f d'>8 <f h d> <e c'> <d h'>4
    a'8-! a-! g-! g-! f-! f-! e-! e-!
    a8-! a-! g-! g-! f-! f-! e-! e-! %70
    <g h>4 r <g c> r
    <g h> r <g c> r
    f( g a h)
    <c e>4 r <c f> r
    <c e> r <c f> r %75
    <cis e>2 <a d>
    <h d> <g c>
    d'4. c8 <g h> <g c> <g h>[ <g c>]
    <g d'> r <g c> r <a c> r <g h> r
    <g c>4 r <h d>2 %80
    c <h d>
    c4. <c e>8 <d f>2
    <c e> <d f>
    <c e>4 <c e> d2
    c4 r r2 %85
    r8 c4 h8 a <c, a'>4 <cis g'>8
    <d f> <d' f>4.~ <d f>4 <c e>
    <g d'>2 <g c>4 r
    r2 r8 <a c>4 <gis h>8
    <f a> <c' f>4 <cis e>8 <a d> <a d>4. %90
    <g d'>4 <g c> c h
    c8 r <g c> r <a c> r <g h> r
    <e c'>4 r r2\fermata \bar "|." %93 finis
  } \\ \relative c' {
    g2 g
    g g
    <f g> e
    <f g> <g b>
    f1\fermata %5
    <f c'>2 <as c>
    <g des'>4 <f c'> <as c>2
    <g des'>4 <f c'> es' d8 c
    <c es>4 <h d>8 \noBeam g'-! es-! g-! es-! c-!
    g1\fermata %10
    <e' g>4 <d fis> <d g>4. <h d>8
    c4. g'8 g2
    s1
    s
    <d f>4 r e r %15
    <d f> r e r
    s1
    s
    s
    s %20
    <d f>4 r e r
    <d f> r e r
    s1
    s
    s %25
    <e g>4 <d fis> <d g>4. <h d>8
    c4. g'8 g2
    e8 r e r e r r4
    fis r h,8 r h r
    h4 r e2 %30
    d8 r d r d4. c8
    e4 e d2
    <e g>1
    <d fis>
    d4 r8 <d g> <fis a>2 %35
    <d g> <fis a>
    <d g>4 r8 d <d fis>2
    d <d fis>
    d4 e <e g> <d fis>
    <h d> r r2 %40
    r8 g'2 e4.~
    e8 e4. d2
    g4 fis h, r
    r2 r8 h'4 a8
    g g4 e8 e e4. %45
    d2 g4 fis
    d e <e g> <d fis>
    <h d>8 h'[ a g] fis g fis e
    d r d r d r d r
    e4 r gis16 a gis a h c h c %50
    d, g h g d' h g h d,8 r <c d> r
    <h d>4 <a cis> <a d>4. <fis a>8
    g4. d'8 d2
    g4 fis e d
    g fis e d %55
    <a c> r h r
    <h d> r c r8 e
    e-! e-! e-! e-! e4. e8
    e4. g8 f!4. d8
    d4. f8 e4. <e g>8 %60
    <f a>4 <g h> <a c> <g d'>
    g4. g8 g4. r8
    fis2. r4
    f2. r8 f
    f1~ %65
    f\fermata
    <e g>4 <d fis> <d g>4. <h d>8
    c4. g'8 g2
    s1
    s %70
    <d f>4 r e r
    <d f> r e r
    s1
    <g b>4 r a r
    <g b> r a r %75
    <g a>2 f
    <f g> e
    <f a> d8 c f[ e]
    f r e r d r d r
    e4 r g2 %80
    g g
    g4. g8 <g h>2
    g <g h>
    g4 a <a c> <g h>
    <e g> r r2 %85
    r8 c2 a4.~
    a8 a'4. g2
    c4 h e, r
    r2 r8 e4 d8
    c a'4 g8 f f4. %90
    f4 e <d g>2
    <e g>8 r e r d r d r
    c4 r r2\fermata %93 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    c8 e g e c' g
    e'2 c4
    <a c>2.
    <g h>4 r8 g g g
    g g, g' h d h %5
    f'2 d8 h
    <g h>2.
    <g c>4 r r
    \oneVoice R2.*12 \voiceOne %20
    <g c>4 r <g cis>
    <a d> <g cis> <a d>
    <g c>2 <g h>4
    <g c> r r
    <g c> r <g b> %25
    <d a'> <cis g'> <d f>
    <c e>2 <h d>4
    <g' c>2 r4
    \tieNeutral <c, c'>2.~
    <c c'>2 r4 %30
    <h' d>8 r <h d> r <h d> r
    <f h d>4 <e c'> r
    <c c'>2.~
    <c c'>2 r4
    <h' d>8 r <h d> r <h d> r %35
    <f h d>4 <e c'> r
    <c c'>2.~
    <c c'>2 r4 \tieUp
    <h' d>8 r <h d> r <h d> r
    <g c>2. %40
    <c e>
    <g d'>
    <fis c'>8 r <a c> r <fis c'> r
    <g h> r <g d'> r <g h> r
    <fis c'> r <a c> r <fis c'> r %45
    <g h>2.
    <g h>
    <a cis>
    <a d>4 r r
    R2. %50
    R
    R
    r4 r8 <fis a> <g h> <a c>
    <h d>2 <a c>4
    <a c>2 <g h>4 %55
    <g d'>2.
    <g c>
    <b e>~
    <b e>
    d~ %60
    d~
    d4 r r
    \tieNeutral <g,, g'>2.~
    <g g'>2 r4
    <fis' a>8 r <fis a> r <fis a> r %65
    <fis a>4 <e g> r
    <g, g'>2.~
    <g g'>2 r4 \tieUp
    <e' a>4 r <a c>8 <fis a>
    g2.~ %70
    g4 r r
    g2.~
    g4 r r
    \oneVoice g,8 b d b g' d
    b' g d g b, d %75
    g, b d b g' d
    b' a g f e d
    cis e a e cis' a
    e' d cis b a g \voiceOne
    <a d>2. %80
    <a cis>
    <a d>
    <b es>
    <h d>
    <f d'> %85
    <e cis'>
    <f d'>4 r r
    <a cis>2 r4
    <a d>2 \oneVoice r8 b
    a g f a g f %90
    e g f e d c \voiceOne
    <g' b> a <a cis>[ <a d>] <b! d> <a cis>
    <a d>4 r r
    <a d> r r
    <f d'>2. %95
    <g c>
    <g c>4 r r
    <g c> r r
    <f d'>2 <e c'>4
    <e c'> <d h'>2 %100
    <g c>2 r4
    \tieNeutral <c, c'>2.~
    <c c'>2 r4
    <h' d>8 r <h d> r <h d> r
    <f h d>4 <e c'> r %105
    <c c'>2.~
    <c c'>2 r4
    <h' d>8 r <h d> r <h d> r
    <f h d>4 <e c'> r
    <c c'>2.~ %110
    <c c'>2 r4 \tieUp
    <h' d>8 r <h d> r <h d> r
    <g c>2 <g c>4
    <a c>2 <c d>4
    <h d>2 r4 %115
    <h d>2 <a c>4
    <a d> <a cis> <a d>
    <e c'>2 <d h'>4
    <e c'> r8 a g f
    e4 r8 g f e %120
    d f e g f e
    d' c h a g <g d'>
    <g c> r <a d> r <g h> r \noBreak
    <g c>4 r r\fermata \bar "||"
    \twotwotime \key a \major \time 2/2 \tempoQuiTollis \newSpacingSection
      \partial 4 \ottava #-1 r4
    \set Score.currentBarNumber = #125
      <cis, e> r q r \noBreak %125
    <h e> r q r
    q r q r
    <cis e> r q r
    <d fis> r q8 r <d e> r
    <cis e>4 r q r %130
    <h d> r <d h>8 r <a cis> r
    <gis h>2.\fermata r4
    <cis e> r q r
    <h e> r q r
    q r q r %135
    <cis e> r q r
    <d fis> r q8 r <d e> r
    <cis e>4 r q r
    <h d> r <a cis> r
    <gis h> r <h e> r %140
    <h fis'> r q r
    <h e> r q r
    <h fis'> r q r
    <h e> r q r
    <a e'> r q8 r <gis e'> r %145
    <cis e>4 r <h e>8 r <gis e'> r
    <h e>4 r <h dis> r
    <h e> r q r \ottava #0
    <a' h> r q r
    q r q r %150
    <h e> r q r
    <h eis>2 <cis fis>
    <gis e'> <fis dis'>
    <gis e'> <cis e>
    <d eis> <cis fis>8 <cis eis> <cis fis>4 %155
    <gis e'>2 <fis dis'>
    <gis e'>4 r r2
    <h d!>2 r
    \ottava #-1 <cis, e>4 r q r
    <h e> r q r %160
    q r q r
    <cis e> r q r \ottava #0
    <e' g>2 <g, a>
    g1
    fis %165
    <fis h>2 <fis, h>
    a'1
    gis
    <gis cis>2 <gis, cis>
    <cis' e>1 %170
    <e gis>~
    <e gis>4 r r2
    R1
    \ottava #-1 <e,~ g>1
    <e fis~>2 <d~ fis> %175
    <d e~> <cis e>
    <h e~>1
    <c e>4 r q r
    <h e> r q r
    q r q r %180
    <c e> r q r \ottava #0
    f'2. e4
    <h dis>4-! <h e>-! r2
    e2. d4
    <b cis>4-! <a d>-! r2 %185
    q1
    <gis! d'>2 <a c>
    h1
    c2 h
    <f b>1 %190
    \tieNeutral <c a'>~
    q2 \tieUp <h gis'>
    <c a'>4 r q-! r
    <f a>-! r <e gis>-! r \noBreak
    a1\fermata \bar "||" %195
    \key c \major \time 3/4 \tempoQuoniam \newSpacingSection
      <g c>2. \noBreak
    <f h d>4 <e c'>2
    <c' e>2.
    <h d f>4 <c e> <g c>
    \tieNeutral <c, c'>2.~ %200
    q~
    q~
    q \tieUp
    <f d'>2 <e c'>4
    <e c'> <d h'> r %205
    d'2 c4
    h2 r4
    d2 c4
    h2 r4
    d2 c4 %210
    h2.
    <g c>
    <g h>
    <c e>
    <g d'> %215
    <c, c'>2 <h' e>4
    d c h
    <e, a> <gis h> <a c>
    <g h>2 <fis a>4
    <d g>4 r r %220
    g r r
    g r r
    g r r
    <d g> r8 f e d
    \tempoCumSancto <g c>2 r4 %225
    \tieNeutral <c, c'>2.~
    <c c'>2 r4
    <h' d>8 r <h d> r <h d> r
    <f h d>4 <e c'> r
    <c c'>2.~ %230
    <c c'>2 r4
    <h' d>8 r <h d> r <h d> r
    <f h d>4 <e c'> r
    <c c'>2.~
    <c c'>2 r4 \tieUp %235
    <h' d>8 r <h d> r <h d> r
    <g c>2 <g c>4
    <a c>2 <c d>4
    <h d>2 r4
    <h d>2 <a c>4 %240
    <a d> <a cis> <a d>
    <e c'>2 <d h'>4
    <e c'> r r
    r8 <g h> <g h> r r4
    r8 <g c> <g c> r r e' %245
    d cis <a d>4 r8 d
    c[ h] <g c> e'[ d <fis, c'>]
    <g h>4 r8 d' c <e, b'>
    <f a>4 r8 <f a> <g h>4
    <g c> <g c> <a c> %250
    <g h> <f b> <g b>
    <f a> <c f> <d f>
    <c e>8 g'[ a h c h]
    c d e h c d
    e f g cis,[ d e] %255
    f4. h,8 c d
    e4. <c, c'~>
    <a' c>2.~
    <a c>
    <g h>2 r4 %260
    r r8 h c d
    e8. f16 g4 r
    r r8 h, c d
    e8. f16 g4 r
    f r r %265
    R2.
    d8. <cis e>16 <d f>4 e8 d
    <e, c'>2 <d h'>4
    <e c'> r r
    r r8 h' c d %270
    e8. f16 g4 r
    r r8 h, c d
    e8. f16 g4 r
    f r r
    R2. %275
    d8. <cis e>16 <d f>4 e8 d
    <e, c'>2 <d h'>4
    \tieNeutral <e c'> <c c'>2~
    <c c'>4 <c c'>2~
    <c c'>4 \tieUp a'2~ %280
    a4 a2~
    a4 r8 h c d
    e4 r8 h c d
    e4 r8 h c d
    e4 r r %285
    r c cis
    d r r
    R2.
    <g, h>
    <g c>4 r r %290
    r c cis
    d r r
    R2.
    <g, h>
    <g c>4 r <h d> %295
    <c e> r <g h>
    <e c'> r r\fermata \bar "|." %297 finis
  } \\ \relative c' {
    c8 e g e c' g
    e'2 c4
    <d, fis>2.
    d4 r8 g g g
    g g, g' h d h %5
    f'2 d8 h
    <d, f>2.
    e4 r r
    s2.*12 %20
    e4 r e
    d e f
    e2 f4
    e r r
    c r cis %25
    a2 a4
    g2.
    e'2 r4
    g2 gis4
    a2 r4 %30
    <f g>8 r <f g> r <f g> r
    g2 r4
    g2 gis4
    a2 r4
    <f g>8 r <f g> r <f g> r %35
    g2 r4
    g2 gis4
    a2 r4
    <f g>8 r <f g> r <f g> r
    e2. %40
    g
    d
    d8 r d r d r
    d r d r d r
    d r d r d r %45
    d2.
    e
    <e g>
    fis4 r r
    R2. %50
    R
    R
    r4 r8 d d d
    e2.
    d %55
    d
    e
    g~
    g
    <g h> %60
    <fis a>
    <g h>4 r r
    d2 dis4
    e2 r4
    c8 r c r c r %65
    c4 h r
    d2 dis4
    e2 r4
    c r e8 d
    <h d>2 <c e>4 %70
    <h d> r r
    <h d>2 <c e>4
    <h d> r r
    s2.*6
    f'2. %80
    <e g>
    f
    g
    f
    a~ %85
    a~
    a4 r r
    g2 r4
    f2 s4
    s2.*2
    d4 g8 f e4
    f4 r r
    f r r
    a g2 %95
    e2.
    e4 r r
    e r r
    g2.
    g %100
    e2 r4
    g2 gis4
    a2 r4
    <f g>8 r <f g> r <f g> r
    g2 r4 %105
    g2 gis4
    a2 r4
    <f g>8 r <f g> r <f g> r
    g2 r4
    g2 gis4 %110
    a2 r4
    <f g>8 r <f g> r <f g> r
    e2 c4
    f2 a4
    g2 r4 %115
    f2 e4
    f g f
    g2.
    g4 r8 a g f
    e4 r8 g f e %120
    d f e d c h
    a' g f e d f
    e r f r d r
    e4 r r\fermata
    r4 a, r a r %125
    gis r gis r
    gis r gis r
    a r a r
    a r a8 r <gis h> r
    a4 r a r %130
    e r e8 r e r
    e2.\fermata r4
    a r a r
    gis r gis r
    gis r gis r %135
    a r a r
    a r a8 r <gis h> r
    a4 r a r
    e r e r
    e r gis r %140
    a r a r
    gis r gis r
    a r a r
    gis r gis r
    e r e8 r e r %145
    e4 r e8 r e r
    fis4 r fis r
    gis r gis r
    fis' r fis r
    fis r fis r %150
    gis r gis r
    gis2 fis
    h1~
    h2 gis
    gis a8 h a4 %155
    h1~
    h4 r r2
    <e, gis>2 r
    a,4 r a r
    gis r gis r %160
    gis r gis r
    a r a r
    <a' cis>2 <cis, e>
    <cis e>1~
    <cis e> %165
    d2 d,
    <dis' fis>1~
    <dis fis>
    e2 e,
    <e' gis>1 %170
    <gis cis>~
    <gis cis>4 r r2
    R1
    a,~
    a2 h %175
    gis a
    a gis
    a4 r a r
    gis r gis r
    gis r gis r %180
    a r a r
    <a' c>1
    fis4-! gis!-! r2
    <g b>1
    e4-! fis!-! r2 %185
    f1
    e
    <h fis'~>
    <dis fis~>2 <h fis'>
    b1 %190
    dis
    e
    e4 r a,-! r
    h-! r h-! r
    a1\fermata %195
    e'2.
    g
    g
    g2 e4
    f2. %200
    e
    a
    g
    g
    g2 r4 %205
    <d a'>2.
    <d g>2 r4
    <d a'>2.
    <d g>2 r4
    <d a'>2. %210
    <d g>
    c
    d
    g
    d %215
    g4 fis g
    <d a'>2 <d g>4
    c d e
    d2.
    h4 r r %220
    g r r
    g r r
    g r r
    h r8 f' e d
    e2 r4 %225
    g2 gis4
    a2 r4
    <f g>8 r <f g> r <f g> r
    g2 r4
    g2 gis4 %230
    a2 r4
    <f g>8 r <f g> r <f g> r
    g2 r4
    g2 gis4
    a2 r4 %235
    <f g>8 r <f g> r <f g> r
    e2 c4
    f2 a4
    g2 r4
    f2 e4 %240
    f g f
    g2.
    g4 r r
    r8 d d r r4
    r8 e e r r b' %245
    a g f4 r8 a
    g[ f] e g[ g d]
    d4 r8 f f c
    c4 r8 c f4
    e e d %250
    d d c
    c a g
    e8 e'[ f g a g]
    a h c g a h
    c d e <g, a>4. %255
    <a d> <f g>
    <g c> e8 f g
    c,4 d2
    es2.
    d2 r4 %260
    r r8 <d g>4.
    <g c>2 r4
    r r8 <d g>4.
    <g c>2 r4
    <a c> r r %265
    R2.
    a8. g16 a4 <f a>
    g2.
    g4 r r
    r r8 <d g>4. %270
    <g c>2 r4
    r r8 <d g>4.
    <g c>2 r4
    <a c> r r
    R2. %275
    a8. g16 a4 <f a>
    g2.
    g4 c b8 a
    g4 b a8 g
    a4 <f a> <e g>8 <d f> %280
    <cis e>4 <e g> <d f>8 <cis e>
    <d f>4 r8 <f g~>4.
    <e g>4 r8 <f g~>4.
    <e g>4 r8 <f g~>4.
    <e g>4 r r %285
    r g2
    a4 r r
    R2.
    f
    e4 r r %290
    r g2
    a4 r r
    R2.
    f
    e4 r g %295
    g r d
    c r r\fermata %297 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4 <g c> <a c> <a d>
    <g d'> <g h> <g c>2
    <g c>4 <g c> <a c> <a d>
    <g d'> <g h> <g c>2
    <g c>4 <a c> <a c> <a d> %5
    <h d>2 <g c>
    <a c>4 <a d> <g d'> <g h>
    <g c>2 <a c>
    <a c>4 <a d> <h d> <g d'>
    <g c> <g h> c8 cis <a d>[ <cis e>] %10
    <d f>4 q <c e> q
    <h d> q <a c> <a e'>
    <a d> <a d> <g d'> <g d'>
    <g c>2 c4 c
    d d c c %15
    c <a d> <a cis> <a e'>
    <a d> cis <f, d'> <b d>
    q <a cis> <a d>4. <a cis>8
    <a d>4. <a cis>8 <a d>4 <g d'>
    <g c>4. <g h>8 <g c>4. <g h>8 %20
    <g c>2 <g c>4 <a c>
    <g h> <g c> c d8 c
    h2 <g c>
    <a c> <g h>
    <g c>4 <g c> <a c> <a d> %25
    <g d'> <g h> <g c> <g c>
    <a c> <a d> <h d> <h e>
    <c e> <c f> <d f>2
    <d f>4 <c e> d2
    <g, c>4 <g c> <a c> <a d> %30
    <g d'> <g h> <g c>8 <g h> <g c> <g d'>
    <g c> <g h> <g c> <g d'> <g c>8 <g h> <g c>4 \noBreak
    <a c> <g h> <g c> r\fermata \bar "||"
    \key c \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      \oneVoice c,4( d es) \noBreak
    f8.( g16) as8-! r r8. as16 %35
    h,4( c d)
    es8.( f16) g8-! r r8. g16
    c8. d16 es8. h16 c8. fis,16
    g4 g, r \voiceOne
    \ottava #-1 c2.~ %40
    c2 r4
    h4( c d)
    es8.( f16) g4-! r
    \tieNeutral <es, c'>2.~
    <es c'>4 <d h'> r \ottava #0 \tieUp %45
    \tiny d''8 r d r es r
    d2 c4
    d8 r d r es r
    d4. h8 c d
    es2. %50
    d8. es16 f4 es8 d
    g2.
    f8. g16 as4 g8 f
    b2.~
    b2 as4 %55
    as2 g4
    f es d \normalsize
    <b des>2.\fermata
    <e, b'>4( <as des> <g b>)
    <f as>8.( g16) f4-! r %60
    <as c>2\fermata c4
    b2.
    <es, g>2 <c f>4
    <g es'>2 <f d'>4
    <g es'>4 r r %65
    R2.
    \ottava #-1 <b es>4 r r
    <b d> r r
    <b es> r r
    <b d> r r %70
    <b es> r r
    <h d> r r
    <g c> r r
    <h d> r r
    <g c> \ottava #0 r r %75
    es'' c r
    es c r
    <as des>2.~
    <as des>2 as4
    f des c %80
    <d f>2.
    <des e>
    fis
    g
    as %85
    a
    g~
    g2 \ottava #-1 <g, c>4
    <h d>2.
    <g c> %90
    <as h>
    <g c>~ \noBreak
    <g c>4.\fermata \ottava #0 \key c \major \tempoEtResurrexit c8 d e \noBreak
    f g a h c d
    <c e>4. e,8 f g %95
    a h c d e f
    <c e>2 <h d>4
    <a c> <f d'> <e c'>
    q <d h'> <g d'>
    <g c>2. %100
    <g h>2 r4
    c2.
    d2 f4~
    f e c
    d2. %105
    e
    f2 <d f>4
    <c e> <h d> <a c>
    <a d> <a cis> <a d>
    <e c'>2 <d h'>4 %110
    <g c>8 r <g c> r <g c> r
    <g h> r <g d'> r <g h> r
    <g c> r <g c> r <g c> r
    <g h> r <g d'> r <g h> r
    <g c> r <g c>4( <gis d'>) %115
    <a cis>8 r <a e'> r <a cis> r
    <a d> r <a d> r <a d> r
    <a cis> r <a e'> r <a cis> r
    <a d> r <a d> r <a d> r
    <a cis> r <a e'> r <a cis> r %120
    <a d> r <a d>4( <ais e'>)
    <h dis>8 r <h fis'> r <h dis> r
    <h e> r q r q r
    <h dis> r <h fis'> r <h dis> r
    <h e> r q r q r %125
    <h dis> r q r q r
    <h e> r <h e> r <h e> r
    <c e>2.
    <c d>
    <h d> %130
    <h c>
    <a c>
    <a h>
    <e g>8 r <dis a'> r <e h'> r
    <fis c'> r <fis c'> r <c' e> r %135
    <g e'>2 <fis dis'>4
    <g e'>8 r <h e> r q r
    <h dis> r <h fis'> r <h dis> r
    <h e> r q r q r
    <h dis> r <h fis'> r <h dis> r %140
    <h e> r q r q r
    <gis h> r <gis h> r <gis h> r
    a r <gis h> r <a c> r
    <h d> r <h d> r <h d> r
    <a c>2. %145
    <h d>
    <a c>
    <h d>
    <a c>
    <a c> %150
    <g h>
    <a c>
    <g h>
    <a c>2 <fis a>4
    <d g>2. %155
    <fis a>
    <g h>
    <g c>
    <h d>
    <c e>8 r <g c> r <g c> r %160
    <g h> r <g d'> r <g h> r
    <g c> r <g c> r <g c> r
    <g h> r <g d'> r <g h> r
    <g c> r <g c> r <g c> r
    <g h> r <g d'> r <g h> r %165
    <g c> r <g c> r <g c> r
    <fis c'> r <fis c'> r <fis c'> r
    <g h> r <g d'> r <g h> r
    <fis c'> r <fis c'> r <fis c'> r
    <g h>4 \oneVoice g8 f e d %170
    c e f g a h
    c g e c d e
    f g a h c d
    e c g e f g
    a h c d e f %175
    g4 e r
    R2.
    R \voiceOne
    \ottava #-1 <c, f>2.
    <h e> %180
    d
    dis
    e~ \noBreak
    e\fermata \ottava #0 \bar "||"
    \twotwotime \time 2/2 \tempoEtVitam
      <g c>2 r4 c \noBreak %185
    h2 c4 c
    h2 c
    f2 f4 f
    e c r h
    c4. d16 c h4 h %190
    c4. d16 c h2
    e, fis
    g r4 <g c>
    <g d'>2 <g c>
    <g d'>2 <g c> %195
    <c e> d
    <h d> c
    <a c> <g h>
    <a c> <g h>
    <g h> a~ %200
    <fis a> g~
    <e g> <d fis>
    <d g> g
    g1
    g %205
    f2 f
    e r4 <g d'>
    <g c>2 r4 <g d'>
    <g c>2 r4 <h d>
    <a c>2 r4 <a c> %210
    <g h>2 r4 d'
    d1
    d2. fis4
    e d cis <cis e>
    <a d>2. <a c>4 %215
    h2 <a c>4 <g h>
    <fis a>2 r4 c'
    h2 <a c>4 <g h>
    <fis a>2 g4 f
    r h c e %220
    a,2 h4 d
    fis, a g <g h>
    \tieNeutral <d~ c'>2 <d h'>4 d' \tieUp
    d1
    d2. <g, d'>4 %225
    <e c'> <d h'> <c c'> <d h'>
    <e c'> <d h'> <c c'~> <e c'>
    <g h>2 <fis a>
    <d g> r
    <d fis>4 r r2 %230
    <d g>4 r r2
    <d fis>4 r r2
    <d g>4 \tiny g'2 f4~
    f e2 d4~
    d c2 h4 \normalsize %235
    <g a> r r2
    <g b>4 r r2
    <g h>2. <fis a>4
    <d g> r r2
    <d fis>4 r r2 %240
    <d g>4 r r2
    <d fis>4 r r2
    <d g>4 \tiny g'2 f4~
    f e2 d4~
    d c2 h4 \normalsize %245
    <g a>4 r r2
    <g b>4 r r2
    <g h>2. <fis a>4
    <d g>2 r4 d'
    d1 %250
    d
    c
    h2. <e, g>4
    <fis a>2 <e g>
    <fis a> <e g> %255
    <e g> <d f>
    <e g> <d f>4 d'
    cis2 d~
    <h d> c~
    <a c> h~ %260
    <gis h> a4 <a c>
    <gis h>2 <a c>
    <gis h> <a c>
    <fis a> <g b>
    <e g> <f a>4 <f a> %265
    <g b>2 <f a>
    <g b> <f a>4 <d f>
    <e g>2 <d f>
    <e g> <d f>
    <d f> <c e> %270
    <d f> <c e>
    <d fis>1
    <d g>4 r r \tiny <g h>
    <fis c'>2 <g h>
    <fis c'> <g h>4 <h d> %275
    <c es>2 <h d>
    <c es>2 <h d>4 \normalsize <g c>
    <as h>2 <g c>
    <as h> <g c>
    <b cis> <a d> %280
    <c es>1~
    <c~ es>
    <c e>~
    <c e>2 <h d>
    <g c>4 r r2 %285
    <g h>4 r r2
    <g c>4 r r2
    <g h>4 r r2
    <g c>4 \tiny c2 e8 c
    a4 d2 f8 d %290
    h4 g h d \normalsize
    <h d>4 r r2
    <a c>4 r r2
    <a c>4 r r2
    <a c>4 r r2 %295
    <e c'>2. <d h'>4
    <e c'>2 <c' e>
    <d f> <c e>
    <d f> <c e>
    <d f> <c e> %300
    d1
    c2 r4 <g c>
    <a d>2 r4 <g h>
    <g c>2 r4 <g c>
    <a d>2 r4 <g h> %305
    <g c>2 g'
    e c
    g c
    g e
    c1~ %310
    c2 <g c>4. q8
    q2 r\fermata \bar "|." %312 finis
  } \\ \relative c' {
    e4 e f f
    f f e2
    e4 e f f
    f f e2
    e4 e d fis %5
    g2 e
    f4 f f f
    e2 e
    d4 fis g d
    e f <e a> f8 g %10
    a4 <g h> q <f a>
    q <e gis> e e
    f fis d f
    e2 f4 a
    <f b> <g b>8 <f a> <e g>4 g %15
    a f e e
    f <f a>8 <e g> d4 e
    g <e g> f4. e8
    f4. e8 f4 f
    e4. d8 e4. d8 %20
    e2 e4 f
    f e <e a~> <d a'>
    <d g>2 e
    <d fis> d
    e4 e f f %25
    f f e e
    f f g g
    a a a2
    g4 g <a c> <g h>
    e e f f %30
    f f e8 d e f
    e d e f e d e4
    d4 d e r\fermata
    s2.*6
    es,4( f g) %40
    as8.( b16) c4-! r
    d,2.
    g2 r4
    fis2.
    g2 r4 %45
    \tiny h'8 r h r c r
    h2 g4
    h8 r h r c r
    h4. as8 g f
    g4 c2~ %50
    c h4
    b4 es2~
    es d4
    g fis f
    e2 f4 %55
    d2 es4
    c g2 \normalsize
    e2.\fermata
    des
    c2 r4 %60
    f2\fermata as4
    g2.
    b,2 as4
    b2.~
    b4 r r %65
    R2.
    g4 r r
    f r r
    g r r
    f r r %70
    g r r
    <f g> r r
    es r r
    <f as> r r
    es r r %75
    g' es r
    g es r
    f2.~
    f2 as4
    f des c %80
    g2.~
    g
    <c es>~
    <c es>~
    <c es>~ %85
    <c es>~
    <c es>2 <h d>4
    <c es>2 es,4
    <f as>2.
    es %90
    <d f>
    es~
    es4.\fermata c'8 d e
    f g a h c d
    g,4. c,8 d e %95
    f g a h c d
    g,2 g4
    e a2
    g f4
    e2. %100
    d2 r4
    g2.
    a2 d4~
    d c g
    a2. %105
    b
    c2 g4
    g2 e4
    f g f
    g2. %110
    e8 r c r e r
    d r d r d r
    e r c r e r
    d r d r d r
    e r e2 %115
    e8 r e r e r
    f r d r f r
    e r e r e r
    f r d r f r
    e r e r e r %120
    f4 f( g)
    fis8 r fis r fis r
    g r e r g r
    fis r fis r fis r
    g r e r g r %125
    fis r fis r fis r
    g r g r g r
    a2.
    <fis a>
    <fis g> %130
    <e g>
    <e fis>
    <dis fis>
    h8  r h r h r
    e r e r a r %135
    h2.
    h8 r e, r g r
    fis r fis r fis r
    e r g r e r
    fis r fis r fis r %140
    e r g r e r
    e r e r e r
    e r d r e r
    e r e r e r
    e2. %145
    e
    e
    e
    e
    d %150
    d
    d
    d
    d2 d4
    h2. %155
    <c d>
    <d f>
    e
    <f g>
    g8 r c, r e r %160
    d r d r d r
    e r c r e r
    d r d r d r
    e r c r e r
    d r d r d r %165
    e r c r e r
    d r d r d r
    d r d r d r
    d r d r d r
    d4 s2 %170
    s2.*8 %178
    f,2.
    g %180
    <a c>~
    q
    <gis h>~
    <gis h>\fermata
    e'2 r4 e %185
    f4. g16 f e4 e
    f4. g16 f e4 e
    d2 g
    c,2 r4 g'
    fis2 g4 g %190
    fis2 g
    c2 c4 c
    h g r e
    f2 e
    f e %195
    a a
    g g
    d d
    d d
    e1 %200
    d
    c
    h2 <g c>
    <h d> <g c>
    <h d> <g c> %205
    <a c> <g h>
    <g c> r4 f'
    e2 r4 f
    e2 r4 e
    e2 r4 d %210
    d2 r4 <d g>
    <fis a>2 <d g>
    <fis a> <d g>4 c'
    h a g a
    fis2. fis4 %215
    g2 e
    d r4 a'
    g2 e
    d d4 c
    <h e>2 <e a> %220
    d~ <d g>
    a4 c h d
    a' fis g <d g>
    <fis a>2 <d g>
    <fis a> <d g>4 f %225
    g1~
    g
    d
    h2 r
    c4 r r2 %230
    h4 r r2
    c4 r r2
    h4 \tiny g'2.~
    g1~
    g \normalsize %235
    e4 r r2
    e4 r r2
    d4 r r2
    h4 r r2
    c4 r r2 %240
    h4 r r2
    c4 r r2
    h4 \tiny g'2.~
    g1~
    g \normalsize %245
    e4 r r2
    e4 r r2
    d4 r r2
    h2 r4 <g' h>
    <fis a>2 <d g> %250
    <fis a> <d g~>
    <e g> <c fis~>
    <dis fis> <h e>4 h
    h1
    h %255
    a
    a2. a'4
    b2 a
    g1
    f %260
    e2. e4
    e1
    e
    d
    c %265
    c
    c2. a4
    a1
    a
    g %270
    g
    c
    h4 r r \tiny d
    es2 d
    es d4 g %275
    a2 g
    a2 g4 \normalsize e
    d2 e
    d e
    e f %280
    f1
    fis
    g~
    g
    e4 r r2 %285
    f4 r r2
    e4 r r2
    f4 r r2
    e4 r \tiny c2
    f d %290
    g r \normalsize
    f4 r r2
    e4 r r2
    d4 r r2
    es4 r r2 %295
    g1
    g2 g
    g1
    g
    g %300
    <a c>2 <g h>
    <e g> r4 e
    d2 r4 d
    e2 r4 e
    d2 r4 d %305
    e2 g
    e c
    g2 c'
    g e
    c1~ %310
    c2 e,4. e8
    e2 r\fermata %312 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>4 r <g d'> r
    <g c> r8 <g c> <a c> <g c> <a c> <g h>
    <g c>4 r <g d'> r
    <g c> r8 <g c> <a c> <g c> <a c> <g h>
    <g c>2 <g d'> %5
    <g d'> <a cis>
    \tieNeutral <f d'>~ <f d'>8 <e cis'> q r \tieUp
    <a cis>2 <a d>
    <g h> <g c>
    <f h>4 <e c'> <f h> <e c'> %10
    <c' d>2 <h d>4 <c e>
    <h d f> <c e>8. <h d>16 <a c>2 \noBreak
    <g h>1\fermata \bar "||"
    \tempoPleni c1 \noBreak
    es2 as4 g %15
    fis2 g
    b,1
    d2 g4 f
    e2 f
    <d f> <c e> %20
    <c e>4 <h d> <g c>2
    <h d> <c e>
    <h d>4. g8 fis( g) f d
    c r <g' c> r <g c> r <g c> r
    <a c> r <a c> r <a d> r <a d> r %25
    <h d> r <h d> r <h d> r <h d> r
    <c e> r <a d> r <g c> r <g h> r
    <g c> r <g c> r <g c> r <g c> r
    <a c> r <a c> r <a d> r <a d> r
    <h d> r <h d> r <h d> r <h d> r  %30
    <c e> r <a d> r <g c> r <g h> r
    <g c>4 r <g d'> r
    <c e> <a d> <e c'> <d h'>
    <e c'> r <g d'> r
    <c e> <a d> <e c'> <d h'> %35
    <e c'> r <h' d> r
    <c e> r <g h> r
    <e c'> r r2\fermata \bar "|." %38 finis
  } \\ \relative c' {
    e4 r d r
    e r8 c c c f f
    e4 r d r
    e r8 c c c f f
    e2 d %5
    d <e g>
    a4 b8 h a4. r8
    e2 d
    d c
    g'1 %10
    a2 g~
    g <d fis>
    d1\fermata
    c'1~
    <as c>2 <c es>~ %15
    q <h d>
    b1~
    <g b>2 <b d>~
    <b des> <a c>
    <g h> g %20
    g e
    g1
    g4. g8 fis( g) f d
    c r c r e r c r
    f r f r f r d r %25
    g r g r g r g r
    g r f r e r d r
    e r c r e r c r
    f r f r f r d r
    g r g r g r g r %30
    g r f r e r d r
    e4 r f r
    g f g2
    g4 r f r
    g f g2 %35
    g4 r g r
    g r d r
    c r r2\fermata %38 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key c \minor \time 6/8 \tempoBenedictus
  << \relative c' {
    <g' c>4 \oneVoice r8 r4 r8
    r4 r8 r f-! d-!
    h-! g-! r r4 r8
    r c'-! g-! es-! c-! r \voiceOne
    r <g' h> r r <g c> r %5
    r <g d'> r <c es>4 r8
    \oneVoice R2. \voiceOne
    f,4 es8 d4 r8
    \mergeDifferentlyDottedOn <c c'>4. <c c'>
    <c c'> <c c'> %10
    <c c'> <c c'>4 <b' c>8
    <as c>2.\fermata
    <g h>\fermata
    <g c>4 <h d>8-! <c es>-! r r
    \oneVoice R2. %15
    R
    R
    R
    R \voiceOne
    r4 r8 <g c>4-! r8 %20
    <as c>4 r8 <es c'>4 <d h'>8
    <es c'> g es \ottava #-1 \oneVoice c-! g-! es-!
    c-! \ottava #0 r r r4 r8
    r4 r8 r f'-! d-!
    h-! g-! r r4 r8 %25
    R2. \voiceOne
    r8 <g' h> r r <g c> r
    r <g d'> r r <c es>4
    f,( es8) d4 r8
    f4 es8 d4 r8 %30
    \oneVoice R2.
    R
    R
    r4 r8 r as'-! f-!
    d-! b-! r r4 r8 %35
    r es'-! b-! g-![ es-!] b' \voiceOne
    <f as> r r <es g> r r
    <f as> r r <es g> r r
    g f4~ f r8
    <d f> r r <es g> r r %40
    <d f> r r <b es> r r
    es4( e8) f4( g8)
    as( b c) <es, g>4.~
    <es g>8 <f as> <d f> <b es>4 r8
    R2. %45
    as'4 g8 <es c'>4 <d b'>8
    as'4 g8 <es c'>4 <d b'>8
    b'4 c8 <g des'>4 r8\fermata
    <f c'>4.\fermata <d f>
    es8-! <d f>-! <es g>-! f-! <es g>-! <f as>-! %50
    <es g>4 r8 r4 r8
    <es g> <f as> <d f> <b es>4 r8
    r <d f> r r <es g> r
    c'4 b8~b as4
    g <e b'>8 <f as>4 r8 %55
    r4 r8 <es g>4 <d f>8
    <b es>4 \oneVoice r8 r4 r8
    r4 r8 r as'-! f-!
    d-! b-! r r4 r8
    R2. %60
    R
    R
    R
    R
    R \voiceOne %65
    r4 r8 <g' h>4.
    <c, c'>4. <c c'>
    <c c'> <c c'>
    <c c'> <c c'>4 <g' b>8
    <d as'>4.~ <d as'>4\fermata <d as'>8 %70
    <c g'>4. <es fis>
    <d g>4 r8 r4 r8
    <d g>4 r8 r4 r8 \noBreak
    \oneVoice R2. \voiceOne \bar "||"
    \key c \major <g c>4 \oneVoice r8 r4 r8 \noBreak %75
    r4 r8 r f-! d-!
    h-! g-! r r4 r8
    r4 r8 r4 g'8 \voiceOne
    <d f>4. <c e>8 r g'
    <d f>4. <c e>8 r <e g> %80
    <f a>4 <f a>8 <g h>4 r8
    r4 <f h>8 a4.
    g r4 r8
    r4 <d g>8 <e g>8 r r
    c'4.~ c4 e8 %85
    <a, d> <a cis> <a d> \tieNeutral <e c'>4.~
    <e c'>8 \tieUp <f d'> <d h'> <e c'>4 r8
    \oneVoice R2. \voiceOne
    f4 e8 <c a'>4 <h g'>8
    f'4 e8 <c a'>4 <h g'>8 %90
    g'4 as8 <e b'>4.
    <d a'>4 <e a>8 <f a>4 r8
    d'4.~ <h d>4 <a c>8
    <a d> <a cis> <a d> \tieNeutral <e c'>4.~
    <e c'>8 \tieUp <f d'> <d h'> <e c'>4 r8 %95
    r <g h> r r <g c> r
    r <a cis>-! <a d>-! <g h>-! <g c>-! r
    \oneVoice R2.
    R
    R %100
    R \voiceOne
    r4 r8 <f g>4 r8
    r4 r8 <e g>4 r8
    <g c>4. <a d>
    <e c'>4 <d h'>8 <e c'>4 r8 %105
    r4 <e g>8 <f g>4 r8
    r4 <f g>8 <e g>4 r8
    <g c>4. <a d>
    <e c'>4 <d h'>8 <e c'>4 r8
    <h' d>4 r8 <c e>4 r8 %110
    <g h>4 r8 <e c'>4 r8\fermata \bar "|." %101 finis
  } \\ \relative c' {
    es4 s2
    s2.*3
    r8 d r r c r %5
    r d r g4 r8
    s2.
    d4 c8 h4 r8
    c8-! d-! es-! f4 g8-!
    as-! g-! f-! e4 g8-! %10
    b-! as-! g-! f[ as] g
    f2.\fermata
    f\fermata
    es4 f8-! g-! r r
    s2.*5 %19
    r4 r8 c,4-! r8 %20
    f4 r8 g4.~
    g8 g es s4.
    s2.*4 %26
    r8 d r r c r
    r d r r g4
    d( c8) h4 r8
    d4 c8 h4 r8 %30
    s2.*6 %36
    b8 r r b r r
    b r r b r r
    <c es~>4. es8 d r
    b r r b r r %40
    b r r g r r
    c4( b8) as4( <b des>8)
    <c f>4. b~
    b g4 r8
    R2. %45
    f'4 es8 f4.
    f4 es8 f4.
    g4 as8 e4 r8\fermata
    c4.\fermata b
    b8-! as-! b-! c-! b-! c-! %50
    b4 r8 r4 r8
    b4. g4 r8
    r b r r b r
    <g' b> <f as> <f as> <es g> <es g> <d f>
    <d f> <c es> b c4 r8 %55
    r4 r8 b4.
    g4 s2
    s2.*8 %65
    r4 r8 d'4.
    c8-! d-! es-! f4 g8-!
    as-! g-! f-! e4 g8-!
    b-! as-! g-! f4 c8
    h4.~ h4\fermata h8 %70
    g4. c
    h4 r8 r4 r8
    h4 r8 r4 r8
    s2.
    e!4 s2 %75
    s2.*3
    g,4.~ g4 r8
    g4.~ g8 r c %80
    c4 d8 d4 r8
    r4 d8 <c e>4.~
    <c e>8 <d f> <h d> r4 r8
    r4 h8 c r r
    <e g>4.~ q8 <c f> <e h'> %85
    f g f g4.~
    g4.~ g4 r8
    s2.
    d4 c8 d4.
    d4 c8 d4. %90
    e4 f8 cis4.
    a4 cis8 d4 r8
    f4.~ f4 e8
    f g f g4.~
    g4.~ g4 r8 %95
    r d r r c r
    r e-! f-! f-! e-! r
    s2.*4 %101
    r4 r8 <h d>4 r8
    r4 r8 c4 r8
    e4. f
    g~ g4 r8 %105
    r4 c,8 <h d>4 r8
    r4 <h d>8 c4 r8
    e4. f
    g~ g4 r8
    g4 r8 g4 r8 %110
    d4 r8 c4 r8\fermata %111 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key f \major \time 3/4 \tempoAgnus
  << \relative c' {
    <f a>2 <e g>4~
    <e g>8 <d f> <d f>2\fermata
    <g b> <fis a>4~
    <fis a>8 <d g> <d g>2\fermata
    <g b> <e g>4~ %5
    <e g>8 f f2~
    f <b, g'>8 <a f'>
    <a f'>4 <g e'>8 <a f'> <b g'> <a f'>
    <a f'>4 <g e'> r
    R2. %10
    <c e>8 r <c f> r <c g'> r
    <f a> r <e b'> r <f c'> r
    <e c'> r <f c'> r <g b> r
    <f a> r <e g> r <c f> r
    <e g>2. %15
    fis
    g~
    g4 r <g c>-!
    <as c>-! r <g h>-!
    <c es>2 <h d>4~ %20
    <h d>8 <g c> <g c>4 <c es>4
    <a es'>2.~
    <a es'>8 <g d'> <g d'>4 <b d>~
    <b d>8 <a c> <a c>4. <g b>8
    <g b>4 <fis a> r %25
    <d fis>8 r <d g> r <d a'> r
    <g b> r <fis c'> r <g d'> r
    <a d> r <g d'> r <fis c'> r
    <g b>2 <f h>4
    a2.~ %30
    a4 r r
    <a d>2 \tieNeutral <f d'>4~
    <f d'>8 \tieUp <e c'> <e c'>4 <c' e~>
    e8 d d4. c8
    h2 r4 %35
    \tiny <h, d>2 r4
    <c e>2 r4
    <d f>2.~ \noBreak
    q2 r4 \bar "||"
    \key c \major \tempoDona
      r4 r8 <g d'>_\markup \remark \whiteout "clno 1, 2" q q \noBreak %40
    <c e> <g d'> <e c'> <g d'> <c e> <g d'>
    g'2.~_\markup \remark "S"
    g~
    g4. f8 e d \normalsize
    <g, c>4 r8 <g c> <a c>4 %45
    <g c> r8 <g c> <a c>4
    <g c>2 <a c>4
    <g c> r8 <g c> <a c>4
    <g c>4. <g c>8 <h d> <c e>
    <d f>2 <c e>4 %50
    <h d> r8 <g c> <h d> <c e>
    <d f>2 <c e>4
    <h d>2 <g c>4
    <g h>2 <g c>4
    <g h> <d g> <d g> %55
    <d g> r r\fermata
    \tiny d'2 d4
    d cis c
    c2 h4
    e2. %60
    d
    c~
    c4 a fis
    d2.~
    d~ %65
    d
    \grace fis8 e2 d4
    d4\fermata \normalsize r r
    <g h> r r
    <a c> r r %70
    <g h> r r
    <a c> r r
    <g d'> r r
    e'( c a)
    <h, g'>2 <a fis'>4 %75
    <h g'> r <g' h>(
    <a c>) r <a c>(
    <g h>) r <g h>(
    <a c>) r <a c>(
    <g h>) r h %80
    e( c a)
    <h, g'>2 <a fis'>4
    <h g'> r r
    <a' c>2.
    <g h>4 r r %85
    <a c>2.
    <g h>4 r d'~
    d4 c2~
    c4 h2~
    h4 a2 %90
    g8 d h g' d h
    g' e cis g' e cis
    <d g>2.~
    <d g>4 r <d fis>
    <d g>2. %95
    a'~
    a4 r r
    <cis e>2.
    <d f>
    q %100
    <c e>
    q
    <b d>
    q
    <a cis> %105
    <a d>
    <g d'>
    <g c>4 <a d> <a c>
    <g h> r r
    R2. %110
    <g h>4 r r
    R2.
    <g h>4 r r
    c4 r8 c16 c c8 c
    e2 c4 %115
    g r r
    R2.
    c4 r8 c16 c c8 c
    e2 c4
    g r r %120
    R2.
    <g c>4 r r
    <g d'> r r
    <g c>4 r r
    <g d'> r <h d> %125
    <c e> r r
    a( f d)
    <c e>2 <h d>4
    <g c> r <c' e>(
    <d f>) r <d f>( %130
    <c e>) r <c e>(
    <d f>) r <h d>
    <c e>2 c4
    a( f d)
    <c e>2 <h d>4 %135
    <g c> r r
    \tiny <h f'>4 r r
    <c e> r r
    <h f'> r r
    <c e> r r %140
    <h f'> r r \normalsize
    <c e>4. \oneVoice c'8 g e
    e' c g g' e c \voiceOne
    <c e>4 r <h d>
    <g c>4. \oneVoice b8 g e %145
    g e cis a' e cis
    a' f d d' a f
    f' d a d a f
    a f d a' f d \voiceOne
    <g d'>2. %150
    <g c>
    <fis c'>~
    <fis c'>\fermata
    \tiny g2.~
    g4 a h %155
    c r r
    R2.
    g2.~
    g4 a h \normalsize
    <g c>2. %160
    <h d>4 r <h d>
    <c e>2.
    <g h>4 r <g h>
    <e c'> r r\fermata \bar "|." %164 finis
  } \\ \relative c' {
    c2 b4~
    b8 a a2\fermata
    d c4~
    c8 b b2\fermata
    e c4~ %5
    c8 c c4.~ <c es>8~
    <c es>4 <b d~> d
    c2.~
    c2 r4
    R2. %10
    g8 r g r g r
    c r c r c r
    c r c r c r
    c r b r a r
    c2.~ %15
    <c es>~
    <c es>2 <h d>4
    <c es> r es-!
    d-! r d-!
    g2 f4~ %20
    f8 es es4 g
    fis2.~
    fis8 d d4 d~
    d2.~
    d2 r4 %25
    a8 r a r a r
    d r d r d r
    fis r d r d r
    d2 d4
    <d f>2 <cis e>4 %30
    <d f> r r
    f2 g4~
    g2 g4
    <f a>2~ <f a~>8 <e a>
    <d g>2 r4 %35
    \tiny g,2 r4
    g2 r4
    g2.~
    g2 r4
    s2. %40
    s
    s
    s
    s \normalsize
    e'4 r8 c f4 %45
    e4 r8 e f4
    c4 e8 c f4
    e r8 e f4
    c e8 e[ f g]
    g2. %50
    g4 r8 e f g
    g2.
    g2 e4
    d2 e4
    d h h %55
    h r r\fermata
    \tiny h'2 a4
    g2 g4
    fis2 g4
    h b a~
    a gis g
    <e g> <c fis> <e h'>
    <fis a> <a, d>2
    <a c>2.~
    q~
    q~
    q~
    q4\fermata \normalsize r r
    d r r
    d r r %70
    d r r
    d r r
    d r r
    e'( c a)
    d,2.~ %75
    d4 r d~
    d r d~
    d r d~
    d r d~
    d r h' %80
    e( c a)
    d,2.~
    d4 r  r
    <d fis>2.
    d4 r r %85
    <d fis>2.
    d4 r <d g~>
    <e~ g> <e~ a> <e fis~>
    <d~ fis> <d~ g> <d e~>
    <c~ e> <c~ fis> <c d> %90
    g'8 d h g' d h
    g' e cis g' e cis
    h2.~
    h4 r a
    b2. %95
    <cis e>
    <d f>4 r r
    a'2.
    a
    <g b> %100
    q
    <f a>
    q
    <e g>
    q %105
    f
    f
    e4 f e
    d4 r r
    R2. %110
    d4 r r
    R2.
    d4 r r
    c'4 r8 c16 c c8 c
    e2 c4 %115
    g4 r r
    R2.
    c4 r8 c16 c c8 c
    e2 c4
    g4 r r %120
    R2.
    e4 r r
    f r r
    e r r
    f r g %125
    g r r
    a( f d)
    g,2.
    e4 r g'~
    g r g~ %130
    g r g~
    g r g
    g2 c4
    a( f d)
    g,2. %135
    e4 r r
    \tiny as4 r r
    g r r
    as r r
    g r r %140
    as r r \normalsize
    g4. s
    s2.
    g'4 r g
    e4. s %145
    s2.*4
    f2. %150
    e
    es~
    es\fermata
    \tiny <c e>2.
    <d f> %155
    <c e>4 r r
    R2.
    <c e>2.
    <d f> \normalsize
    e2. %160
    g4 r g
    g2.
    d4 r d
    c r r\fermata %164 finis
  } >>
}
