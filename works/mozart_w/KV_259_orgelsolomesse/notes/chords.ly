\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>2 <e g>4 q
    q2 <c e>4 q
    <d g>4 <d h'>8 <c c'> <f g>4 <f d'>8 <e c'>
    <a d>8 r q r <e c'>4 <d h'>
    <e c'>2 <e g>4 q %5
    q2 <c e>4 q
    <d g>4 <d h'>8 <c c'> <f g>4 <f d'>8 <e c'>
    <a d>4 <e c'>8 <d h'> <e c'>4 <g d'>8 <fis c'>
    <g h>4 <dis a'> <e g> <h fis'>
    <e g>8 <g c> <a c>[ <g h>] q <fis a> r4 %10
    c'4 h~ h8 a g4
    <e g> <h g'>8 <c fis> <d g> r <g h> r
    c a d4 <a c> <g h>8 <c, fis a>
    <d g>2 r
    R1 %15
    r4 g16( fis) g( fis) <d g>2
    R1
    r2 r4 <g h>
    <g c>2 <e g>4 q
    q2 <c e>4 q %20
    <d g>4 <d h'>8 <c c'> <f g>4 <f d'>8 <e c'>
    r <a d> <e c'>[ <d h'>] <e c'> <e g> <f a>[ <e b'>]
    <f a>4 \tieNeutral <c c'>4~ q8 \tieUp <a' d> cis[ e]
    <d f> <cis e> <f, d'>[ <e c'>] q <d h'> r4
    f' e~ e8 d c4 %25
    <a c>4 <g c>8 <f h> <e c'>4 r
    f' e~ e8 d c4
    <a c>4 <e c'>8 <f h> <e c'>4 <g d'>
    <c e> c8 h c4 r\fermata \bar "|." %29 finis
  } \\ \relative c' {
    e2 c4 c
    c2 g4 g
    h4 g' d g
    f8 r f r g2
    g c,4 c %5
    c2 g4 g
    h4 g' d g
    f g g d
    d h h fis
    h8 e d4 d r %10
    <c g'> <d fis> <e g> <h d>
    b d h8 r d r
    <d fis>4 <d g> e d
    h2 r
    R1 %15
    r4 g'16( fis) g( fis) h,2
    R1
    r2 r4 d
    e2 c4 c
    c2 g4 g %20
    h4 g' d g
    r8 f g4 g8 c, c4
    c g'8 gis a f <g a>4
    a8 <g b> a4 g r
    <f c'> <g h> <a c> <e g> %25
    es e8 d c4 r
    <f c'> <g h> <a c> <e g>
    es g g c8 h
    g4 <d g> <c e> r\fermata %29 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    <g' c>2.
    <a c>
    q
    <g c>4 q r
    r <d g> <d a'> %5
    <g h>2 <g c>4
    <d g>2 <d a'>4
    <g h>2 <g c>4
    <g d'>2 <g c>4
    <e c'> <d h'> r %10
    <g h> r r
    <g a> r r
    <fis a> r r
    <g h> r r
    r4 r8 <h d> q4 %15
    <a c> r8 q q4
    q r8 q q4
    <g h>4 r8 h d[ h]
    <a cis>2 <a d>4
    <a dis> <c e> <a c> %20
    <g h> <d a'>2
    <d g>4 r8 h' d[ h]
    c4 r8 <a c> q4
    <g h>4 r8 d' h[ d]
    c4 r8 <g c> <a c>[ <fis a>] %25
    c' h r d h[ d]
    d c r <a c> <fis a>4
    <c fis a>8 <h g'> q4 r
    r <d gis>2~
    q8 <c a'> q4 a'~ %30
    a <c, a'> <h gis'>
    <c a'>2 <e b'>4
    <f a>2 <a c>4
    <c e>2.
    <c f>4 <h e> <a d> %35
    <f h> <g c> r
    R2.
    r4 <g c~>2
    <fis c'>4 <g h> h
    b <g b> <fis a> %40
    <d g> r8 d' b[ d]
    c4 r8 <a c> <fis c'>4
    <g b> r8 b d[ b]
    <a es'>4 <g d'> <a c>
    <g b> <fis a> r %45
    a2 gis4
    a4. b8 a g
    f4 <a, e'>2
    <a d>4 r8 a' f[ a]
    g4 r8 <a, g'> q4 %50
    <d f>4 r8 f a[ f]
    <f gis>4 <e a> <e h'>
    <a c> <gis h> r
    R2.
    r4 <e h'> q %55
    <f h>2 <g c>4
    <c, es>2.
    <h d>4 g'8-! gis-! a-! h-!
    <g c>4 r r
    <a c> r r %60
    <g h> r r
    <g b> r r
    <f a> r r
    <g c> r r
    <g d'>2 <g c>4 %65
    <e c'> <d h'>8 g16-![ a-!] h8-! g-!
    <g c>2.
    <a c>
    q
    <g c>4 q r %70
    r <d g> <d a'>
    <g h>2 <g c>4
    <d g>2 <d a'>4
    <g h>2 <g c>4
    <a d> <e c'> <d h'> %75
    <e c'> r8 <g c> <h d>4
    <c e>4 r8 q <g h>4
    <e c'> r r\fermata \bar "|." %78 finis
  } \\ \relative c' {
    e2.
    e
    f
    c4 e r
    r h a %5
    d2 c4
    h2 a4
    d2 c4
    f2 e4
    g2 r4 %10
    d r r
    <cis e> r r
    c r r
    <d f> r r
    r4 r8 e e4 %15
    e4 r8 e e4
    d4 r8 d d4
    d4 r8 <d g> q4
    e2 d4
    fis g d %20
    d g fis
    h, r8 <d g> q4
    <e g>4 r8 e d4
    d4 r8 <d g> q4
    <e g>4 r8 e e[ d] %25
    <d g>4 r8 q q4
    <e g>4 r8 d c4
    d4 d r
    r h2~
    h8 a a4 <c e> %30
    <h f'> e2
    e c4
    c2 f4
    b2.
    f4 g d %35
    d e r
    R2.
    r4 e es
    d2 <d g>4~
    q d2 %40
    b4 r8 <d g> q4
    <d fis>4 r8 d d4
    d4 r8 <d g> q4
    fis d d
    d2 r4 %45
    <d f>2.
    <a e'~>4 <cis e> <a e'>
    <a d> d cis
    f,4 r8 <a d> q4
    <a cis> r8 cis16 d e8 cis %50
    a4 r8 <a d> q4
    h4 c d
    e2 r4
    R2.
    r4 h h %55
    d2 e4
    a,2.
    g4 g'8-! gis-! a-! h-!
    e,4 r r
    <d fis> r r %60
    <d f> r r
    <c e> r r
    c r r
    c r r
    f2 e4 %65
    g4. g16-! a-! h8-! g-!
    e2.
    e
    f
    c4 e r %70
    r h a
    d2 c4
    h2 a4
    d2 c4
    f g2 %75
    g4 r8 e g4
    g r8 g d4
    c r r\fermata %78 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4. q8 <g d'>4. q8
    <g c>4. q8 <a d>4. q8
    <g c>4 <a c>8 <g h> <g c>4. q8
    <g d'>4. q8 <g c>4. q8
    <a d>4 <a c> <g h> <d g> %5
    <g h>4. <fis h>8 <e h'>4 q
    <a c>4. <a cis>8 <a d>4 <d, a'>
    <g h> q <g c>8 <h d> <c e> <g c>
    <g h>4 <fis a> <a c>4. q8
    <g h>4. q8 <g c>4 <a c> %10
    <g h> <fis a> <g h>8 q a4
    <d, g>4. <g b>8 <a c>4. q8
    <g b> <a c> <g b>4 <fis a> <a d>
    <b d> <a d> q <h d>
    <a c>8 <h d> <a c>4 <gis h> <e gis> %15
    <d gis>4. <e gis>8 <f gis>4. <gis h>8
    <a c>4 q <fis dis'>2
    e'8 d <h d>4 <a~ cis> <a c>
    q <gis h> <e a>4. q8
    <f a>4. q8 <g h>4. <g d'>8 %20
    <g c>4. q8 <d d'>8 <e h'> c'4
    h f'~ f8 e d4~
    d8 c c4 c d \noBreak
    <e, c'> <d h'> <e c'> <g h> \bar "||"
    \time 3/4 \tempoEtIncarnatus
      <g c> r r \noBreak %25
    R2.
    <g b>
    <f a>2 <e g>4
    <d f>2 <g, d'>4
    <f h d>2 <e c'>4 %30
    <e' g>2 <f a>4
    <c b'>2 <c a'>4
    <f b>8 <e a> <d g>2
    <f a> <b, e g>4
    <c f> <a' c> q %35
    <as h>2.
    <g c>
    <b cis>
    <a d>
    <a es'>4 q r %40
    <dis, fis>2.
    <e g> \noBreak
    q2 <dis fis>4 \bar "||"
    \time 4/4 \tempoEtResurrexit
      <h e>4. <e g>8 <g h>4. q8 \noBreak
    <g c>4. q8 <g d'>4. q8 %45
    <g c>4. q8 <a d>4. q8
    <g c>4 <a c>8 <g h> <g c>4. q8
    <g d'>4. q8 <fis c'>4 <a c>
    <g h> <g c> <g h> <fis a>
    <h, g'> <e g>8 <d fis> <d g>4 <g h>8 <g c> %50
    <gis h>4. q8 <a c>4. q8
    <fis dis'>2 e'8 d d4
    cis c b8 r <f b> r
    <e a> r <e gis> r <e a>4. <a c>8
    <a d>4 <f d'>8 <e c'> <d d'> <e h'> c'4 %55
    h <d, g> <g h>4. <g d'>8
    <g c>4 c8 h c4 <e, g>
    <f a>4 r q8 r q r
    <f b>4 r <f a>8 r q r
    <e g>4 r <b e g>8[ <a f'>] q8 r %60
    r2 r8 <c b'>4 <f a>8
    q <e g> r4 <g cis>8 r <a d> r
    <f h> r <g c> r r2
    r8 d'16 c h8 <g c> <e c'> <d h'> <a' d>4
    <g c>8 r <a d> r <g c> r <g h> r %65
    <g c>4 q <c e>4. <h e>8
    <a e'>4 <g a> <a d>4. q8
    <g d'>4 <f g> <g c> q
    <c f>8 <h e> <f d'>[ <e c'>] q4 <d h'>
    <g c>4. q8 <g d'>4. q8 %70
    <g c> <g d'> <g c>4 <g h> <d g>
    <es g> r <f g> r
    <es g>8 <f g> <es g>4 <d g> <g h>
    <g c>4. q8 <g d'>4. q8
    <c e>4. q8 <c f>4. q8 %75
    g4( as g as)
    g( as) g-! r
    <g c>4. q8 <g d'>4. q8
    <g c>4. q8 <d d'> <e h'> c'4
    h <c f> <h e> <a d> %80
    <g c>4. q8 <a d>4 <g h>
    <g c> <g d'> <c e> <h d>
    <g c> <g d'> <c e> <g h>
    <e c'> r r2\fermata \bar "|." %84 finis
  } \\ \relative c' {
    e4. e8 f4. f8
    e4. e8 f4. f8
    e4 f e4. e8
    f4. f8 e4. e8
    f4 d d h %5
    d4. dis8 h4 h
    e4. e8 fis4 a,
    d d e8 f g c,
    d2 d4. d8
    d4. d8 e4 e %10
    d c d8 e <e g>[ <d fis>]
    b4. d8 d4. d8
    d4 d d fis
    g fis d <e gis>
    e e e h %15
    h4. h8 h4. f'8
    e4 e a4 h8 c
    <e, h'>4 e e4. fis8
    e4 d c4. c8
    d4. d8 <d f>4. f8 %20
    e4. e8 g4 <e g>8 <d fis>
    <d g>4 <f c'> <g h> <d a'>
    <e g> q <f a>2
    g g4 <d f>
    e4 r r %25
    R2.
    <c e>
    c
    a4 g f
    g2. %30
    c
    e4 g f
    b,8 c g2
    c2.
    a4 f' f %35
    f2.
    c
    <es g>
    fis
    fis4 fis r %40
    a,2.
    ais
    h2 a4
    g4. h8 <d f>4. q8
    e4. e8 f4. f8 %45
    e4. e8 f4. f8
    e4 f e4. e8
    d4. d8 d4 <d fis>
    d c d2
    d8 e c4 h d8 e %50
    f4. f8 e4. e8
    a4 h8 c <e, h'>4 q
    <e a>2 <d f>8 r d r
    c r h r c4. e8
    f4 g g <e g>8 <d fis> %55
    <d g>4 h <d f>4. f8
    e4 <d g> <e g> c
    c r c8 r c r
    d4 r c8 r c r
    b4 r c c8 r %60
    r2 r8 g'16 f e8 c
    c4 r e8 r fis r
    d r e r r2
    r8 <f g>4 e8 g4 f
    e8 r f r e r d r %65
    e4 e g4. gis8
    e4 e f4. fis8
    d4 d e e
    f8 g a4 g2
    e4. e8 f4. f8 %70
    e f e4 d h
    c r d r
    c8 d c4 h d
    e4. e8 f4. f8
    g4. g8 f4. f8 %75
    g4( as g as)
    g( as) g-! r
    e4. e8 f4. f8
    e4. e8 g4 <e g>8 <d fis>
    <d g>4 f g d %80
    e4. e8 d4 d
    e f g f
    e f g <d f>
    c r r2\fermata %84 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
  << \relative c' {
    <g' c>2.
    <g h>
    <a c>4 <f h> <a c>
    <g b> <f a> r
    <as f'>2 <g e'>4 %5
    <c es>8 <h d> <as c>2 \noBreak
    <g h>4 r r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoPleni <c e>2 r4 q \noBreak
    <g d'>2 r4 q
    <a c>2 r4 q %10
    <e h'>2 r4 q
    a2 c4 a
    <f a> <e g> r <g c>
    <f d'>2 <e c'>
    q4 <d h'> r2 %15
    <c' e>2 <h d>
    <e, c'> <d h'>
    <c' e> <h d>
    <e, c'> <d h'>4 r
    \tiny r2 r4 a' %20
    gis( a) a-! r
    r2 r4 a
    fis( g) g-! r
    \normalsize r2 r4 <c e>
    cis( d) d4 <f, d'> %25
    <e c'>2 c'4( h)
    c2. r4
    \tiny r2 r4 a
    gis( a) a-! r
    r2 r4 a %30
    fis( g) g-! r
    \normalsize r2 r4 <c e>
    cis( d) d4 <f, d'>
    <e c'>2 c'4( h)
    c( h) c2 %35
    <a c>4( <g h>) <g d'> <d' f>
    <c e>2 <g d'>
    <e c'>2 r\fermata \bar "|." %38 finis
  } \\ \relative c' {
    e2.
    <d f>
    e4 d e
    c c r
    c'2. %5
    g4 <es fis>2
    d4 r r\fermata
    g2 r4 g
    d2 r4 d
    e2 r4 e %10
    h2 r4 h
    <c f>2 q
    c r4 e
    g1
    g2 r %15
    g f
    g1
    g2 f
    g1
    R %20
    R
    R
    R
    r2 r4 g
    <f a>2 q4 g %25
    g2 <d g>
    <e g>2. r4
    R1
    R
    R %30
    R
    r2 r4 g
    <f a>2 q4 g
    g2 <d g>
    <e g>2 q4 <c f> %35
    d2 f4 g
    g2 c4 h
    c,2 r\fermata %38 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key g \major \time 3/4 \tempoBenedictus
  << \relative c' {
    \oneVoice d'2-\solo fis,4
    a8( g) g4 r
    g'2 h,4
    d8( c) c4 r
    r8 e-! d[( c) h-! a]-! %5
    g( fis) e( d e fis)
    g d'4 cis8 c h
    h4\trill a r
    R2.
    r4 \tuplet 3/2 { d8( h g) } \tuplet 3/2 { c( a fis) } %10
    g4\trill r r
    r \tuplet 3/2 { g'8( e c) } \tuplet 3/2 { f( d h) }
    c4\trill r r
    R2.
    R %15
    \tuplet 3/2 { r8 h( d) } \tuplet 3/2 { g( d h) } \tuplet 3/2 { c( a fis) }
    \tuplet 3/2 { g g' a } \tuplet 3/2 { h a g } \tuplet 3/2 { fis e dis }
    \tuplet 3/2 { e h e } \tuplet 3/2 { g e g } \tuplet 3/2 { e cis e }
    \tuplet 3/2 { a, fis' g } \tuplet 3/2 { a g fis } \tuplet 3/2 { e d cis }
    \tuplet 3/2 { d a d } \tuplet 3/2 { fis d fis } <a, a'>4 %20
    <h gis'> <cis g'> <d fis>
    q\trill <cis e> \tuplet 3/2 { a8( h a) }
    \tuplet 3/2 { gis( a gis) } \tuplet 3/2 { g( a g) } \tuplet 3/2 { fis( g fis) }
    \tuplet 3/2 { e( g fis } \tuplet 3/2 { g h ais } \tuplet 3/2 { h e dis) }
    \tuplet 3/2 { e( g fis } \tuplet 3/2 { g h ais } \tuplet 3/2 { h g e) } %25
    \tuplet 3/2 { cis( e fis } \tuplet 3/2 { g e cis) } \tuplet 3/2 { d( fis d) }
    \voiceOne c[( h) c( h]) e( g) \oneVoice
    \tuplet 3/2 { fis( d fis) } \tuplet 3/2 { a( fis d) } \tuplet 3/2 { g( e cis) }
    d4 r r
    \tiny d2. %30
    d
    d
    \normalsize d8( cis d cis d cis)
    d4 r r
    d2 fis,4 %35
    a8( g) g4 r
    g'2 h,4
    d8( c) c4 r
    R2.
    R %40
    \tuplet 3/2 { r8 d( g) } \tuplet 3/2 { h( a g) } \tuplet 3/2 { f( e d) }
    \tuplet 3/2 { cis h a } \tuplet 3/2 { a' g fis } \tuplet 3/2 { e d c }
    \tuplet 3/2 { h a g } \tuplet 3/2 { h' a g } \tuplet 3/2 { f e d }
    \tuplet 3/2 { cis( d cis) } \tuplet 3/2 { c( d c) } \tuplet 3/2 { h( c h) }
    \tuplet 3/2 { a c h } \tuplet 3/2 { c e dis } \tuplet 3/2 { e a gis } %45
    \tuplet 3/2 { a c h } \tuplet 3/2 { c a e } \tuplet 3/2 { a e c }
    \tuplet 3/2 { h d h } \tuplet 3/2 { g' d h } \tuplet 3/2 { c a fis }
    \tuplet 3/2 { g( h d) } \tuplet 3/2 { g( h a) } \tuplet 3/2 { g\trill( fis g) }
    \tuplet 3/2 { g,( h e) } \tuplet 3/2 { g( h a) } \tuplet 3/2 { g\trill( fis g) }
    <h, g'>2 \tiny d4~ %50
    d8 cis d4. ( cis8)
    d4 g4. fis8~
    fis e4 d c8~
    c h4 a g8
    fis( a g fis) c'( h) %55
    a( c h a) e'( d)
    c2.~
    c~
    c4 \normalsize <a c fis> <g h g'>
    \tuplet 3/2 { r8 g( a) } \tuplet 3/2 { h( a g) } \tuplet 3/2 { d'8( h g) } %60
    \tuplet 3/2 { r fis( g) } \tuplet 3/2 { a( g fis) } \tuplet 3/2 { c'8( a fis) }
    \key c \major \voiceOne g4 r r
    <c e>2 <h d>4
    <e, c'>2 <d h'>4
    <c' e>2 <h d>4 %65
    <e, c'>2 <d h'>8 r
    R2.
    R
    R
    R %70
    \tiny g'8 fis g[ fis] \normalsize <d f> <c e>
    cis d d4 <f, d'>
    <e c'> c'( h)
    c8( h) c( h) c4
    <a c>8 <g h> <g d'>4 <d' f> %75
    <c e> <g d'>2
    <e c'>2 r4\fermata \bar "|." %77 finis
  } \\ \relative c' {
    s2.*26
    a'8( g) a( g) h[( e])
    s2.*35
    g,2 f4 %63
    g2.
    g2 f4 %65
    g2~ g8 r
    R2.
    R
    R
    R %70
    r2 g4
    <f a> q  g~
    g <d g>2
    <e g>2 q8 <c f>
    d4 f g~ %75
    g c h
    c,2 r4\fermata %77 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <e g>8 r q r <g h> r q r
    <g c> r q <a d> <e c'>[ <d h'>] q r
    <g c> r <h d> r <c e> r <a c> r
    <g c> r <g h> r <g c> <a c> q[ <g h>]
    <g c> r q r <g h> r q r %5
    <g c> r q <a d> <e c'>[ <d h'>] q r
    <g c> r <h d> r <c e> r <gis d'> r
    <a c> r q r q r q r
    <a h>4 q <gis h>8 r <a c> r
    <g h>4 c8 a g r <d g> r %10
    <d fis> r q r <d g> r q <e a>
    <g h> <fis a> <fis c'>[ <g b>] <fis a> r q r
    <d g> r q <dis a'> <c a'>[ <h gis'>] q r
    <e a> r <gis h> r <a c> r <a, cis> r
    <a d> r <cis e> r <d f> r <f a> r %15
    <f b>2 <f as>4 q
    <f g>8 r <e g> r <c f> r q r
    <e g> r q r <f a> r q r
    <e g> r q r <c f> r q r
    <f a>[ <e g>] <g c> r <g d'> r <g c> r %20
    <e c'> <d h'> r4 r2
    \oneVoice R1 \noBreak
    R\fermata \voiceOne \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      <g c>4 r r \noBreak
    R2. %25
    R
    R
    <g c>
    <a c>
    <a d>4 <e c'> <f h> %30
    <e c'>2 r4
    R2.
    R
    R
    R %35
    <g c>
    <a c>
    <f d'>2 <e c'>4
    q <d h'> <g h>
    <d g> r <a' cis> %40
    <a d>2 <g h>4
    <g c>2 <a cis>4
    <a d>2 <g h>4
    <g c>2 q4
    <a d> <e c'> <d h'> %45
    <e c'> r <a cis>
    <a d> r <g h>
    <g c> r <a cis>
    <a d> r <g h>
    <g c> r <a cis> %50
    <a d>2 <g h>4
    <g c>2 q4
    <a d> <e c'> <d h'>
    <e c'> r r
    R2. %55
    r4 <f d'> q
    <e c'> c' h
    c r r
    R2.
    r4 <d f> q %60
    <c e> <g d'>2
    <g c>4 r r
    R2.
    R
    R %65
    <g h>
    <g c>4 r r
    <g h>2.
    <e c'>4 r r\fermata \bar "|." %69 finis
  } \\ \relative c' {
    c8 r c r <d f> r <d f> r
    e r e f g4 g8 r
    e r f r g r e r
    e r f r e e d4
    e8 r e r <d f> r <d f> r %5
    e r e f g4 g8 r
    e r f r g r e r
    e r es r d r g r
    fis4 fis e8 r e r
    d4 <d fis> <h d>8 r h r %10
    c r c r h r h c
    d4 d <c d>8 r q r
    b r b c e4 e8 r
    c r d r e r e, r
    f r g r a r d r %15
    d2 d4 d
    c8 r c r a r a r
    <b c> r q r c r c r
    <b c> r q r a r a r
    c4 e8 r f r e r %20
    g4 r r2
    s1*2
    e4 r r
    R2. %25
    R
    R
    e
    e
    f4 g2 %30
    g r4
    R2.
    R
    R
    R %35
    e
    e
    a2.
    g2 d4
    h r g' %40
    f2 f4
    e2 g4
    f2 f4
    e2 e4
    f g2 %45
    g4 r g
    f r f
    e r g
    f r f
    e r g %50
    f2 f4
    e2 e4
    f g2
    g4 r r
    R2. %55
    r4 g \tieUp g~
    g \tieDown <d g>2
    <e g>4 r r
    R2.
    r4 g g~ %60
    g c h
    e, r r
    R2.
    R
    R %65
    d
    e4 r r
    <d f>2.
    c4 r r\fermata %69 finis
  } >>
}
