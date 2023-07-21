\version "2.24.0"

ReginaChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoRegina
  << \relative c' {
    \partial 4 r4 \oneVoice R1*2 \voiceOne
    r2 r4 <g' c>
    <g h> <g c> r q
    <g h> <g c> r <g h> %5
    <g c>2 r
    R1
    r2 r4 <g c>
    <g d'> <g c> <g h> <e c'>
    <g c> d'8 c c4 h %10
    c2 r4 <g c>
    <g d'> <c f> <c e> <h d>
    <g c> d'8 c h2
    <d f>4 <g, e'> <a d> <g h>
    <g c>4. <g h>8 <g c>2 %15
    r4 <g c> <g d'> <fis c'>
    <g h>4 r q2
    <fis a>4 <g h> c2
    h2 r4 <g c>
    <f! h> <e a> <d g> <d f> %20
    e f g2
    <h, d>4. <c e>8 f2
    e2 r
    r4 <e fis> <d g> <d a'>
    h' c d h %25
    <fis a> <g h> c2
    h r4 <g c>
    <g d'> <c f> <c e> <h d>
    <g c> d'8 c <d, h'>4 <e c'>
    <d' f>4 <g, e'> <a d> <g h> %30
    <c, c'>2. a'4
    a2 <h, gis'>
    <c a'> r
    \oneVoice R1*3 \voiceOne %36
    r4 <e a> <e h'> <e a>
    <d gis> <c a'> <e a> h'8 a
    <h, gis'>4 <c a'> <f a> <e gis!>
    <e a>2 r %40
    r r4 <d fis>
    <d g>4 r r2
    r4 <h g'> <c fis> <h g'>
    <a fis'>2 r
    R1 %45
    r2 r4 e''
    d c h c
    d2 <fis, a>4 <g h>
    <g c>2 h4 a
    g2 <d a'>4 <d g> %50
    <c fis> <h g'> <d g> <e a>
    <fis a> <g h> <fis a c> <g h>
    <d a'>1
    <d g>2 r4 d'8-! e-!
    f( d) h[-! c]-! d-! g,([ a h)] %55
    c4 <g c> <f h> <g c>
    <a d> <g e'> <f f'> <g e'>
    f' d <g, d'> <fis c'>
    <g h> <d' g> f2
    e r %60
    \oneVoice R1*3 \voiceOne
    r2 r4 <g, c>-!
    <g d'>-! <fis c'>-! <g h>-! r %65
    r <g c>-! <g d'>-! <fis c'>-!
    <g h>-! r r  <a c>-!
    <g c>-! <h d>-! <c e>-! r
    r  <a c>-! <g c>-! <h d>-!
    <c e> <h d> <c e> <g h> %70
    <g c> r g2
    <g c> <h d>
    <c e> <g c>
    <h d> <g c>
    q <gis d'> %75
    <a c> <a d>
    <h e> <a c>
    <a d> <a c>
    <a d> <cis e>
    <d f> <h d> %80
    <c e> <c d>
    <g d'>1
    <g c>2 r
    R1
    <e g> %85
    <c f>2 r
    r4 q-! q-! q-!
    q2 r
    r4 a' c a
    f1~ %90
    f2 c'
    b1
    a2 r
    R1*13 %106
    r4 <g c>-! <g d'>-! <fis c'>-!
    <g h>2 <g c>4-! <a d>-!
    <h d>2 <d f>4-! <c e>-!
    <a d> <g h> <g c> <g h>-! %110
    c1
    r2 <g c>
    <f d'> <e c'>
    c' h
    c( d %115
    e c
    d c)
    R1
    c2( d
    e c %120
    d c)
    R1
    f2( d
    e d)
    d1( %125
    c2) r
    r4 c-! h-! a-!
    g( f) e-! f-!
    g( f8 e) d4-! e-!
    f4( e8 d) c4-! d-! %130
    e <g c> q q
    <g h> r <g c> r
    <g c> r <g h> r
    <e c'>2 r\fermata \bar "|." %134 finis
  } \\ \relative c' {
    r4 s1*2
    r2 r4 e
    d e r e
    d e r d %5
    e2 r
    R1
    r2 r4 e
    f e d c
    c <f a> <d g>2 %10
    <e g> r4 e
    f f g2
    e4 <f a> <d g>2
    a'4 c8 h f4 d
    e4. f8 e2 %15
    r4 e d2
    d4 r d2
    d <e g>4 <d a'>
    <d g>2 r4 e
    h c g a8 g %20
    <g c>2. <c e>4
    g2 <a c>4 <g h>
    <g c>2 r
    r4 a h c
    <d g>1 %25
    d2 <e g>4 <d fis>
    <d g>2 r4 e
    f f g2
    e4 <f a> g2
    a4 c8 h f4 d %30
    e f g <d f>8 e
    <d f>4 <a e'> f'4 e8 d
    e2 r
    s1*3 %36
    r4 c h c
    h a a <d f>
    e2 d
    c r %40
    r r4 a
    h r r2
    r4 d d2
    d r
    R1 %45
    r2 r4 h'
    a g g2
    g d
    e <d fis>
    <h d> a4 h %50
    a g h a
    d1
    g2 fis
    h, r4 d'8-! e-!
    f( d) h[-! c]-! d-! g,([ a h)] %55
    c4 e, d c
    c'2 c
    <a c> d,
    d4 h' <a c> <g d'>
    <g c>2 r %60
    s1*3
    r2 r4 e-!
    d-! d-! d-! r %65
    r e-! d-! d-!
    d-! r r f-!
    c-! f-! g-! r
    r f-! c-! f-!
    g g g d %70
    e r g2
    e g
    g e
    g e
    e e %75
    e d
    gis e
    f e
    f <g a>
    a g %80
    g a
    c h
    e, r
    R1
    <b c> %85
    a2 r
    r4 a-! a-! a-!
    a2 r
    r4 <c f> q2
    f2 e4 d %90
    c2 <c f>
    <d f> <c e>
    <c f> r
    R1*13 %106
    r4 e-! d-! d-!
    d2 e4-! d-!
    g2 a4-! g-!
    f d e f-! %110
    <c e> <d f> <e g>2
    r e
    g1
    <d g>
    c2( d %115
    e c
    d c)
    R1
    c2( d
    e c %120
    d c)
    R1
    f2( d
    e d)
    d1( %125
    c2) r
    r4 c'-! h-! a-!
    g( f) e-! f-!
    g( f8 e) d4-! e-!
    f4( e8 d) c4-! d-! %130
    e e e e
    d r e r
    d r d r
    c2 r\fermata %134 finis
  } >>
}
