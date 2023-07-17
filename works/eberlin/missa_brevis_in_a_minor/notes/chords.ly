\version "2.24.0"

KyrieChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoKyrie
  << \relative c' {
    <a' c>4. <e h'>8 <f a>4. <a c>8
    d4 c8 h <c, a'>2
    <e gis> <e a>4 gis
    a <gis h> a d~
    d8 c4 h a g8 %5
    fis e fis4 <e g> <h a'>
    <e g> <h a'> <e g> fis
    e a g fis
    gis8 a4 gis8 <e a>4 <d h'>
    a' <e gis> <e a> gis8 h %10
    <e, a>[ <f a>] <f a> <e gis> <e a>4 <c a'>8 <h g'>
    <h g'>[ <a fis'>] <a fis'> <g e'> dis' e4 dis8
    e4 h'8 a g h c4
    h8 e4 d8 c h c4
    h a h8 a h4 %15
    a gis a r
    r8 <a c>4 e' d c8~
    c h4 a8 gis4 a~
    a gis8 fis gis2 \noBreak
    a1\fermata \bar "||" %20
    \key c \major \time 3/4 \newSpacingSection <g c>2. \noBreak
    <g h>4 <e c'> r
    <a c>2 <g h>4
    <g c>2 <a c>4~
    <a c> d c %25
    h d h
    <fis a> <d g> r
    <e g>2 <d fis>4
    <d g>2.
    <e gis> %30
    <e a>
    <f a>2 <e a>4
    <d a'> h' a
    <e gis>2.
    R %35
    R
    R
    <e a>
    <d a'>
    <g h> %40
    c
    d2 c4
    h2.
    c~
    c2 d4~ %45
    d <g, h>2
    <g c> r4
    <g c>2 r4
    <e c'>2.
    c'2 h4 %50
    c2.\fermata \markKyrieUtSupra \bar "||" %%1 finis
  } \\ \relative c' {
    e4. h8 c4. f8
    <f a>4 <e gis> e d
    h2 c4 d
    e2. <e~ gis>4
    <e a> f e d %5
    c8 h <c e>[ <h dis>] h4 fis'8 dis
    h4 fis'8 dis h4 c~
    c8 h c4 h4. c8
    d e d4 c f8 e
    <c e>4 h c <d e> %10
    c8 d h4 d8 c d4
    c h <fis h>8 <g h~> <fis h>4
    <g h> <h dis> <h e> <dis fis>
    e a4. g4 fis8~
    fis e4 d8~ <d e> <c e> <d e>4 %15
    <c e> <h e> <c e> r
    r8 e4 <e h'>8 a4 g
    f2 <h, e~>4 <c e~>
    <h e>1
    <c e> %20
    e2.
    d4 c r
    f2 f4
    e2 e4~
    e <d a'>2 %25
    <d g>2.
    d4 h r
    c2 c4
    h2.
    h %30
    c
    d2 c4
    a <d f>2
    d2.
    R %35
    R
    R
    c
    c
    d %40
    <e g>4 <f a>2
    <d a'>2.
    <d f>
    <c e>4 <d f> <e g>
    <f a>2.~ %45
    <f a>4 d2
    e r4
    e2 r4
    g a2
    <d, g>2. %50
    <e g> %51 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoGloria
  << \relative c' {
    <a' c>4. <gis h>8 <f a>4 <e a>
    <f a> <e gis> <e a~> a8 gis
    h[ a] c h d c4.
    c8 d c[ h] c4 r
    <g h>2 <g c>4 <g h>8 <g c> %5
    <g h>2 <g c>4 <g h>8 <g c>
    <g h>2 <g c>
    <a cis> <a d>
    <f d'>4 <b d> <f d'> <e cis'>
    <f d'> r a2~ %10
    a2. g4
    a2. h8 a
    <e gis> <e~ a>4 <e gis>8 <e a>4 r
    <h gis'>8[ <c a'>] <d gis> <c a'> <c a'> <h gis'>4.
    a'2 a4. f8 %15
    g2 <e g>4 <e a>
    <f c'> <gis h> <f a> <a, a'>
    <c a'>8 <h gis'> <c a'>4 <e gis>2
    <e a>4 fis2 <e g>4
    <dis fis> e8 g g4 fis~ %20
    <dis fis>8 <e g> <dis fis>4 <h e> r8 <e g>
    <fis a>4 <e g> <fis a> <e g>
    <fis a>8 <e~ g>4 <e a>8 <dis fis>4 r
    <d gis>2 <c a'>
    a'2. gis4 %25
    a r8 <a c> <h d>4 <a c>
    <h d> <a c> <h d>8 <a~ c>4 <a d>8
    <gis h>2. <a c>8 <gis h>
    <a c>4 <h d>8 <a c> <a c>2
    <gis h>4 <a c> <gis h> <a c> %30
    <gis h> <a~ c>2 <a d>4
    <a c>2 <gis h>4 <e gis>
    a4. gis8 a4 a~
    a8[ h] <h, gis'> <c a'> <d gis> <c a'> <dis a'>4
    gis a8 h <c, a'>2~ %35
    <c a'>4 <f h>8 <g c> <e c'>4 <d h'>
    g2 <g a>4 <f a>
    <f g> <e g> <e f> <d f>
    <d e> <c e> d2
    c8 \noBeam <g' c> <g d'> <g c> <e h'>4 <e a> %40
    <e gis> a4. h8 gis4
    a r8 e c'16 h a gis a8 a
    a4 f'4. d8 \grace c8 <gis h>4
    a4. <e a>8 <f a>2~
    <f a>4 <e gis> <e a> e %45
    <e fis> <d gis> a' gis
    a2 h
    a4. gis8 a4 r\fermata \bar "|." %48 finis
  } \\ \relative c' {
    e2 c4 c
    h2 c4 d
    e f <e a>2
    <f a>4 <d g> <e g> r
    d2 e4 f8 e %5
    d2 e4 f8 e
    d2 e
    e d4 f
    a8 g g4 a2
    a4 r <d, f> <e g> %10
    f e d2
    <cis e> <d f>4. e8
    d c h4 c r
    e2 e
    <c e> <a d> %15
    <h d> c4 c
    e d c e8 f
    e4. fis8 h,2
    c4 <c e> <h~ dis> h8 cis
    h4 <h e> <c e> <c e> %20
    h h g r8 h
    h2 h
    h4. a8 h4 r
    h2 a
    <d f>4 <c fis~>8 <h~ fis'> <h e>2 %25
    <c e>4 r8 e e2
    e e4. d8
    e1~
    e2. fis4
    e1~ %30
    e2 f
    fis e4 h
    <a e'~> <h e> <c e> <c f~>
    <d f> e2 c4
    <d e>2 e %35
    f4 d8 e g2
    <h, d>4 <c e> c c
    c c a a
    a g <a c> <g h>
    <e g>8 \noBeam e' d e d4 c %40
    <h e> <a c> <d f> <e h>
    <c e> r4 r r8 a
    f'16 e d cis d8 d d h e4
    e4. c8 a2
    h c4 a %45
    a h <a c>8 <h fis'> <h e>4
    <c e>2 <d f>4 <h e>
    <c f~>8 <h~ f'> <h e>4 <c e> r\fermata %48 finis
  } >>
}

CredoChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoCredo
  << \relative c' {
    <a' c>4 <h d>8 <a c> <gis d'> <a e'> <h d>4
    <a c> <gis d'>8 <a e'> <h d>4 <a c>~
    <a~ c> <a d> <gis h> <a c>
    <a d> <g h> <g c> <fis a>~
    <fis a>8 <e g> <h fis'>4 <h e> r %5
    r8 g' h g <h, a'>2
    g'4 h cis d4~
    d4. cis8 d4 \ottava #-1 d,
    d2 <d, d'>4 \ottava #0 r
    r8 <d' g> <d g>4 r8 <fis a> <d g>4 %10
    <d a'>2 gis8 a4 gis8
    <e a>4 <e a> <f a> <f h>8 <g c>
    <g h> r <g h> r <g c> r <fis c'> r
    <fis h>4 <h, h'> <g' h>8 <a c> <g h>[ <fis a>]
    <e g>4 <e g>4. <dis fis>8 e[ g] %15
    <e a>4 <d a'> <d g> <e g>
    <cis? fis> <h fis'> <h e> <g e'>
    fis'2 e8 \noBeam <e g> <e g> <e g>
    <e gis>2 <e a>
    <g ais> <fis h>4 h8 a %20
    g4 fis e4. fis8
    g4 <d gis> <c a'>4. <h g'>8
    <a fis'>4 <cis e> <h dis>2
    e2.. dis8
    e4 r <g h> <fis a> %25
    <e g>2 <h g'>4 <a fis'>
    e' h'~ <g h> <fis a>
    g h2 a4
    <e gis>2 <e a>
    <cis a'~>2 a'4 f~ %30
    f2 <a, e'>2
    <a d>4 r r8 a' a4
    a1
    <g b>4 <g a> <f a> r
    r8 gis a[ c] <h d>4 <a c> %35
    <gis d'> <a c> <a d> <h d>
    <a c> r r8 <e a> <f a> <e gis>
    <e a>4 r r8 <e a> <f a> <e gis>
    <e a>4 r r8 <e a> <f a> <e gis>
    <e a>4 <a c> <a d> <a d> %40
    h8 c4 h8 c4 g~
    g2. g4~
    g2. <g h>4
    <g c>2 <g cis>4 <f d'>
    <b d> <a cis> <a d> r %45
    <d, f> <e g> <d f> <cis g'>
    <d a'>2 <f gis>\fermata
    r8 g <e a>4 a2
    gis8 a4 gis8 a4 r
    r8 <a c> h4 <f a> a8 gis %50
    <c, a'>4 <f a>8 <e gis> <e a>4 h'8 a
    gis2 a4 c8 h
    <c, a'> <d h'> <c c'~>4 c' h
    c a8 g f2
    <d f> e~ %55
    e~ <h e>
    <c e>4 r <c e>2
    g' <c, a'>
    <d g>4 r8 <g h> <g c>4 r8 <g c>
    <a d>4 <g h> c8 h <f a>4~ %60
    <f a> <e gis> <e a> r8 e
    c'16 h a gis a8 a a4 f'4. d8
    \grace c8 <gis h>4 a4. <e a>8
    <f a>2. <e gis>4
    <e a> e <e fis> <d gis> %65
    a' gis a2
    h a4. gis8
    a4 r r2\fermata \bar "|." %68 finis
  } \\ \relative c' {
    e4 e e e
    e e e2~
    e4 d e e
    d d c c
    h e8 dis g,4 r %5
    r8 <h e> <h e>4 dis fis
    <h, e>2 <e a>4 <d f>
    <f b> <e a> <f a> <f, a>
    <fis a>2 g8 b r4
    r8 b b4 r8 c b4 %10
    a2 <d e~>8 <c e~> <h e>4
    c c c d8 e
    d r d r e r e r
    dis4 e8 dis e4 dis
    g, h8 cis h4 <h e> %15
    c c h h
    a a g c8 h
    <c e>4 <h dis> <g h>8 \noBeam h h h
    h2 a
    e' dis4 r %20
    r2 e~
    e1~
    e4 g, f2
    <e g> <g h~>4 <fis h>
    <g h> r h2 %25
    h c
    <h e> c4 dis
    <h e>2 <c e>
    h c
    e4 f8 e <a, d~>2 %30
    <b d~>4. <h d~>8 d4 cis
    f, r r8 <cis' e> d~ <d f>
    <e g>4 <d f> <cis g'> <d f>
    d e d r
    r8 e <e a>4 e2 %35
    e f4 e
    e4 r r8 c h h
    c4 r r8 c h h
    c4 r r8 c h h
    c4 e d f %40
    <d g>8 <e g~> <d g>4 <e g> d
    c <g~ d'> <g e'> d'
    c e8 d <c e> <h d> d4
    c e e d
    e2 f4 r %45
    a,2 a
    a4 f' d2\fermata
    r8 d cis4 d~ <d f>
    <d e>8 <c e~> <h e>4 <c e> r
    r8 e <f a>[ <e gis>] <c f>4 e8 d %50
    e f h,4 c <d f>
    <h e>2 <c e>4 <c g'>
    f g8 a <d, g>2
    <e g>4 <a, e'> <a d>2
    b4. a8 <gis h>2~ %55
    <gis h>8 a4~ <a~ c>8 a4 gis
    a r a2
    <g c>4 <h d> e d
    h r8 d c e r e
    d4 d <c g'> c %60
    h2 c4 r4
    r r8 a f'16 e d cis d8 d
    d h e4 e4. c8
    a2 h
    c4 a a h %65
    <a c>8 <h fis'> <h e>4 <c e>2
    <d f>4 <h e> <c f~>8 <h~ f'> <h e>4
    <c e> r r2\fermata %68 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoSanctus
  << \relative c' {
    <e a>2 <e h'>
    a4~ <a, a'>2 h'8 a
    <e gis>4 <f a>2 gis4
    <e a>4. <e h'>8 <fis h>2
    <gis h>4 <e a>2 <c c'>4 %5
    <fis h> a8 g fis2
    e4 <e h'> <e c'> <dis h'~>
    h'2 <c, a'~>
    <f a>4 <e g> <a, fis'>2
    <h e>4 <g' c> <a c> <g h> %10
    <g c> <d gis>8 <c a'> <e h'>4 a8 h
    <c, a'>2 <e gis>4 <e a> \noBreak
    <f a> <e gis> <e a> r\fermata \bar "||"
    \tempoOsanna r8 a h c h c16 d e8 d \noBreak
    cis a d4. c8 h a %15
    gis e a2 gis4
    <e a>2 <e h'>
    a4~ <a, a'>2 h'8 a
    <e gis>4 <f a>2 gis4
    <e a>2 <e gis>4 <e gis> %20
    <e g> <d~ fis> <d f> gis8 a
    gis4 a2 gis4
    a1\fermata \bar "|." %23 finis
  } \\ \relative c' {
    c2 h
    <cis e>4 d4. c8 <d f>4
    h d2.
    c4. h8 dis2
    d4 cis c fis8 e %5
    dis4 e <c e> <h dis>
    h h a'2
    <d, e~>4 <cis e~> e dis8 e
    h2 c4 h
    g e' d2 %10
    e4 e h <c e>8 <h e~>
    e4 d h c
    c8 d h4 c r\fermata
    a'2 gis
    g4 fis f4. f8 %15
    e4 d8 c h2
    c h
    <cis e>4 d4. c8 <d f>4
    h d2.
    c2 d4 h %20
    a2. <d f>4
    <d e~> <c e~> <h e>2
    <c e>1\fermata %23 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoBenedictus
  << \relative c' {
    <e a>4. <e a>8 <f gis> <e a> r <e a>
    <f gis> <e a> r <e a> h' c d4
    c <a c> <a c>8 <g h> r e
    <dis fis> e r <h e> <dis fis> e <dis a'>4
    g h <e, a>2 %5
    <f a> <f g>
    R1
    g2. r4
    r8 g <g c>4 r8 g <g c>4
    r8 e <f a>4 <f a> <e gis> %10
    <e a>8 r <gis h> r <a c> r <gis h> r
    a2. gis4
    a r r2\fermata \markOsannaUtSupra \bar "||" %13 finis
  } \\ \relative c' {
    c4. c8 h c r c
    h c r c fis[ gis!] a <e h'>
    <e a>4 e fis8 e r h
    c h r g c h h4
    <h e>2 c %5
    c h
    R1
    <c e>4 <h d> <c e> r
    r8 e e4 r8 e e4
    r8 c c4 h2 %10
    c8 r d r e r d r
    <c e~>2 <h e>
    <c e>4 r r2\fermata %13 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key a \minor \time 4/4 \tempoAgnus
  << \relative c' {
    <e a>4. e8 f e r <e a>
    <f h>4 <e h'> <d h'>8 <c a'> r <e a>
    <e a>4. <d gis>8 <e a>4. <gis h>8
    <e c'>4 <f d'>2 <c' e>8 <h d>
    <a c>2 <gis h> %5
    <a c>8 <gis h>4. d'4 h8 a
    gis4 <e a>8 <e gis> <e a>4. <d f>8
    <c e>4. <d f>8 <cis e>4 <f a>~
    <f a>8 <e g> <f a> <e g> <b f'>4. <h e~>8
    <a e'>2 <a d>4 d'8 d %10
    d1
    c4 r8 c c4 c8 c
    <a c>1~
    <fis a c>4 <g~ b> <g a~> <fis a>
    <d g> r8 d' d4 d8 d %15
    d4~ <h d>2.~
    <gis h d>4 <a~ c> <a h~> <gis h> \noBreak
    <e a>2 r\fermata \bar "||"
    \time 3/8 \tempoDona \newSpacingSection
      <e a>4 <e h'>8 \noBreak
    <f a>4 <f h>8~[ %20
    <f h>] <c a'>[ <h gis'>]
    <c a'>4 r8
    r <a' c> <a c>
    r <a c> <a c>
    r <gis h> <gis h> %25
    r <gis h> <gis h>
    <e a> <e h'> <dis a'>
    <e g>[ <dis a'>] <e h'>[
    <fis a>] <e g>[ <dis fis>]
    <h e>4 r8 %30
    \ottava #-1 <h e>4 <h fis'>8
    <c e>4 <c fis>8~[
    <c fis>] <g e'>[ <fis dis'>]
    <g e'>4 r8
    r <h e> <h e> %35
    r <h e> <h e>
    r <dis fis> <dis fis>
    r <dis fis> <dis fis>
    R4.
    <a c>8[ <gis d'>] <a e'>[ %40
    <h d>] <a c>[ <gis h>]
    <e a>4 \ottava #0 <e' gis>8
    <e a>4 <e gis>8
    r <e a> <e gis>
    <f a>4 <e gis>8 %45
    <e a>4 r8
    r <a c> <a c>
    r <gis h> <gis h>
    r <e a> <f a>
    <c a'> <h gis'> r %50
    <e a>4 <e h'>8
    <f a>4.
    <f h>4 <e gis>8
    <e a>4 r8
    r e <e gis> %55
    <e a>4 r8
    r <e a> <e gis>
    <e a>4 <e h'>8
    <f a>4.
    <f h>4 <e gis>8[ %60
    <e a>] <e gis>4
    <e a>4.\fermata \bar "|." %62 finis
  } \\ \relative c' {
    c4. c8 d c r c
    d4 d e r8 c
    c4. h8 c4. d8
    a'2 h4 e,
    e1 %5
    e2 <f a>4 <d f>
    <h e> c8 d c4. a8
    a2. a4~
    a2 d~
    d4 cis f, r %10
    r <e' gis h>2.
    e4 r r r8 <e a>
    e4 dis8 e fis2
    d1
    h4 r r r8 <d gis> %15
    <d gis>4 eis8 fis gis2
    e1
    c2 r\fermata
    c4 h8
    c4 d8~[ %20
    d] e4
    e r8
    r e e
    r e e
    r e e %25
    r e e
    c h h
    h4 h8[
    c] h4
    g r8 %30
    g4 fis8
    g4 a8~[
    a] h4
    h r8
    r g g %35
    r g g
    r a a
    r a a
    R4.
    e4 e8[ %40
    f] e4
    c4 h'8
    c4 h8
    r c h
    d[ c] h %45
    c4 r8
    r e e
    r d d
    r c c
    e4 r8 %50
    c4 h8
    c4.
    d4 h8
    e4 r8
    r c h %55
    c4 r8
    r c h
    c4 h8
    c4.
    d4 h8[ %60
    c] h4
    c4. %62 finis
  } >>
}
