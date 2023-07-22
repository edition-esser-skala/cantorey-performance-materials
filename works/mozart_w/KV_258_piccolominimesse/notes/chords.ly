\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 3/4 \tempoKyrie
  << \relative c' {
    <g' c>2 r4
    <h d>2 r4
    <c e> <h d> <g c>
    R2.
    <a c> %5
    <g h>2 <g c>4
    <f h> <e c'> <d h'>
    <e c'>8 e f d g g,
    <g' c>4 <gis d'> r
    R2. %10
    <g d'>4 <c es> r
    R2.
    <g b>2.
    q
    q %15
    <fis a>4 r r
    R2.
    r4 <g h!> <fis a>
    R2.
    r4 <d g> <d fis> %20
    d'4. h8 e d
    <a cis>2 <a d>8 <g h>
    <a c>2 d8 c
    h2 c8. h16
    <g c>2 e'4~ %25
    e d8 c h4
    <a c> <g h> <fis a>
    <d g> r r
    q es' d
    <b cis> <a d> r %30
    <e a> f' e
    <c dis> <h e> r8 q
    f'2 e8 dis
    e4. <gis, d'>8 <a c>[ h]
    f'2 e8 dis %35
    <h d>2 <a c>4
    <a h> <c, a'> <h gis'>
    <c a'>8 c' d h e e,
    <e a>4 r c'8 b
    a4 r <c, g'> %40
    <g' h>4 r <f d'>8 <e c'>
    q4 <d h'>8 g g16 f es d
    <g c>2.
    <as c>
    <a c> %45
    <g h>8 g, g' fis g b
    <g a>4 r r
    <fis a> r r
    <f g> r r
    <e g> r r %50
    <f c'>2.
    <f h>2 <e c'>4
    <a d> <e c'> <d h'>
    <e c'> r r
    R2. %55
    r4 <g c> <g h>
    R2.
    r4 <c e> <h d>
    <g c>2 <a c>4
    q2 <g h>4 %60
    q2 <g b>4
    q2 <f a>8. <g b>16
    <f a>2 <c' f>4
    <a f'>4 <g e'>8 <f d'> <e c'>4
    <f d'> <e c'> <d h'> %65
    <e c'> <a c> <g h>
    <g c> <a c> <g h>
    <g c> r r\fermata \bar "|." %68 finis
  } \\ \relative c' {
    e2 r4
    g2 r4
    g4 f e
    s2.
    d %5
    d4 f e
    g2.
    g8 e f d g g,
    e'4 e r
    s2. %10
    d4 fis r
    s2.
    d
    es
    e %15
    d4 r r
    s2.
    r4 d d
    s2.
    r4 h a %20
    r2 <g' h>4
    e2 d8 d
    <d fis>2 <f a>4
    <d g>2 <c g'>8 <f a>16 <d g>
    e2 <g c>4 %25
    <fis a>2 <e g>4
    e d2
    h4 r r
    b <g' b>2
    e4 d r %30
    c <a' c>2
    fis4 e r8 gis
    <f c'>2 <a c>8 <fis a>
    <e a>4. e8 e4
    <a c~>4 <f c'> <g h>8 <a c> %35
    <e gis>2 f4
    f e2
    e8 c' d h e e,
    c4 r <e g>
    <c f> r g %40
    f' r g
    g4. g8 g16 f es d
    es2.
    es
    es %45
    d8 g, g' fis g b
    e,4 r r
    d r r
    d r r
    c r r %50
    c2.
    d2 c4
    f g2
    g4 r r
    s2. %55
    r4 e d
    s2.
    r4 g g
    e2 e4
    d~ <d fis> d %60
    d2 d4
    c~ <c e> c8. c16
    c2 a'4
    h2 a4
    a g2 %65
    g4 d d
    e d d
    e r r\fermata %68 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <g' c>2 <g h>4 <g c>
    <g c>2 <g h>4 <g c>
    <f a>2 <e g>4 <g c>
    <a d>8 <h e> f'4 <c e>4 c8 d16 c
    <g h>8 <g c> c[ h] c4 r %5
    <c, e>4 r8 q <h f'>4 <d f>
    <c e> r8 <e a>8 <e gis>4 <e h'>
    <e a> r8 <f c'> <e b'>4 <g b>
    <f a>8 r <g c> r <g h> r <g c> r
    <g h>8 g16( fis) g( fis) g( fis) g-! d-! h'-! g-! c-! a-! fis-! d-! %10
    <d g>2 <d fis>4 <d g>
    <d g>2 <fis a>4 <g h>
    <g h>2 <g c>~
    q <g h>~
    q <a c>8 <g h> <d a'>4 %15
    <d g>4 r8 q <d fis>4 <d a'>
    <d g>8 r q r <e g> r q r
    <d g> r q r <fis a> r q r
    <g h> r q r <g c> r <g d'> r
    <d c'>4 <g h> q <fis a>8 r %20
    <a c> r <g h> r <fis a> r <g h> r
    <a c> r <g h> r <fis a> r <g h> r
    <h d> r <a c> r <gis h> r <a c> r
    <a d> r q r <h d> r <g d'> r
    <g h> r q r <e a> r <f c'> r %25
    a[ gis] <f gis> r q r <fis a> r
    <e a> r <e gis> r <e a> a16( gis) a( gis) a( gis)
    a8-! f16( e) f( e) f( e) f-! d-! d'-! h-! gis-! e-! e'-! c-!
    <e, a>2 q
    <e e'>2 e'4 dis %30
    e r <f, gis>8 r q r
    <e a> r q r <e gis> r q r
    <e a> c'16( h) c( h) c( h) c8-! a16( gis) a( gis) a( gis)
    a-! fis-! c'-! a-! fis-! d-! d'-! b-! <d, g>2
    q <d d'> %35
    d'4 cis d r
    <es, fis>8 r q r <e g> r q r
    <d fis> r <cis g'> r g' r fis r
    g b16( a) b( a) b( a) b8-! g16( fis) g( fis) g( fis)
    g-! e-! b'-! g-! e-! c-! c'-! as-! <c, f>2 %40
    q <c c'>
    c'4 h c r
    <g c>2 <g d'>
    c h4 r
    <g h>2 <a c>4 r %45
    q2 <g h>4 r
    q2 q4 r
    q2 <g c>4 r
    q2 <g d'>
    <g c>8 r r4 r2 %50
    \oneVoice R1 \voiceOne
    a4 g g8 f f[ e]
    <e g>4 <d g> <g c> <g h>
    <e g> <d g> <g e'> <g d'>
    d'8 c c[ h] a4 a8 g %55
    g4 <g c> <g h> <g c>
    q2 <f c'>4 <g c>
    <g h> <g c> <g d'>8 <g c> c[ h]
    c4 r8 <g c> <g h>4 <g d'>
    <g c>4 r8 <g c> <g h>4 <g d'> %60
    <g c>4 r8 <g c> <g h>4 <g d'>
    <g c> <a c> q <g h>
    <g c> <a c> q <g h>
    <g c> <g h> <e c'> r\fermata \bar "|." %64 finis
  } \\ \relative c' {
    e2 d4 e
    e2 d4 e
    c2 c4 c
    f8[ e] <a c> <g d'> g a <f a>4
    d8 e <d g>4 <e g> r %5
    g,4 r8 g g4 g
    g r8 c d4 d
    c r8 c c4 c
    c8 r c r f r e r
    d g16( fis) g( fis) g( fis) g-! d-! h'-! g-! c-! a-! fis-! d-! %10
    h2 a4 h
    h2 d4 d
    d2 e~
    e d~
    d d4 g8 fis %15
    h,4 r8 h c4 c
    h8 r h r c r c r
    h r h r d r c r
    d r d r e r d r
    fis a d,[ e] d4~ d8 r %20
    d r d r d r d r
    d r d r d r d r
    e r e r e r e r
    f r d r f r f r
    e r c r c r f r %25
    <d f>4 d8 r h r c r
    c r h r c a'16( gis) a( gis) a( gis)
    a8-! f16( e) f( e) f( e) f-! d-! d'-! h-! gis-! e-! e'-! c-!
    c,2 c
    h'4 b <fis a> <a c> %30
    <gis h> r h,8 r h r
    c r c r d r d r
    c c'16( h) c( h) c( h) c8-! a16( gis) a( gis) a( gis)
    a-! fis-! c'-! a-! fis-! d-! d'-! b-! b,2
    b a'4 as %35
    <e g> <g b> <fis a> r
    a,8 r a r b r b r
    a r b r <a d> r q r
    <b g> b'16( a) b( a) b( a) b8-! g16( fis) g( fis) g( fis)
    g-! e-! b'-! g-! e-! c-! c'-! as-! as,2 %40
    as g'4. ges8
    <d f>4 <f as> <e g> r
    es2 d
    <e g>4 <es fis> <d g> r
    d2 d4 r %45
    d2 d4 r
    d2 d4 r
    d2 c4 r
    c2 f
    e8 r r4 r2 %50
    s1
    r2 <g, d'>4 <g c>
    c h c8 e d4
    c g d''8 c c[ h]
    <fis a>4 <e g> q8 <d f> q4 %55
    <c e>4 e d e
    e2 c4 e
    d c f8 e <d g>4
    <e g> r8 e f4 f
    e r8 e f4 f %60
    e r8 e f4 f
    e e d8 f d4
    e e d8 f d4
    e d c r\fermata %64 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    \oneVoice c'8-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-! %5
    g-! g,-! g'-! f-! e-! d-! \voiceOne
    <g c>4 <g d'> <g c>
    <a c> <e c'> <d h'>
    <e c'> <d h'>2
    <g c>4 <g d'> <g c> %10
    <a c> <e c'> <d h'>
    <e c'> <d h'>2
    <g h>2 <g c>4
    <a d> <e c'> <d h'>
    <e c'>2 r4 %15
    <fis d'>2 r4
    <g e'>2 r4
    c d r
    <g, h>2 <a d>8 <a cis>
    <a d>4 <fis a>2 %20
    <g c>4 <a c> q
    <fis a c> <g h>4. <a h>8
    <g h>2 <a h>4
    <g h>4 <e a> <d g>
    <d fis> <d a'> <d g> %25
    <g h> <fis a> r
    <a c>2 r4
    <g h>2 r4
    q2 r4
    <a c>2 r4 %30
    <g h>2 <g c>4
    <g h>2 <g c>4
    d' <h d> <a c>
    <g h> a2
    g r4 %35
    <g d'>2 r4
    \oneVoice c8-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! d'-! c-! h-! a-! %40
    g-! g,-! d''-! c-! h-! a-! \voiceOne
    <g h>2.
    <g c>4 <g d'> <g c>
    <a d> <e c'> <d h'>
    <e c'>2 r4 %45
    <g b>2 r4
    q2 r4
    <f a>2 r4
    c' d r
    <a d>2 r4 %50
    <g h>2 r4
    \oneVoice c8-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! g-!
    f-! f,-! a'-! g! f-! e-!
    d-! d'-! \voiceOne <g, d'>4 <g c> %55
    <a c> c h \noBreak
    c r r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      <e, a>8 r <e h'>4 <e a>8 r q4 \noBreak
    <d f>8 <cis g'> a'[ f] <a, a'>4 <a g'>
    <d f> <f b>8 <fis a> <c a'>4 <h gis'> %60
    c'2 r8 <a c> <e c'>[ <d h'>]
    <e c'>4 r r2
    \oneVoice R1
    R \voiceOne
    r2 r4 fis %65
    b2. a8 g \noBreak
    <b, g'>4 <a fis'> <h g'> r\fermata \bar "||"
    \time 3/4 \tempoEtResurrexit \oneVoice c4-! d-! e-! \noBreak
    f8-! f,-! d'-! e-! f-! g-!
    a-! a,-! f'-! g-! a-! h-! %70
    c-! c,-! e'-! d-! c-! h-!
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-! %75
    g-! g,-! g'-! d-! h-! g-! \voiceOne
    <g' c>4 <g d'> <g c>
    <a d> <e c'> <d h'>
    <e c'> <d h'>2
    <g c>4 <g d'> <g c> %80
    <a d> <e c'> <d h'>
    <e c'>2 r4
    <g d'>2 r4
    <g cis>2 r4
    <g a>2 r4 %85
    <f a>2 r4
    <a d>2 r4
    q2 r4
    <c dis>2 r4
    <h e> \oneVoice e,8( dis) e( dis) %90
    e4 r r \voiceOne
    <dis a'>2.
    <e gis>4 <f gis!>2
    <e a>4 <gis h> <a c>
    <f h> <c a'> <h gis'> %95
    <c a'> <a' cis>2
    <a d>4 <e h'>2
    <a c>4 <a cis>2
    <a d>4 <e h'>2
    <e a>4 q <e b'> %100
    <f a> r r
    R2.*17 %118
    r4 r8 \oneVoice g \appoggiatura c16 h8 a16 g
    c8-! c,-! e'-! d-! c-! h-! %120
    a-! a,-! c'-! h-! a-! gis-!
    a-! a,-! a'-! g-! f-! e-!
    f-! d-! f'-! e-! d-! c-!
    h-! h,-! d'-! c-! h-! a-!
    g-! g,-! g'-! f-! e-! d-! \voiceOne %125
    <g c>4 <g d'> <g c>
    <a c> <e c'> <d h'>
    <e c'> <d h'>2
    <g h>2 <g c>4
    <a d> <e c'> <d h'> %130
    <e c'>2 r4
    <g c>2 r4
    <g b>2.
    <e g b>4 <f a> r
    \oneVoice R2. %135
    R
    R \voiceOne
    r4 <g h>2
    <g c>4 <g h> r8 q
    <g c>4 <g h> r8 q %140
    <g c>4 <g d'> <g c>
    <e c'> <d h'>8 f-![ e-! d-!]
    <g c>2 r4
    <g d'>2 r4
    <g c>2 r4 %145
    <g d'>2 r4
    <g c>4 c h
    c2.~
    c4 c h
    c2.~ %150
    c4 c h
    c r r\fermata \bar "|." %152 finis
  } \\ \relative c' {
    s2.
    s
    s
    s
    s %5
    s
    e4 d e
    d8 f g2
    g2.
    e4 d e %10
    d8 f g2
    g2.
    <d f>2 e4
    d8 f g2
    g4 a r %15
    a h r
    h c r
    <d, a'>2 r4
    d2 fis8 e
    fis4 d2 %20
    e4 d <d fis>
    d4~ d4. fis8
    e2 fis4
    e c h
    a c h %25
    d2 r4
    <d fis>2 r4
    d2 r4
    d2 r4
    <d fis>2 r4 %30
    d2 e4
    d2 e4
    <g h>8 <e gis> e[ gis] e d
    d e <e g>4 <d fis>
    <h d>2 r4 %35
    f'2 r4
    s2.
    s
    s
    s %40
    s
    d2.
    e4 f e
    d8 f g2
    g r4 %45
    c,2 r4
    c2 r4
    c2 r4
    <f a>2 r4
    d2 r4 %50
    d2 r4
    s2.
    s
    s
    s4 f e %55
    d8 f <d g>2
    <e g>4 r r\fermata
    c8 r h4 c8 r a4
    a <a d> e'8 cis d[ e]
    a,4 d8 c e2 %60
    <c g'>4 <f a> r8 es g4
    g r r2
    s1
    s
    R %65
    r4 <cis, g'~> <d g> <c es>
    d2 d4 r\fermata
    s2.
    s
    s %70
    s
    s
    s
    s
    s %75
    s
    e4 d e
    d8 f g2
    g2.
    e4 d e %80
    d8 f g2
    g r4
    d2 r4
    e2 r4
    e2 r4 %85
    d2 r4
    d2 r4
    d2 r4
    <f a>2 r4
    gis s2 %90
    s2.
    c,
    h4 <h d>2
    c4 d e
    d e2 %95
    e4 e2
    d8 f a4 gis
    e e2
    d8 f a4 gis
    c, c c %100
    c r r
    s2.*24 %125
    e4 d e
    d8 f g2
    g2.
    <d f>2 e4
    d8 f g2 %130
    g r4
    e2 r4
    c2.
    c2 r4
    s2. %135
    s
    s
    r4 d2
    e4 <d f> r8 d
    e4 <d f> r8 d %140
    e4 f e
    g4. f8-! e-! d-!
    e2 r4
    d2 r4
    e2 r4 %145
    d2 r4
    e <d g>2
    <e g>2.~
    q4 <d g>2
    <e g>2.~ %150
    q4 <d g>2
    <c e>4 r r\fermata %152 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    <g' c>2 r
    <a c> r
    <g c> r
    <g h>4 <g c> <g h> <g c> \noBreak
    <fis c'>2 <g h>8 g16( fis) g( fis) g( fis) \bar "||" %5
    \twotwotime \time 2/2 \tempoPleni g4-! g-! g-! g-! \noBreak
    <g h>1
    <g c>
    <g d'>
    <g c>2 <g h>4 r %10
    \oneVoice R1
    R
    R \voiceOne
    r2 r4 <d g>
    <f a>2 <g c> %15
    <g h> <g c>
    q d'4 h
    <a c>2 <g h>
    <e a> <f c'>4. <g c>8
    <g h>2 <g c>4 <g h> %20
    <g c>2 r4 <g c>
    <f a>2 r4 <a d>
    <g h>2 r4 <h e>
    <a c>2. <a d>4
    q2 <d f> %25
    <h d f>4 <c e> <g d'>2
    <g c> <g d'>
    <g c> <g h>
    <g c> <g d'>
    <g c> <g h> %30
    <e c'> r\fermata \bar "|." %31 finis
  } \\ \relative c' {
    e2 r
    f r
    e r
    <d f>4 e <d f> e
    c2 d8 g16( fis) g( fis) g( fis) %5
    g4-! g-! g-! g-!
    d1
    c
    f
    e2 d4 r %10
    s1
    s
    s
    r2 r4 h
    c2 c4 e %15
    <d f>2 e
    e <d g>
    <d fis> d
    c c4. c8
    d2 c4 d %20
    c e r e
    c2 r4 f
    d2 r4 g
    e2. f4
    f2 a %25
    g2 c4 h
    e,2 f
    e d
    e f
    e d %30
    c r\fermata %31 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twotwotime \key c \major \time 2/2 \tempoBenedictus
  << \relative c' {
    <g' c>2 r4 <g h>
    <g c>2 r4 <g h>
    <g c>2 r4 q
    <f d'> <e c'> <g h>2
    <g c> <g h> %5
    <g c> r
    \oneVoice R1*3 \voiceOne
    r2 <e c'> %10
    <a d> <e c'>4 <d h'>
    <g c>2 <g h>4 r
    <g c>2 <g h>
    <g c> r
    \oneVoice R1*3 \voiceOne %17
    r2 <e c'>
    <a d>2. <a c>4
    <e c'>2 <d h'>4 r %20
    <g h>2 <fis a>
    <g h> r
    <g h> <fis h>
    <g h> r
    <g c> <g h> %25
    <g c> r
    \oneVoice R1*3 \voiceOne
    <fis a>4 r <a c> r %30
    <g h> r <fis a> r
    <e g> r <a c> r
    <g h> r <fis a> r
    <e g> r <d g>2
    <e g>1 %35
    <h g'>2 <a fis'>
    <h g'> r4 <fis' a>
    <g h>2 r4 <fis a>
    <g h>2 r4 <g d'>
    c h <fis a>2 %40
    <g h> <fis a>
    <g h> r
    q4 r r2
    q4 r r2
    q2. \tieNeutral <e c'>4~ %45
    q2 <d h'>4 r
    <g h>2 <fis a>
    <g h> r
    q4 r r2
    q4 r r2 %50
    q2. <e c'>4~
    q2 <d h'>4 r \tieUp
    <g c>2 <g h>
    <g c> r
    <a c> <gis h> %55
    <a c> r
    <f a> <e g>
    <f a> r
    \oneVoice R1*3 \voiceOne %61
    r2 <f a>4 r
    <e g> r <d f> r
    <c e> r <f a>4 r
    <e g> r <d f> r %65
    <c e> r <g' c>2
    <c d>1
    <e, c'>2 <d h'>
    <e c'>4 <e g> <f a> <e b'>
    <f a> r r <f c'> %70
    <e b'> <f a> r <f c'>
    <e b'> <f a> r <f c'>
    <e b'> <f a> <a d> <a cis>
    <a d>1
    <e c'>2 <d h'> %75
    <e c'>4 g-! c,-! <g' h>
    <g c>2 r4 <g c>
    <f a>2 r4 <a d>
    <g h>2 r4 <h e>
    <a c>2. <a d>4 %80
    q2 <d f>
    <h d f>4 <c e> <g d'>2
    <g c> <g d'>
    <g c> <g h>
    <g c> <g d'> %85
    <g c> <g h>
    <e c'> r\fermata \bar "|." %87 finis
  } \\ \relative c' {
    e2 r4 d
    c e r d
    c e r e
    a2 <d, f>
    e d %5
    e r
    s1*3
    s2 g4 a %10
    d, f g2
    c,4 e d r
    e2 d
    e r
    s1*3 %17
    r2 g4 a
    d,2. e4
    g2. r4 %20
    d2 d
    d r
    e dis
    e r
    e d %25
    e r
    s1*3
    d4 r e r %30
    d r c r
    h r e r
    d r c r
    h r h2
    a1 %35
    d
    d2 r4 d
    d2 r4 d
    d2 r4 d
    <e g>2 d4 c %40
    d2 d
    d r
    <d f>4 r r2
    q4 r r2
    q2. g4~ %45
    g2. r4
    d2 d
    d r
    <d f>4 r r2
    q4 r r2 %50
    q2. g4~
    g2. r4
    e2 d
    e r
    e e %55
    e r
    c c
    c r
    s1*3 %61
    r2 d4 r
    c r h r
    a r d r
    c r h r %65
    a r c2
    a'1
    g
    c,4 c c2
    c4 r r c %70
    c2 r4 c
    c2 r4 c
    c2 d4 g
    f1
    g %75
    g4 g-! c,-! d
    c e r e
    c2 r4 f
    d2 r4 g
    e2. f4 %80
    f2 a
    g2 c4 h
    e,2 f
    e d
    e f %85
    e d
    c r\fermata %87 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <g' c>2 q4. r8
    r4 r8 <g c> <g h>4 <g c>8 r
    r4 r8 <g c> <g h>4 <g c>
    c8. cis16 d4 <g, h>8 <g c> g-![ e-!]
    c4 es'2 d16 c b a %5
    <cis, g'>4 <b g'> q8 <a fis'> <fis' a>4
    <g d'>2 <g a>
    <g h>4 <fis a> <e g>8 <g c> <d h'>[ <e c'>]
    <g d'>2 <g a>
    <g h>4 <fis a> <d g>16 g-! h-! g-! d-! g-! h,-! d-! %10
    <d g>2 q4. r8
    r4 r8 <d g> <d fis>4 <d g>8 r
    r4 r8 <d g> <d fis>4 <d g>8 <e b'>
    <a, a'>2 <c a'>8 <h gis'> <e gis>4
    <gis h>2 <a h> %15
    <e h'> <g h>
    <g c> q4. r8
    r4 r8 <g c> <g h>4 <g c>8 r
    r4 r8 <g c> <g d'>4 <g c>
    <f c'>2 <e b'>4 <g b> %20
    a as2 g16[ f] <g h>8
    <fis c'>4 <es c'> q8 <d h'> <g h>4
    <c, c'>2 c'8. cis16 d4
    <e, c'>4 <f h> <e c'>8 <f c'> c'4
    <g c>2 <a c> %25
    <e c'>4 <d h'> <e c'>16 c'-! e-! c-! g-! c-! e,-! g-!
    c,8 r r4 r2
    \oneVoice R1
    R
    R \voiceOne %30
    r2 r4 <a' c>16 <g b> <f a> <e g>
    <f a>4 <e g> c'16 h c d c b a g
    <f a>1
    <e g>\fermata \bar "|." %34 finis
  } \\ \relative c' {
    e2 e4. r8
    r4 r8 e <d f>4 e8 r
    r4 r8 e <d f>4 e8 c
    <f a>2 <d f>8 e g-![ e-!]
    c4 <g' c> <fis a>4. <d fis!>8 %5
    b4 d8 e d4 d
    d2 e
    d h8 c g'4
    d2 e
    d h16 g'-! h-! g-! d-! g-! h,-! d-! %10
    h2 h4. r8
    r4 r8 h <a c>4 h8 r
    r4 r8 h <a c>4 h8 cis
    d4. dis8 e4 h
    e2 fis %15
    gis4 g f2
    e2 e4. r8
    r4 r8 e <d f>4 e8 r
    r4 r8 e f4 e
    c2 c4 <c e> %20
    <c f>2 <h d>4. es16 d
    es4 g8 a g4 d
    g4. gis8 <f a>2
    g c,8 c <e g> <f a>
    c4 e d2 %25
    g g16 c-! e-! c-! g-! c-! e,-! g-!
    c,8 r r4 r2
    s1
    s
    s %30
    r2 r4 c
    c2 c
    c1
    c\fermata %34 finis
  } >>
}
