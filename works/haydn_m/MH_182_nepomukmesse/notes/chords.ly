\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>8 r <g d'> r <g c> r <g h> r
    <g c> r <a c> r <d, h'> <e c'> r <f d'>
    <d h'> <e c'> r <f d'> <d h'> <e c'> <a c>[ <g h>]
    <g c>8 r <g d'> r <g c> r <g h> r
    <g c>[ <a c>] <a c> <g h> <g c> r <g d'> r %5
    <g c> r <g h> r <g c> r d' c
    h r <g h> r <g h>2
    <g a> <c, a'>
    <d g>4 <g h> <fis a>4. <g h>8
    g4 fis8 g <d a' c>4. <g h>8 %10
    g4 fis8 g <h, g'>8 <a fis'>4 <c a'>8
    <d g>2 <e g>
    a~ a8 g4 fis8
    g r <d a'> r <d g> r <d fis> r
    <d g> r <e g> r <a, fis'> <h g'> r a' %15
    fis g r <e a> <a, fis'> <h g'> <e g>[ <d fis>]
    \tieNeutral <d g>4 <h g'>4~ <h g'>8 <c fis> <a fis'>[ <h g'>]
    <c fis a>2~ <c fis a>8 <h g'> <h g'>[ <c fis a>]
    <g' h>2 <a c>
    <g h>4 <e a>8 <d fis> <d g> r <e h'> r %20
    <e a>4 <c a'>4~ <c a'>8 <d gis> <h gis'>[ <c a'>]
    <d gis h>2~ <d gis h>8 <c a'> <c a'>[ <d gis h>] \tieUp
    <a' c>2 <h d>
    <a c>4 <f! h>8 <fis a> <c a'> <h gis'> <h gis'>4
    <gis' h>4. <a c>8 a4 gis8 a %25
    <e h' d>4. <a c>8 a4 gis8 a
    <c, a'> <h gis'>4 <d gis h>8 <e a>2
    <f a> h~
    h8 a4 gis8 a r <e h'> r
    <e a> r <e gis> r <e a> r <f a> r %30
    <h, gis'> <c a'> r <f a> <h, gis'> <c a'> <f a>[ <e gis>]
    <e a> r <e h'> r <e a> r <e a>4
    <e gis>8 r <e a> r <e h'> r <gis h>4
    <e a>8 r <g h> r <g c> r <g h> r
    <g c>[ <a c>] <a c> <g h> <g c> r <g d'> r %35
    <g c> r <g h> r <g c> r d' c
    h r <g h> r <h d>4. <c e>8
    c4 h8 c <g d' f>4. <c e>8
    c4 h8 c <e, c'> <d h'>4 <f h d>8
    <g c>2 <dis h'>8 <e c'>4. %40
    cis'8 <c d~>4. d8 c4 h8
    c2 <dis, h'>8 <e c'>4.
    cis'8 <c d~>4. d8 c4 h8
    c8 r <h d> r <g c> r <g h> r
    <g c>4 <a c>8 <g h> <g c>8 r <h d> r %45
    <g c> r <g h> r <g c>4 <a c>8 <g h>
    <g c>4 <g d'> <c e> c8 h
    c4 r r2\fermata \bar "|." %48 finis
  } \\ \relative c' {
    e8 r d r e r f r
    e r d r g4 r8 a
    g4 r8 a g4 d
    e8 r d r e r f r
    e e d4 e8 r d r %5
    e r f r e r <d a'>4
    <d g>8 r d r d4. e8
    d8 c4. g'8 fis4.
    c8 h d4 d2
    <c d~>4. <h d>8 g'4 fis8 d %10
    <c d~>4. <h d>8 d4. d8
    c h4. h2
    <e g>2 <d fis>8 <h d> <a d>4
    <h d>8 r a r h r c r
    h r a r d4 r8 e %15
    d4 r8 c d4 a
    h e d d
    d2. d4
    d2 <d fis>
    d4 c8 a h r d r %20
    c4 f8 fis e4 e
    e2. e4
    e2 <e gis>
    e4 h8 c e4 e
    e2 <d e~>4. <c e>8 %25
    a'4 gis8 e <d e~>4. <c e>8
    e4. e8 d c4.
    c2 <f a>
    <e gis>8 <c e> <h e>4 <c e>8 r h r
    c r d r c r h r %30
    e4 r8 h e4 h
    c8 r h r c r c4
    h8 r c r d r <d e>4
    c8 r d r e r f r
    e e d4 e8 r d r %35
    e r f r e r <d a'>4
    <d g>8 r d r g2
    <f g~>4. <e g>8 c'4 h8 g
    <f g>4. <e g>8 g4. g8
    f e4. a2 %40
    a <f h>8 <e g> <d g>4
    <e g>2 a
    a <f h>8 <e g> <d g>4
    <e g>8 r g r e r f r
    e4 d e8 r g r %45
    e r f r e4 d
    e c'8 h g4 <d g>
    <c e> r r2\fermata %48 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 3/4 \tempoGloria
  << \relative c' {
    g'2 r4
    g2 r4
    <e g>2 <d f>4
    <d f> e f
    g2 r4 %5
    g2 r4
    <e g>2 <d f>4
    e8 c'16 h c8 g e g
    <e g>4 r r
    <f a> r r %10
    <f a> r r
    <f a> <e g>2
    <f a>4 r r
    <f a> <e g>2
    <d g>4 r r %15
    R2.
    R
    R
    <h' d>2.
    c4 c h %20
    c r <e, c'>
    <f d'> r <e c'>8 <d h'>
    <e c'>4 r <e c'>
    <f d'> <e c'> <d h'>
    <e c'>2. %25
    <a c>2 <g h d>4
    <c e> r <e, c'>
    <f d'> r <e c'>8 <d h'>
    <e c'>2 <f a>4
    g <a, g'> <h f'> %30
    <c e> r <e c'>
    <f d'> r <e c'>8 <d h'>
    <e c'>4 r <e a>
    <h g'> <a fis'> <h g'>
    <c e>2 <e a>4 %35
    <d a'>2 <d g>4
    <e g>2.
    <d fis>
    <d g>8 <e a> <h g'>4 <a fis'>
    <h g'> r <h g'> %40
    <c a'>4 r <h g'>8 <a fis'>
    <h g'>4 r g'~
    g8 a <g h>4 <fis a>
    <d g>2.
    <e g>4 <d fis>2 %45
    <a a'>2.
    <d g>2 <g h>4
    <h, h'>2.
    <e a>4 <e gis> r
    <a c>2. %50
    <a c>
    <g h>
    <g h>
    <f a>
    <f a> %55
    <e gis>
    <e a>8 <f h> <c a'>4 <h gis'>
    <c a'> r <c a'>
    <d h'> r <c a'>8 <h gis'>
    <c a'>4 r <c a'> %60
    <d h'> <c a'> <h gis'>
    <c a'> <a' c>2
    <gis d'>2.
    <h, h'>
    <e b'> %65
    <a, a'>
    <d gis>2 <e h'>4~
    <e h'> <d gis h> <c a'>
    <h gis'> r r
    <e a> r r %70
    h'2 <c a>8 <h d>
    <a c>2.
    <gis d'>
    <h, h'>
    <e a>8 <dis fis> <dis fis>2 %75
    <e g>2.
    <fis a>
    <e g>
    <e g>
    <e fis>2 <e fis>4~ %80
    <e fis> <h fis'>2
    <h e>4 r r
    <e g> r r
    <g h> r <g h>
    <a c> <g h>8 <fis a> <e g>[ <dis fis>] %85
    <h e>4 <e g>2
    <dis a'>2.
    <fis, fis'>
    <h f'>
    <a e'>4 <a' c>2 %90
    <c, c'> <d h'>4
    <e a>2.
    <c a'>2 <d gis>4
    <c a'>2.
    <f b>2 <fis a>4~ %95
    <fis a> a gis
    a r r
    <a c> r r
    <c e> r <c e>
    <d f> <c e>8 <h d> <a c>[ <gis h>] %100
    <e a>4 r <e a>
    <a c> r <a c>
    <h e> r <h d>
    <a c> r <a c>
    <h e> r <h d> %105
    <a c> r <a c>
    <a d> r \tieNeutral <f d'>~
    <f d'> \tieUp r e'8 d
    <a c>4 <h d> <a c>
    <a c> <gis h> <g h> %110
    <g c> r <g c>
    <c e> r <c e>
    <d g> r <d f>
    <c e> r <c e>
    <d g> r <d f> %115
    <c e> r <g c>
    <a c> r <a c>
    <a c> r <a c>
    h8 cis r4 cis
    d8 c r4 <a c> %120
    <g h>8 <a c> <g h>4 <fis a>
    <d g> r <g h>
    <a c> r <g h>8 <fis a>
    <g h>4 r <g h>
    <a c> <g h> <fis a> %125
    <d g>2.
    <c a'>
    <h g'>
    <c a'>
    <h g'> %130
    <e h'>
    <c a'>4 <d h'> <c a'>
    <c a'> <h gis'> <d h'>
    <c a'>2.
    <d h'> %135
    <c a'>
    <d h'>
    <c a'>
    <g' d'>
    <e c'>4 <f d'> <e c'> %140
    <e c'> <d h'> <f d'>
    <e c'>2.
    <f d'>
    <e c'>
    <f d'> %145
    <g e'>4 <f f'>2
    <f d'>4 <e e'>2
    <e c'>4 <d d'>2
    <d h'>4 <c c'>2
    <f~ a>2. %150
    <f g>2 <f d'>4
    <e c'> c' h
    c r <e, c'>
    <f d'> r <e c'>8 <d h'>
    <e c'>4 r <g c> %155
    <f a>2.
    <g b>
    <f a>
    <a c>
    <g h> %160
    <e c'>4 <d d'>2
    <e c'>4 <d d'>2
    <e c'>4 c' h
    c r c
    <a c> r <a c> %165
    <f h> r <f h>
    <g c> <a c> <g h>
    <g c> r c
    <a c> r <a c>
    <f h> r <f h> %170
    <g c> <a c> <g h>
    <g c>2.~
    <g c>4 c h
    c2.~
    c4 c h %175
    c r r\fermata \bar "|." %176 finis
  } \\ \relative c' {
    e2 r4
    e2 r4
    h2.
    h4 c d
    e2 r4 %5
    e2 r4
    h2.
    c8 c'16 h c8 g e g
    c,4 r r
    c r r %10
    c r r
    c2.
    c4 r r
    c2.
    h4 r r %15
    R2.
    R
    R
    <f' g>2.
    <e g>4 <d g>2 %20
    <e g>4 r g8 a
    a4 r g
    g r g
    a g2
    g2. %25
    f
    g4 r g8 a
    a4 r g
    g2 c,4~
    c d2 %30
    g,4 r g'8 a
    a4 r g
    g r c,
    d2 d4
    a2 c4 %35
    c2 h4
    a2.
    a
    h8 c d2~
    d4 r d8 e %40
    e4 r d
    d r <g, d'>
    <c e> d2
    h2.
    c %45
    e4 d c
    c h d
    f! e d
    c h r
    e2. %50
    <d f>
    <d f>
    <c e>
    <c e>
    <h d> %55
    <h d>
    c8 d e2
    e4 r e8 f
    f4 r e
    e r e %60
    f e2
    e4 e2
    f2.
    f4. e8 e d
    d8 cis cis2 %65
    cis8 d d2
    h d4~
    d e2
    e4 r r
    c r r %70
    <e gis>8 <fis a> <e gis>4 e
    e2.
    f
    f4. e8 dis e
    c2. %75
    h
    c
    h
    c
    c2 cis4~ %80
    cis e dis
    g, r r
    h r r
    e r e
    e h h %85
    g h2
    c2.
    c4. h8 h a
    a gis gis2
    e4 e'2 %90
    e2.
    c
    e
    a,
    d2 c4~ %95
    c <h e>2
    <c e>4 r r
    e r r
    a r a
    a e e %100
    c r c
    e r e
    e r e
    e r e
    e r e %105
    e r e
    f r a
    h r <e, h'>
    e2.
    e2 d4 %110
    e r e
    g r g
    g r g
    g r g
    g r g %115
    g r e
    e r e
    <d fis> r <d fis>
    <g e> r <g e>
    <d a'> r d %120
    d8 e d2
    h4 r d8 e
    e4 r d
    d r d
    e d2 %125
    h2.
    e4 d2
    d2.
    e4 d2
    d2. %130
    d
    e
    e
    e
    f4 e2 %135
    e2.
    f4 e2
    e2.
    f
    g %140
    g
    g
    a4 g2
    g2.
    a4 g2 %145
    c2.
    h
    a
    g
    c,4 d2~ %150
    d g4~
    g <d g>2
    <e g>4 r g8 a
    a4 r g
    g r e %155
    c2.
    c
    c
    d
    d %160
    g
    g
    g4 <d g>2
    <e g>4 r8 <c e> <d f> <e g>
    d4 r d %165
    d r d
    e d2
    e4 r8 <c e> <d f> <e g>
    d4 r d
    d r d %170
    e d2
    e2.~
    e4 <d g>2
    <e g>2.~
    <e g>4 <d g>2 %175
    <c e>4 r r\fermata %176 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 4/4 \tempoCredo
  << \relative c' {
    <g' c>4 <g c> d' h
    <g c> <g c> d' h
    <g c> <e g> <f a> <f a>
    <d g>8 r <d g> r <c e> r <c e> r
    <c e> r <c e> r d r <h d> r %5
    <d g>4 <d g> a' fis
    <d g>4 <d g> a' fis
    <d g> <g h> <e a> <a c>
    <a c> <fis d'>8 <a c> <g h>4 <d a'>
    <d g>4 <d g> a' fis %10
    <d g> <g h> h gis
    a <a c> e'4. d8
    c4 c h a
    g <e g> <e fis>2
    <dis fis>4 <dis fis> <e g> <h fis'> %15
    <h e> <e g> a4. g8
    f4 f g4. f8
    e4 <c e> <c f> <c f>
    <d f> <c e> <h d> <g' h>
    <g c> <g c> d' h %20
    <g c> <g c> d' h
    <g c> <g c> <g h> <g h>
    <g c> <g c> d' h
    <g c> <g c> <e c'> <d h'>
    <e c'>8 r <g c> r <g h> r <g e'> <f d'> %25
    <e c'> r <a c> <g b> <f a> r <a c> r \noBreak
    <g h> r <f h> r <g c>4 c8 h \bar "||"
    \tempoEtIncarnatus c2 <g b> \noBreak
    <b, g'> <c fis>
    <c a'> <d gis> %30
    <h gis'>1
    <d gis>2 <c a'~>4 <d a'>8 <b b'>
    <f' a>4 <e g> <c f>8 r \ottava #-1 <c es f> r
    <d f> r <b f'> r <a f'>4 <g e'>
    es'2 c4 d8 es %35
    d4 \ottava #0 b' g a8 b
    a2 gis
    <fis a> <c a'>4 <h gis'> \noBreak
    <c a'>8 r <c e> r <e, a>2\fermata \bar "||"
    \tempoEtResurrexit <g' c>8 r <g c> r <g h> r <g h> r \noBreak %40
    <g c>4 <g c> d' h
    <g c> <g c> d' h
    <g c> <g c> <e c'>8 <d h'> <d h'>4
    <d g> <d g> a' fis
    <d g> <d g> a' fis %45
    <d g> <g h> <e a> <a c>
    <a c>4 <fis d'>8 <a c> <g h>4 a
    g8 r <d g> r <d fis> r <d fis> r
    <d g>4 <d g> a'4 fis
    g8 r <d g> r <d gis> r <d gis> r %50
    <e a>4 <e a> <f a> <fis a>
    <e gis>8 r <e gis> r <e gis> r <e gis> r
    <e a>4 <e a> <f a> a8 gis
    a r <e a> r <e gis> r <e gis> r
    <e a> r <e a> r <e h'> r <e h'> r %55
    <e a> r <e a> r <e h'> r <e h'> r
    <e a> r <e a> r <d a'> r <d a'> r
    <d g> r <d g> r <c g'> r <c g'> r
    <c f> r <d f> r <c f> r <c e> r
    <e g>4 <g c> c a %60
    g <g c> c a
    <f b>8 r <f b> r <g c> r <g c> r
    c a g4 f8 r <c f> r
    <c e> r <c e> r <c f>4 <d f>8 <c e>
    <c f> r <f a> r \tieNeutral <c c'>2~ %65
    <c c'>8 r <c c'> r <c c'> 2~
    <c c'>8 r <c c'> r c'4 d8 c
    <a c>8 r <g b> r <fis a>2
    <g b>8 r <b d> r <d, d'>2~
    <d d'>8 r <d d'> r <d d'>2~ %70
    <d d'>8 r <d d'> r d'4 e8 d
    <h d>8 r <a c> r <gis h>2
    <a c>8 r <c e> r <e, e'>2~
    <e e'>8 r <e e'> r <e e'>2~
    <e e'>8 r <e e'> r <f d'>2~ %75
    <f d'>8 \tieUp r <h d> r <e, c'>2
    <a d>8 r <a d> r <a d> r <a d> r
    <a d> r <a c> r <g h> r <g h> r
    <fis c'> r <fis c'> r <fis! as> r <fis as> r
    <es fis> r <es fis> r <d g> r <g h>4 %80
    <g c> <g c> d' h
    <g c> <g c> d' h
    <g c> <g c> <f a> <f a>
    <a d> <a d> <g h> <g h>
    <h e> <h e> <a c> <a c> %85
    <a c> <a c> <fis a c>2~
    <fis a c>8 <g h> <d a'>4 <d g> <d g>
    <d g> <d g> a' fis
    <d g> <d g> a' fis
    <d g> <g h> h gis %90
    <e a> <e a> h' gis
    <e a> <a c> <a d> <a d>
    d h <g c> <g c>
    <g c> <g c> <g h> <g h>
    <g c> <g c> d' h %95
    <g c> <g c> <e c'> <d h'>
    <e c'>8 r <g c> r <g h> r <g d'> r
    <g c> r <g b> r <f a> r <a c> r
    <g h> r <g h> r <g c> <g d'> <f d'>[ <e c'>]
    <d h'>4 <g h> <g c> <g c> %100
    d' h <g c> <g c>
    d' h <g c> c8 h
    c4 <f, d'> <f d'>8 <e c'> c'[ h]
    c4 <f, d'> <f d'>8 <e c'> c'[ h]
    c4 r r2\fermata \bar "|." %105
  } \\ \relative c' {
    e4 e <d g>2
    e4 e <d g>2
    e4 c c d
    g,8 r g r g r g r
    a r a r h r g r %5
    h4 h <a d>2
    h4 h <a d>2
    h4 d c e
    d d d g8 fis
    h,4 h <a d>2 %10
    h4 d <h e>2
    <c e>4 e <e h'>2
    <e a>4 <dis a'> <h fis'>2
    <h e>4 c c2
    h4 h h e8 dis %15
    g,4 h <a e'>2
    <a d>4 <a d> <g d'>2
    <g c>4 g a a
    g g g d'
    e e <d g>2 %20
    e4 e <d g>2
    e4 e d d
    e e <d g>2
    e4 e g2
    g8 r e r d r h'4 %25
    g8 r c,4 c8 r d r
    d r d r e4 <d g>
    <e g>2 e
    e4. d8 a2
    fis'4. e8 h2 %30
    d f
    f1
    c4. b8 a r f r
    f r f r c'2
    <fis, a>1 %35
    <d g>4 <d' g> <cis e>2
    <a d> <h d>
    c e
    e8 r a, r c,2\fermata
    e'8 r e r d r d r %40
    e4 e <d g>2
    e4 e <d g>2
    e4 e g g
    h, h <a d>2
    h4 h <a d>2 %45
    h4 d c e
    d4 d d8[ e] <e g> <d fis>
    <h d>8 r h r a r a r
    h4 h <c d>2
    <h d>8 r h r h r h r %50
    c4 c c c
    h8 r h r h r h r
    c4 c h <h e>
    <c e>8 r c r h r h r
    c r c r h r h r %55
    c r c r h r h r
    c r c r a r a r
    b r b r g r g r
    a r a r a r g r
    c4 e <c f>2 %60
    c4 e <c f>2
    d8 r d r e r e r
    <c f>4 <d f>8 <c e> <a c>8 r a r
    g r g r a4 g
    a8 r c r e2 %65
    a8 r a r e2
    a8 r a r <es a>4 <d a'>
    d8 r d r d2
    d8 r g r fis2
    b8 r b r fis2 %70
    b8 r b r <f h>4 <e h'>
    e8 r e r e2
    e8 r a r gis2
    c8 r c r gis2
    c8 r c r a2 %75
    h8 r f r g4 a
    d,8 r d r d r d r
    d r d r d r d r
    es r es r c r c r
    c r c r h r d4 %80
    e e <d g>2
    e4 e <d g>2
    e4 e c c
    f f d d
    g g e e %85
    d d d2~
    d4 g8 fis h,4 h
    h h <a d>2
    h4 h <a d>2
    h4 d <h e>2 %90
    c4 c <e h>2
    c4 e f f
    <f g>2 e4 e
    e e d d
    e e <d g>2 %95
    e4 e g2
    g8 r e r d r d r
    e r c r c r d r
    d r d r e f g4
    g d e e %100
    <d g>2 e4 e
    <d g>2 e4 <d g>
    <e g>4 g g <d g>
    <e g> g g <d g>
    <c e> r r2\fermata %105 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoSanctus
  << \relative c' {
    <c' e>2 <h d>4
    <a c>2 <g h>4
    <f a>2 <e g>4
    <d f>2 <d f>4
    <h d f> <c e>2 %5
    <c e> a'4
    a fis a
    <d, g>8 <e a> <h g'>4 <a fis'>
    <h g'>2 <d a'>4
    <e g>2 <fis h>4 %10
    <g c>2 <g d'>4
    <a c>2.
    <g h>4 a2
    g2.
    <d g> %15
    <c g'>
    <d f>
    <c e>4 <c f>2
    <d f>4 e <e gis>
    <e a>8 <f h> <c a'>4 <h gis'> %20
    <c a'>2 <gis' h>4
    <f a>2 <a c>4
    <a d>2 <a e'>4
    <a d> <e h'>2
    <e a>2. %25
    <h h'>2 <gis' h>4
    <a c>2 h4
    a2 <g h>4
    <g c>2.
    <d d'>2 <h' d>4 %30
    <g c>2 <a c>8 <g h>
    <g c>2.
    c2 a4
    <g b>2 <e g>4
    <c c'>2. %35
    <g' c>
    \tieNeutral <g e'>8 <f d'>4 <f d'> <e c'>8~
    <e c'> <d h'> <d h'>4 <g c>8 <g h>
    <g c>2.
    <d d'>2~ <d d'>8 <e c'~> %40
    <c c'>2~ <c c'>8 <d h'~>
    <h h'>2~ <h h'>8 <cis a'~>
    <a a'>2~ <a a'>8 <h g'~>
    <g g'>2~ <g g'>8 <e' c'>~
    <e c'> <f d'> <e c'>4 <d h'> \tieUp %45
    <e c'>2.
    <d d'>2 <f d'>4
    <e c'> <a c> <g h>
    <g c>2.
    <d d'>2 <f d'>4 %50
    <e c'> c' h
    c r r\fermata \bar "|." %52 finis
  } \\ \relative c' {
    g'2.
    e
    c
    a4 g g
    g2. %5
    a2 <c e>4
    <c d>2.
    h8 c d2
    d a4
    h2 d4 %10
    e2 d4
    e d2
    d4 <e g> <d fis>
    <h d>2.
    h %15
    g
    g
    g4 f2
    h2.
    c8 d e2 %20
    e e4
    c2 e4
    f2 e4
    f a gis
    c,2. %25
    dis8 e e4 e
    e2 <f a>8 <e gis>
    <c e>2 d4
    e2.
    fis8 g g4 f %30
    e2 d4
    e2.
    <c f>
    c
    f2 a4 %35
    c,2.
    \mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn g' \mergeDifferentlyHeadedOff \mergeDifferentlyDottedOff
    g2 e8 f
    e2.
    fis8 g g4. g8 %40
    e f f4. f8
    dis e e4. e8
    cis d d4. d8
    h c c[ f e] g
    a4 g2 %45
    g2.
    fis8 g g4 g~
    g d2
    e2.
    fis8 g g4 g~ %50
    g <d g>2
    <c e>4 r r\fermata %52 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \twotwotime \key a \minor \time 2/2 \tempoBenedictus
  << \relative c' {
    <e a>2 h'4 gis
    a2 r4 a
    a f <e g>2
    <d f> r4 <d f>
    <d f>2 <d f> %5
    <h e> <h e>
    e4 c r <a' c>
    <a c> <gis h>2 h4
    h2 r4 h
    h2 r4 <h d> %10
    <a c>2 h
    a <gis h>
    a <c, a'>4 <h gis'>
    <c a'>2 r4 <e a>
    <e a>2 r4 <e a> %15
    <e a>2 r4 a
    b2 a
    gis a4 gis
    a h h a
    gis2 h %20
    <g c> r4 <g c>
    <g c>2 r4 <g c>
    <g c>2 r4 c
    h2 c
    h c %25
    d2. c4
    h2 <g h>
    <g c> <g d'>
    <g c> <g b>
    <f a> <g b> %30
    <f a> <a d>
    <g h> <h e>
    <a c> <c f>
    <h d>4 <g c> c h
    c2 <g d'> %35
    <g c> <g c>
    <g h> <g h>
    <a d> <a d>
    <a c> <a c>
    <h d> <a c> %40
    <gis h>2. h4
    h1
    h2. h4
    c e8 d <h d>4 <a c>
    <gis h>2 <a c> %45
    <gis h>2. h4
    h1
    h2. <gis h>4
    <a c> h <c, a'>2
    <e gis> e8 fis gis e %50
    <e a>2 r4 <e a>
    <e a>2 r4 <e a>
    <e a>2 r4 a
    b2 a
    <f gis> <e a> %55
    a h4 c
    h2 d4 e8 d
    <e, c'>4 <f h> <e h'>2
    <e a> <e h'>
    <e a> <e h'> %60
    <e a>1
    b'2 a
    <f gis> <e a>
    <d gis>4 <c a'> a' gis
    a2 h4 gis %65
    a2 r4 <e g>
    <d f>2 a'4 h8 a
    gis2 r4 <e gis>
    <e a>2 <a c>
    <a c>4 <gis h>2 h4 %70
    h2 r4 h
    h2 r4 <h d>
    <a c>2 h
    a2 <gis h>
    a <c, a'>4 <h gis'> %75
    <c a'> r <c e> r
    <e a>1
    <h h'>2 <gis' h>
    <a c> h
    a <g h> %80
    <g c>1
    <d d'>2 <h' d>
    <g c> <a c>4 <g h>
    <g c>1
    c2 a %85
    <g b>2 <e g>
    <c c'>1
    <g' c>
    <g e'>4 <f d'>2 <e c'>4
    <e c'> <d h'> <d h'> <g c>8 <g h> %90
    <g c>1
    <d d'>2. <e c'~>4
    <c c'>2. <d h'~>4
    <h h'>2. <cis a'~>4
    <a a'>2. <h g'~>4 %95
    \tieNeutral <g g'>2. <e' c'>4~
    <e c'> <f d'> <e c'> <d h'>
    <e c'>1
    <d d'>2 <f d'>~
    <f d'>4 <e c'> c' h %100
    <g c>1
    <d d'>2 <f d'>~
    <f d'>4 <e c'> c' h
    c2 r\fermata \bar "|." %104 finis
  } \\ \relative c' {
    c2 <h e>
    <c e> r4 <cis e>
    <a d>2 a
    a r4 a
    a2 a %5
    gis gis
    <e a> r4 e'
    e2. <e gis>4
    <fis a>( <e gis>) r <e gis>
    <fis a>( <e gis>) r e %10
    e2 <f a>4 <e gis>
    <c e>2 <d e>
    <c e>4 <h f'> e2
    e r4 c
    c2 r4 c %15
    c2 r4 e
    f2 e
    d e4 d
    c e8 d d4 c
    e2 g %20
    e r4 e
    e2 r4 e
    e2 r4 g
    g2 g
    f e %25
    a1
    g2 d
    e d
    e c
    c c %30
    c d
    d e
    e f
    f4 e <d g>2
    <e g> f %35
    e e
    d d
    f f
    e e
    e1 %40
    e2. <e gis>4
    <fis a>2 <e gis>
    <fis a> <e gis>4 <e gis>
    <e a> <e h'> e2
    e e %45
    e2. <e gis>4
    <fis a>2 <e gis>
    <fis a>2 <e gis>4 e
    e2 e4 dis
    h2 e8 fis gis e %50
    c2 r4 c
    c2 r4 c
    c2 r4 e
    f2 e
    d c %55
    <dis fis>1
    e2 <f h>4 <e h'>
    a2 a4 gis
    c,2 d
    c h %60
    c cis
    <d f>1
    h2 c
    e <h e>
    c <h e> %65
    <c e> r4 a
    a2 <d f>
    <h e> r4 h
    c2 e
    e2. <e gis>4 %70
    <fis a>( <e gis>) r <e gis>
    <fis a>( <e gis>) r e
    e2 <f a>4 <e gis>
    <c e>2 <d e>
    <c e>4 <h f'> e2 %75
    e4 r a, r
    c1
    dis8 e e4 e2
    e2 <f a>4 <e gis>
    <c e>2 d %80
    e1
    fis8 g g4 f2
    e2 d
    e1
    <c f> %85
    c
    f2 a
    c,1
    g'1
    g2. e8 f %90
    e1
    fis8 g g2 g4
    e8 f f2 f4
    dis8 e e2 e4
    cis8 d d2 d4 %95
    h8 c c[ f] e4 g
    a2 g
    g1
    fis8 g g4 g2~
    g <d g>2 %100
    e1
    fis8 g g4 g2~
    g <d g>2
    <c e>2 r\fermata %104 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 3/4 \tempoAgnus
  << \relative c' {
    <c e>8 r <c e> r <c e> r
    <c e> r <h d> r <h d> r
    <g d'> r <g d'> r <g d'> r
    <g d'> r <g c> r <g c> r
    <c e> r <c d> r <d f> r %5
    <d f> r e r <c g'> r
    <f a> r <f a> r <f a> r
    <e g> r <e g> r <e g> r
    <d f> r <d f> r <c e> r
    <c e> r <h d> r <c d> r %10
    <h d> r <h d> r <d g> r
    <d g> r <d fis> r <d fis> r
    <d a'> r <d a'> r <d a'> r
    <d fis> r <d g> r <d g> r
    <d g> r <d g> r <d g>r %15
    <h dis g> r <c e g> r <e g> r
    <e g> r <e g> r <e g> r
    <d fis> r <d fis> r <d fis> r
    <cis g'> r <cis g'> r <cis g'> r
    <es g> r <es g> r <es g> r %20
    <d g> r <d g> r <d fis> r
    <d g> r <e a> r <d fis> r
    <d g> r <d a'> r <d g> r
    <c g'> r <h g'> r <h g'> r
    <g c> r <h d> r <c e> r %25
    <d f> r <c e> r <c e> r
    <c es> r <c es> r <c es> r
    <c es> r <h d> r <h d> r
    <c es> r <c es> r <c es> r \noBreak
    <c es>4 <h d> r\fermata \bar "||" %30
    \tempoDona <e g>2. \noBreak
    <g c>
    <c e>
    <h d>
    <d, g> %35
    <h' d>
    <d f>
    <c e>4 r <c, c'>
    <c c'>2 <g' h>4
    <g c> r <c, c'> %40
    <c c'>2 <g' h>4
    <g c> r <g c>
    <f a> r <f a>
    <e g> r <e g>
    <e g>2 <d f>4 %45
    <c e>2.
    <e g>2 <d f>4
    <c e>2.
    <d f>2 <c e>4
    g'2. %50
    g
    g2 r4
    R2.
    R
    R %55
    R
    R
    R
    R
    R %60
    r2 <d fis>4
    <d g> r <d gis>
    <g a> r r
    <g h>2 <fis a>4
    <e g> r r %65
    R2.
    R
    <g h>2 <fis a>4
    <d g> r <fis a>
    <g h> r <d fis> %70
    <d g> r g
    g2 <d fis>4
    <d g> r g
    g2 <d fis>4
    <d g> r r %75
    r g2~
    g r4
    r g2~
    g r4
    r g2~ %80
    g4 g8 f e d
    <e g>2.
    <g c>
    <c e>
    <h d> %85
    <d, g>
    <h' d>
    <d f>
    <c e>4 r <c, c'>
    <c c'>2 <g' h>4 %90
    <g c> r <c, c'>
    <c c'>2 <g' h>4
    <g c> r <g c>
    <a c> r <a c>
    <h d> r <h d> %95
    <h d> r <h d>
    <a c> r <a c>
    <a c> r <a c>
    <g h> r <g h>
    <g c> <h d> r %100
    <g c> <h d> r
    <g c> d' c
    <e, c'> <d h'>2
    <e c'>4 r r
    <a d> r r %105
    <c e>2 <h d>4
    <g c>2 r4
    R2.
    R
    R %110
    R
    R
    R
    R
    R %115
    r2 <g h>4
    <g c> r <g cis>
    <c d> r r
    <e, c'>2 <d h'>4
    <e c'> r <h' d> %120
    <c e> r <g h>
    <g c> r r
    r <g b> <f a>
    <e g>2 r4
    r <g b> <f a> %125
    <e g>2 r4
    r <g b> <f a>
    <e g>2 r4
    <g c>4 r <g cis>
    <c d> r r %130
    <e, c'>2 <d h'>4
    <e c'>4 r r
    R2.
    R
    <c' e>2 <h d>4 %135
    <g c> r <c, c'>
    <c c'>2 <g' h>4
    <g c> r <c, c'>
    <c c'>2 <g' h>4
    <g c>2. %140
    <a c>
    <a d>4 <e c'> <d h'>
    <e c'>2.
    <a c>
    <a d>4 <e c'> <d h'> %145
    <e c'> r r
    R2.
    <g c>4 r r
    R2.
    <g c>4 c,-! e-! %150
    g-! e-! g-!
    <e c'>2.~
    <e c'>~
    <e c'>\fermata \bar "|." %154 finis
  } \\ \relative c' {
    g8 r g r g r
    g r g r g r
    d r d r f r
    f r e r e r
    a r a r h r %5
    h r c r g r
    c r c r c r
    c r c r c r
    a r g r g r
    g r g r <fis a> r %10
    g r g r h r
    h r a r a r
    a r a r c r
    c r h r h r
    g r g r g r %15
    g r g r g r
    a r a r a r
    a r a r a r
    a r a r a r
    <b cis> r <b cis> r <b cis> r %20
    b r a r a r
    h r c r a r
    h r c r h r
    g r g r g r
    e r f r g r %25
    g r g r g r
    fis r fis r fis r
    g r g r g r
    a r a r a r
    g2 r4\fermata %30
    c2.
    e
    g
    g
    h, %35
    g'
    g
    g2 g4
    a g f
    e r g %40
    a g f
    e r c
    c r c
    c r c
    h2. %45
    g
    h
    g
    g
    <h d>4 <d f> <c e> %50
    <h d> <d f> <c e>
    <h d>2 r4
    R2.
    R
    R %55
    R
    R
    R
    R
    R %60
    r2 a4
    h r h
    e r r
    d2.
    h4 r r %65
    R2.
    R
    d2.
    h4 r d
    d r a %70
    h r d
    e d c
    h r d
    e d c
    h r r %75
    r <d f> <c e>
    <h d>2 r4
    r <d f> <c e>
    <h d>2 r4
    r <d f> <c e> %80
    <h d> g'8 f e d
    c2.
    e
    g
    g %85
    h,
    g'
    g
    g4 r g
    a g f %90
    e r g
    a g f
    e r e
    <e f> r <e f>
    <f a> r <fis a> %95
    <e g> r <e g>
    <e g> r <e g>
    <d f> r <d f>
    <d f> r <d f>
    e <f g> r %100
    e <f g> r
    e <d a'>2
    g2.
    g4 r r
    f r r %105
    g2.
    e2 r4
    R2.
    R
    R %110
    R
    R
    R
    R
    R %115
    r2 d4
    e r e
    a r r
    g2.
    g4 r g %120
    g r d
    e r r
    r c2
    c r4
    r c2 %125
    c r4
    r c2
    c r4
    e r e
    a r r %130
    g2.
    c,4 r r
    R2.
    R
    g'2. %135
    e4 r g
    a g f
    e r g
    a g f
    e2. %140
    e
    f4 g2
    g2.
    e
    f4 g2 %145
    g4 r r
    R2.
    e4 r r
    R2.
    e4 c-! e-! %150
    g-! e-! g-!
    c,2.~
    c~
    c\fermata %154 finis
  } >>
}
