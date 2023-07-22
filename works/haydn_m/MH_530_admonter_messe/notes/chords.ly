\version "2.24.0"

KyrieChords = {
  \clef treble
  \key c \major \time 4/4 \tempoKyrie
  << \relative c' {
    <g' c>4 g <c e> <g c>\fermata \bar "||"
    \time 3/4 \tempoKyrieB <g c>2.
    <g d'>
    \tieNeutral <g e'>~
    <g e'>8 \tieUp <f d'> <e c'>4 <d h'> %5
    c'2.~
    c
    <a c>2 <g h>4
    <g c>2 <g h>4
    <g c>2 <g b>4 %10
    <c, a'>2.
    <d g>2~ <d~ g>8 <d f>
    <c e>2.
    <f g>
    <g c> %15
    <c, c'>2 c'4
    <g h> <g c>8 <g d'> <e c'>4
    <e c'> <d h'> <d g>
    <c fis a>2.
    <d g>4 <c es>2~ \noBreak %20
    <c es>4 <h d> r\fermata \bar "||"
    \tempoKyrieC <c e> r r \noBreak
    <g' c>2.
    <a c>
    <a d>4 <a cis> <a d> %25
    <e c'> <d h'> r
    <h' d> r r
    <h d>2.~
    <h d>2 <g c>4
    <a d> <e c'> <d h'> %30
    <e c'> r <g c>
    <g h> r <h d>
    <g c> r <g c>
    <a c> <c d>2
    <h d>4 r r %35
    <g h>2.
    <g h>
    <gis h>4 <a c> <gis h>~
    <gis h>8 <e a> <e a>4 <a c>
    <a c> <h d> <a c> %40
    <a c> <g h> <d g>
    <e g>2.
    <g h>
    <g c>
    <g d'> %45
    <a c>
    <a c>
    <c e>4 <h d> <a c>
    <a c> <g h>2
    <e c'>4 <d h'>2 %50
    <c' e>4 <h d> d
    d4 r <g, h>
    a r <d, fis>
    g <d a'> g~
    g g fis %55
    <a, fis'> <h g'> <g' h>
    a r <d, fis>
    g <d a'> g~
    g <h, g'> <a fis'>
    <h g'>2. %60
    <fis' a>
    <h, g'>
    <e g>4 <h g'> <a fis'>
    <h g'> r <d g>
    <d a'> r <d a'> %65
    <d g> r g
    g r <g c>
    <g d'> r <g d'>
    <a c> <g h> <fis a>
    <d g> g fis %70
    e c' h
    <d, a'>2.
    <d g>4 r <g d'>
    <g c>2.
    <c, c'> %75
    <f h>
    <h, h'>
    <e a>
    <a, a'>
    <e' gis> %80
    <e a>
    <e gis>
    <f a>
    <e gis>4 r <e a>
    <e h'> r <e a> %85
    <e h'> r <e a>
    <e h'> r <e a>
    <e gis>2 r4
    R2.
    <h e>2. %90
    <h e>4 <h e> <h e>
    <h f'>2.
    <h f'>4 <h f'> <h f'>
    <c e>4 r r
    <g' c>2. %95
    <a c>
    <a d>4 <a cis> <a d>
    <e c'> <d h'> r
    <h' d> r r
    <h d>2.~ %100
    <h d>2 <g c>4
    <a d> <e c'> <d h'>
    <e c'> r <g c>
    <g h> r <h d>
    <g c> r <g c> %105
    <g h> r <h d>
    <g c> r <g c>
    <g h> r <g h>
    <g b>2.
    <f a> %110
    <f a>
    <f g>
    <g h>
    <g c>
    <a c> %115
    <a d>
    <e c'>4 <d h'>2
    <e c'>4 <d h'>2
    <f d'>4 <e c'>4. <g h>8
    <g c>4 r <g c> %120
    <g d'> r <g h>
    c <g d'> c~
    c c h
    <d, h'> <e c'> <g c>
    <g d'> r <g h> %125
    c <g d'> <g c>
    <a d> <e c'> <d h'>
    <e c'>2.
    <g c>
    <c, c'~> %130
    <a' c>
    <g h>
    <g c>
    d'8 h d h c4
    d <e, c'> <d h'> %135
    <d h'> <e c'>2
    <g c>2.
    d'8 h d h c4
    d <e, c'> <d h'>
    <e c'>2. %140
    <g h>
    <g c>
    <g h>
    <g c>4 r r
    R2. %145
    \ottava #-1 <c, e>4 r r
    <h d> r r
    <c e> r r
    <h d> r r
    <g c>2.~ %150
    q
    q~
    q\fermata \bar "|." %153 finis
  } \\ \relative c' {
    e4 <c e>8 <d f> g4 e\fermata
    e2.
    f
    c'
    a4 g2 %5
    <c, f>2.~
    <c f>8 <e g> <e g>2
    d2.
    e2 d4
    e2 c4 %10
    f2 d4
    c h8 a h4
    g2.
    d'
    e %15
    f4. e8 <d a'>[ <e g>]
    f d e[ d] g a
    g2 h,4
    es2 d4
    h g <fis a>~ %20
    <fis a> g r\fermata
    g r r
    e'2.
    e
    f4 g f %25
    g2 r4
    g r r
    f2.~
    f2 e4
    f g2 %30
    g4 r e
    f r g
    e r e
    f a2
    g4 r r %35
    d2.
    d
    d4 e d~
    d8 c c4 e
    e d2 %40
    d h4
    h2.
    d
    e
    d %45
    e
    d
    fis4 g d
    d2.
    g %50
    g2 <g h>8 <fis c'>
    <d g>4 r d
    d r a
    c2 <d h>4
    <a e'> <a d>2 %55
    d2 d4
    d r a
    c2 <d h>4
    <a e'> d2
    d2. %60
    c
    d2 e4
    a, d2
    d4 r h
    a r c %65
    h r e
    d r e
    d r d
    e d2
    h4 g' fis %70
    e4~ <e g>2
    a, c4
    h r f'
    e2.
    f2 e4 %75
    d2.
    e2 d4
    c2.
    d2 <c dis>4
    h2. %80
    c
    h
    <c dis>
    h4 r c
    h r c %85
    h r c
    h r c
    h2 r4
    R2.
    gis %90
    gis4 gis gis
    g2.
    g4 g g
    g r r
    e'2. %95
    e
    f4 g f
    g2 r4
    g r r
    f2.~ %100
    f2 e4
    f g2
    g4 r e
    f r g
    e r e %105
    f r g
    e r e
    f r d
    c2.
    c %110
    d
    d
    <d f>
    e
    e %115
    f
    g
    g
    g2~ g8 f
    e4 r e %120
    d r d
    f2 <e g>4
    <d a'> <d g>2
    g2 e4
    d r d %125
    f2 e4
    f g2
    g2.
    e
    f2 e4 %130
    d2 e8 d
    d2.
    e
    <d g>2 <e g>4
    <f a> g2 %135
    g2.
    e
    <d g>2 <e g>4
    <f a> g2
    g2. %140
    d
    e
    d
    e4 r r
    R2. %145
    g,4 r r
    g r r
    g r r
    g r r
    e2.~ %150
    e
    e~
    e\fermata %153 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key c \major \time 4/4 \tempoGloria
  << \relative c' {
    <e g>2 <a c>
    d c
    <f, a> <d a'>
    g4 f e2
    <f a> <d a'> %5
    g4 f e2
    g g
    <e g>4 <g h> <g c>2
    <g h> <g c>
    <g h> <g c> %10
    c4 d d h
    c4. h8 c4 d8 h
    c4 <e, c'>8 <d h'> <e c'>4 <g c>
    <a c> <a d> <g h>2
    d'8. c16 h8 d c4 <g c>8 <g d'> %15
    <g c>4 <g c>8 <g d'> <g c>4 c8 h
    c4 r8 <g c> <a c>4 r8 <a c>
    <g h> r <f h> r <g c>2
    c4 d <e, c'>8 <d h'> <e c'>4
    <g d'>8 <a c> <a c>[ <g h>] <g c>2 %20
    <g c>4 <h d> <g c>4. <g h>8
    <g c>8 <g d'> <f d'>[ <e c'>] <d h'>2
    <d g>4 r8 <d g> g fis4.
    fis4 r8 <fis a> a g4.
    g4 fis8 g <e a>4 <d gis>8 <c a'> %25
    <h g'>4 <a fis'> <h g'> <g' h>
    <a c>2 h4 d
    <a c>2 h4 d
    \tieDown <d,~ c'>2 <d h'> \tieUp
    a' g4 <d g> %30
    <e g> <e a> <d fis> <fis a>
    a8. g16 fis8 a g4 <g h>8 <a c>
    <g h>4 <g h>8 <a c> <g h>4 a
    g r8 <d g> <e g>4 r8 <e g>
    <d fis> r <fis a>4 <d g> d'~ %35
    d8 c <a c>4 <d, a'> <g h>
    <a d>8 h c4 h d
    c2 <g h>
    <fis c'> <g h>4 <e h'>
    <e a> r8 <e a> <f a>4 r8 <f a> %40
    <e gis> r <d gis> r <e a>2
    <a d>4. <a e'>8 e' dis r dis
    <h d>2 <a c>4 <e a>
    a <f a>8 <e gis> <e a>4 <a c>
    <h d>2 c4 e %45
    <h d>2 c4 e
    \tieDown <e,~ d'>2 <e c'> \tieUp
    h' a4 <e a>
    <f a>8. <gis h>16 <f a>8 <a h> <gis h>4 <gis h>
    h8. a16 gis8 h a4 <f a>8 <e gis> %50
    <e a>4 r8 <e a> <e a>2
    <e h'>4 r8 <e h'> <e h'>2
    <e a>4 r8 <e a> \tieNeutral <e c'>2~
    <e c'>4 <d h'>2 <c a'>4
    <c a'> <h gis'>2 r4 %55
    <e c'>4 <d h'>2 <c a'>4~
    <c a'> <h gis'> <dis a'>2
    <e gis> <fis a>
    <e gis>4 r8 <gis h> <gis h>4 r8 <gis h>
    <a c>4 r8 <a c> <a h>4 r8 <a h> %60
    <gis h>4 r8 <gis h> <g h>2
    <g c>4 r8 <g c> <g c>2
    <g d'>4 r8 <g d'> <g d'>2
    <g c>4 r8 <g c> <g e'>2~
    <g e'>4 <f d'>2 <e c'>4 %65
    <e c'> <d h'>2 r4
    <f h>2 <f d'>~
    <f d'>4 <e c'> <e g>2
    <f a> <g b>
    <f a> <f g> %70
    <f a> <e g>
    <c f>4 r8 <c f> <c f>4 r8 <c f>
    <b f'>4 r8 <b f'> <a f'>4 <g e'>
    <a f'>4 r8 <c f> <c f>2
    <c g'>4 r8 <c g'> <c g'>2 %75
    <c f>4 r8 <c f> <c a'>2~
    <c a'>4 \tieUp <b g'>2 <a f'>4
    <a f'> <g e'>2 r4
    <e' g>2 <d f>
    <d f>4 <cis e> <cis e>2 %80
    <a f'>1
    e'2 fis
    e1
    e4 r8 <e a> <e a>4 r8 <e a>
    <f h>4 r8 <f h> <f h>4 r8 <e h'> %85
    <e a>4 r8 <a c> <fis c'>4 r8 <fis c'>
    <g h>4 r8 <g h> <g h>4 r8 <g h>
    <g c>2 <a c>
    d c
    <f, a> <d a'> %90
    g4 f e2
    <f a> <d a'>
    g4 f e2
    g g
    <e g>4 <g h> <g c>2 %95
    <g h> <g c>
    <g h> <g c>
    c4 d d h
    <f h> <a c> <g h>8 a g f
    e4 f8 e <h d>4 <g' h> %100
    <a c>2 h4 d
    <a c>2 h4 d
    \tieDown <d,~ c'>2 <d h'> \tieUp
    a' g4 <d g>
    <e g> <e a> <d fis> <fis a> %105
    a8. g16 fis8 a g4 <g h>8 <a c>
    <g h>4 <g h>8 <a c> <g h>4 a
    g2 <e g>
    <e g>4 <c fis> <d g>2
    <e g> <e a> %110
    <fis a> <d g>
    <g h>4 r8 <g h> <h d>4 r8 <h d>
    <h d>2 <g c>
    c8 b4. <g b>4 <f a>
    <f g> <f d'>2 <e c'>4 %115
    c'4 d d h
    <f h> <a c> <g h>8 a g f
    e4 f8 e <h d>4 <h' d>
    e g <d f>2
    e4 g <d f>2 %120
    <c e> <c f>4. <a d>8
    h8 c4 h8 c4 r
    <e, g>8 <f a> <e g> <d f> <e g>2
    a4 c <g b>2
    a4 c <g c>2 %125
    d'2. c4
    <a c> <g h> <g c>2
    d'2. c4
    <a c> <g h> <g c>2
    <g h> <g c> %130
    <g h> <g c>
    <g h> <e c'>
    <a d>4 <e c'>8 <d h'>4 <e c'>4.
    <d d'>4 <e c'> <d d'> <e c'>
    c'8 d <e, c'>[ <d h'>] <e c'>4 <g c> %135
    <a c> <a d> <g h>2
    d'8. c16 h8 d c4 <g c>8 <g d'>
    <g c>4 <g c>8 <g d'> <g c>4 c8 h
    c4 <g c>8 <g d'> <g c>4 <g c>8 <g d'>
    <g c>4 c8 h c r <g d'> r %140
    <g c> r <g h> r <g c>4 <g d'>
    c4. h8 c4 r
    <g h> r <g c>2~
    <g c>4 q-! q2-!\fermata \bar "|." %144 finis
  } \\ \relative c' {
    c2 e
    <a c>4 <f h> <e g>2
    c a
    <h d> <g c>
    c a %5
    <h d> <g c>
    <d' f>4 <c e> <h d>2
    c4 <d f> e2
    d e
    d e %10
    <f a> <f g>
    <e g>4 <d g> <e g> <d g>
    <e g> g g e
    e f d f
    <f g>2 <e g>4 e8 d %15
    e4 e8 d e4 <d g>
    <e g> r8 e d4 r8 d
    d r d r e2
    <f a> g4 g
    d8 e f4 e2 %20
    e4 g e4. d8
    e g16 f g4 g2
    h,4 r8 h <a c>2
    <a c>4 r8 <c d> <h d>2
    <h d>4 c8 d e c e4 %25
    d2 d4 d
    d2 <d g>
    d <d g>
    a'2. g4
    <e g> <d fis> <h d> h %30
    h c a <c d>
    <c d>2 <h d>4 d
    d d d <e g>8 <d fis>
    <h d>4 r8 h a4 r8 a
    a r d c h4 <d g> %35
    <e g> e g8 fis d4
    d8[ e] <e g> <d fis> <d g>2
    <e g> d
    d d4 d
    c r8 c h4 r8 h %40
    h r h r c2
    f4. e8 <fis a>4 r8 <fis a>
    <e gis>2 e4 c
    <a c> h c e
    e2 <e a> %45
    e <e a>
    h'2. a4
    <f a> <e gis> <c e> c
    c8. e16 c8 f e4 d
    <d e>2 <c e>4 h %50
    c r8 c c2
    h4 r8 h e4 d
    c r8 c a'2
    f2. fis4
    e2. r4 %55
    e1~
    e2 c
    h h4 c
    h r8 e e4 r8 e
    e4 r8 e f4 r8 f %60
    e4 r8 e <d f>2
    e4 r8 e e2
    d4 r8 d g4 f
    e r8 e c'2
    a1 %65
    g2. r4
    d2 a'
    g c,
    c1
    c2 d %70
    c1
    a4 r8 a a4 r8 a
    f4 r8 f c'2
    c4 r8 a a2
    g4 r8 g c4 b %75
    a4 r8 a f'2
    d1
    c2. r4
    b4 a2.
    a2 a %80
    d dis
    <a c>1
    <a c>2 <gis h>
    <a c>4 r8 c c4 r8 c
    d4 r8 d d4 r8 d %85
    c4 r8 a' d,4 r8 d
    d4 r8 d <d f>4 r8 <d f>
    e2 e
    <a c>4 <f h> <e g>2
    c a %90
    <h d> <g c>
    c a
    <h d> <g c>
    <d' f>4 <c e> <h d>2
    c4 <d f> e2 %95
    d e
    d e
    <f a> <f h>4 <e g>8 <d f>
    d4 e d8 f e d
    c4 d8 c g4 d' %100
    d2 <d g>
    d <d g>
    a'2. g4
    <e g> <d fis> <h d> h
    h c a <c d> %105
    <c d>2 <h d>4 d
    d d d <e g>8 <d fis>
    <h d>2 h
    a h
    c c %110
    d4. c8 h2
    d4 r8 d g4 r8 g
    <f g>2 e
    <e g> c4. d8
    d4 g2. %115
    <f a>2 <f h>4 <e g>8 <d f>
    d4 e d8 f e d
    c4 d8 c g4 g'
    <g c>2 g
    <g c> g %120
    g f4. f8
    <d f>8 <e g> <d g>4 <e g> r
    c2 c
    <c f> c
    <c f> c4 e %125
    <f g>2~ <e g>
    d2 e
    <f g>~ <e g>
    d2 e
    d e %130
    d e
    f4 d g a
    f g2.
    g2 g
    <f a>4 g g e %135
    e f d f
    <f g>2 <e g>4 e8 d
    e4 e8 d e4 <d g>
    <e g> e8 d e4 e8 d
    e4 <d g> <e g>8 r f r %140
    e r d r e4 d
    <e g>4 <d g> <e g> r
    d r e2~
    e4 e-! e2-!\fermata %144 finis
  } >>
}

CredoChords = {
  \clef treble
  \key c \major \time 3/4 \tempoCredo
  << \relative c' {
    <e g>2 r4
    <g c>2.
    <d g>2 r4
    <g d'>2.
    <g c>2 r4 %5
    <a c>2.
    <a d>4 <e c'> <d h'>
    <e c'> <g h>2
    <e g>2 r4
    <g c>2. %10
    <d g>2 r4
    <h' d>2.
    <g c>
    <g c>
    <f c'>4 <e c'> <d h'> %15
    <e c'> r <g c>
    <a c> r <a c>
    <g c> r <g c>
    <a d> <e c'> <d h'>
    <e c'> r r %20
    <f a>8 <e g> g2~
    g4 r <f a>
    <f a> <e g>2
    <d g>4 r r
    <c a'>8 <h g'> <h g'>4 r %25
    <e g>2 <d f>4
    <d f> <c e> <a e'>
    <a d> r <d fis>
    <d g> r r
    g2. %30
    g
    g
    <d fis>4 r r
    <fis a> r r
    <fis c'> <g h> <c, a'> %35
    <c a'> <h g'> <d g>
    <d g> r <d g>
    <e g> \tieNeutral <e c'>2~
    <e c'>4 \tieUp r <e c'>
    <h' d>2. %40
    <h d>4 r <c e>8 <h d>
    <a c>2.
    <a c>
    <fis c'>4 <g h> <c, a'>
    <h g'> r <d g> %45
    <d fis>2.
    <d g~>4 <e g>2
    <h g'> <a fis'>4
    <h g'> r <g' d'>
    <g c> r <g c> %50
    <g d'> r <g d'>
    <g c> <g h> <fis a>
    <d g>2 r4
    <d g>2.
    d2 r4 %55
    <d a'>2.
    <d g>2 r4
    <g h>2.
    <g c>4 <g d'> <g c>
    <e c'> <d h'> <g d'> %60
    <g c>2 r4
    <g c>2.
    <d g>2 r4
    <g d'>2.
    <g c>2 <g c>4 %65
    <a c>2.
    <a d>4 r <a d>
    <g h>2.
    <g c>4 r <g c>
    c a a %70
    <g h>2.
    <g h>
    <g c>2 <a c>4
    <a d> <e c'> <d h'>
    <e c'> r <g c> %75
    <a c> r <a c>
    <g c> r <g c>
    <a d> <e c'> <d h'>
    <e c'> r <g c>
    <a c> r <a c> %80
    <b c> r r
    R2.
    <c, e>2.~ \noBreak
    <c e>4 r r\fermata \bar "||"
    \key f \major \time 4/4 \tempoEtIncarnatus \newSpacingSection
      \ottava #-1 <c f>2 g'8 e f4 \noBreak %85
    f8 d f d <b d> <a c> <a c>[ <c f>]
    <d g>4 f16 e <c g'>8 <c g'>4 <a f'>
    <d g> r8 <d g> <a f'> <g e'> <g e'>4
    <b g'> <a f'> <b e> <a f'>
    <b g'> <a f'> <b e> <a f'> %90
    <c e> <d f> f \ottava #0 <f a>
    <c es a> <d b'> <c es a> <d b'>
    <c a'> <b g'> <a c fis> <b g'>
    <c fis a> <b g'>2 <a f'>4
    <d f~>2 <a f'>4 <b e> %95
    <a f'> r <c dis>2
    <h e> <c e> \noBreak
    <h e> <cis e>\fermata \bar "||"
    \key c \major \time 3/4 \tempoEtResurrexit \newSpacingSection
      <e g>2 r4 \noBreak
    <g c>2. %100
    <d g>2 r4
    <g d'>2.
    <g c>2 r4
    <a c>2.
    <a d>4 <e c'> <d h'> %105
    <e c'> <g h>2
    <e g>2 r4
    <g c>2.
    <d g>2 r4
    <h' d>2. %110
    <g c>2 <g c>4
    <h d>2.
    c2 e4
    <h d>2.
    <a c> %115
    <g b>
    a2 c4
    <g b>2.
    <f a>
    <f g>4 r <f g> %120
    <g h> r <g h>
    <g c> <g d'> <g c>
    <g h> r r
    <f h> r r
    <f h> r r %125
    h d2
    <e, c'>4 <f h> <e c'>
    <g d'>2.
    <e c'>4 <f h> <e c'>
    <g c>2. %130
    <a c>
    <a c>4 c h
    c2.
    <g c>2.
    <a c> %135
    <a c>4 c h
    c4 r <g c>
    <a c> r <a c>
    <g c> r <g c>
    <a d> <e c'> <d h'> %140
    <e c'> r r
    <f a>8 <e g> g2~
    g4 r <f a>
    <f a> <e g>2
    <d g>4 r r %145
    <c a'>8 <h g'> <h g'>4 r
    <e g>2 <d f>4
    <d f> <c e> <a e'>
    <a d> r <d fis>
    <d g> r r %150
    g2.
    g
    g
    <d fis>4 r r
    <fis a> r r %155
    <fis c'> <g h> <c, a'>
    <c a'> <h g'> <d g>
    <d g> r <d g>
    <e g> \tieNeutral <e c'>2~
    <e c'>4 \tieUp r <e c'> %160
    <h' d>2.
    <h d>4 r <c e>8 <h d>
    <a c>2.
    <a c>
    <fis c'>4 <g h> <c, a'> %165
    <h g'> r <d g>
    <d fis>2.
    <d g~>4 <e g>2
    <h g'> <a fis'>4
    <h g'> r <g' d'> %170
    <g c> r <g c>
    <g d'> r <g d'>
    <g c> <g h> <fis a>
    <d g>2 r4
    <d g>2. %175
    d2 r4
    <d a'>2.
    <d g>2 r4
    <g h>2.
    <d h'>2. %180
    <d gis h>2 <c a'>4
    <h gis'>2.
    <c a'>2 r4
    <e a>2.
    <e h'>2 r4 %185
    <e h'>2.
    <e a>2 r4
    a2.
    <g h>
    <f h d>2 <e c'>4 %190
    <d h'>2.
    <d g>2 r4
    <d g>2.
    <e g>2 r4
    <e g>2. %195
    <f g>2 r4
    <f g>2.
    <e g>4 r r
    <e g> r r
    e2 e8 fis %200
    g4 r8 g g g
    fis( g) as( a) b( h)
    <g c>2 r4
    <g c>2.
    <d g>2 r4 %205
    <g d'>2.
    <g c>
    <h d>
    <a c>
    <a c> %210
    <g h>
    <g a>
    <fis a>
    g4 <fis a> <g h>
    <e a> <h g'> <a fis'> %215
    <h g'> r <g' d'>
    <g c> r <g c>
    <g d'> r <g d'>
    <g c> <g h> <fis a>
    <d g>2 r4 %220
    <d g>2.
    d2 r4
    <d a'>2.
    <d g>2 r4
    <g h>2. %225
    <g c>4 <g d'> <g c>
    <e c'> <d h'>2
    <e g>2 r4
    <g c>2.
    <d g>2 r4 %230
    <h' d>2.
    <g c>2 <g c>4
    <a c>2.
    <a d>4 r <a d>
    <g h>2. %235
    <g c>4 r <g c>
    c a a
    <g h>2.
    <g h>
    <g c>2 <a c>4 %240
    <a d> <e c'> <d h'>
    <e c'> r <g c>
    <a c> r <a c>
    <g c> r <g c>
    <a d> <e c'> <d h'> %245
    <e c'> r <g c>
    <a c> r <a c>
    <g c> r <g c>
    <a d> <e c'> <d h'>
    <e c'> r <g c> %250
    <a d> <e c'> <d h'>
    <e c'> r r
    r r <g c>
    <g h>2.~
    <g h> %255
    <g c>4 r r
    r r <g c>
    <g h>2.~
    <g h>
    <g c>4 r <g h> %260
    <g c> r <g h>
    <g c> r <g c>
    <g c> <g c>-! <g c>-!
    <e c'>2-! r4\fermata \bar "|." %264 finis
  } \\ \relative c' {
    c2 r4
    e2.
    g,2 r4
    f'2.
    e2 r4 %5
    e2.
    f4 g2
    g4 d2
    c2 r4
    e2. %10
    h2 r4
    <f' g>2.
    e
    c
    c4 g'2 %15
    g4 r c,
    f r f
    c r e
    d g2
    g4 r r %20
    c, <c e> <d f>
    <c e> r c
    c2.
    h4 r r
    d d r %25
    h c g
    g2 g4
    fis r c'
    h r r
    <c e>8 <h d> <h d>2 %30
    <c e>2.
    <c e>4 <h d>2
    a4 r r
    c r r
    e d d %35
    d2 h4
    g r g
    c g'2
    a4 r a
    <fis a>2. %40
    <e g>4 r e
    <e g>2.
    <d fis>
    e4 d d
    d4 r h %45
    a2.
    h2 c4
    d2.
    d4 r d
    e r e %50
    d r d
    e d2
    h r4
    h2.
    a2 r4 %55
    c2.
    h2 r4
    d2.
    e4 f e
    g2 f4 %60
    e2 r4
    e2.
    g,2 r4
    f'2.
    e2 e4 %65
    e2.
    f4 r f
    d2.
    e4 r e
    <c f>2 <d f>4 %70
    <d f>2.
    <d f>
    e2 e4
    f g2
    g4 r c, %75
    f r f
    c r e
    d g2
    g4 r c,
    f r f %80
    g r r
    R2.
    <g, b>2.~
    <g b>4 r r\fermata
    a2 <g c>4 <a c> %85
    <f b>2 f4 f8 a
    g[ b] <g c> c16 b b4 d8 c
    g4 r8 b c2
    c1
    c %90
    g8 b a[ b] <b d> <a c> c4
    f1
    d2 d
    es8 d4. des8 c4.
    g4 as c2~ %95
    c4 r a2~
    a4 gis a2
    a4 gis a2\fermata
    c2 r4
    e2. %100
    g,2 r4
    f'2.
    e2 r4
    e2.
    f4 g2 %105
    g4 d2
    c2 r4
    e2.
    h2 r4
    <f' g>2. %110
    e2 e4
    e2.
    <e a>
    e
    e %115
    c
    <c f>
    c
    c2 d4
    d r d %120
    d r d
    e f e
    d r r
    d r r
    d r r %125
    <f g>2.
    g
    f
    g
    e %130
    e
    d4 <d g>2
    <e g>2.
    e
    e %135
    d4 <d g>2
    <e g>4 r c
    f r f
    c r e
    d g2 %140
    g4 r r
    c, <c e> <d f>
    <c e> r c
    c2.
    h4 r r %145
    d d r
    h c g
    g2 g4
    fis r c'
    h r r %150
    <c e>8 <h d> <h d>2
    <c e>2.
    <c e>4 <h d>2
    a4 r r
    c r r %155
    e d d
    d2 h4
    g r g
    c g'2
    a4 r a %160
    <fis a>2.
    <e g>4 r e
    <e g>2.
    <d fis>
    e4 d d %165
    d4 r h
    a2.
    h2 c4
    d2.
    d4 r d %170
    e r e
    d r d
    e d2
    h r4
    h2. %175
    a2 r4
    c2.
    h2 r4
    d2.
    gis2 e4 %180
    e2.
    e
    e2 r4
    c2.
    h2 r4 %185
    d2.
    c2 r4
    <d f>2.~
    <d f>
    g %190
    g
    h,2 r4
    h2.
    c2 r4
    c2. %195
    <h d>2 r4
    <h d>2.
    c4 r r
    c r r
    <a c>2. %200
    <h d>4 r8 g' g g
    fis( g) as( a) b( h)
    e,2 r4
    e2.
    g,2 r4 %205
    f'2.
    e
    e
    e
    <d fis> %210
    e
    e
    d
    d4 c d
    c d2 %215
    d4 r d
    e r e
    d r d
    e d2
    h r4 %220
    h2.
    a2 r4
    c2.
    h2 r4
    d2. %225
    e4 f e
    g2.
    c,2 r4
    e2.
    h2 r4 %230
    <f' g>2.
    e2 e4
    e2.
    f4 r f
    d2. %235
    e4 r e
    <c f>2 <d f>4
    <d f>2.
    <d f>
    e2 e4 %240
    f g2
    g4 r c,
    f r f
    c r e
    d g2 %245
    g4 r c,
    f r f
    c r e
    d g2
    g4 r e %250
    d g2
    g4 r r
    r r e
    d2.
    f %255
    e4 r r
    r r e
    <d f>2.~
    <d f>
    e4 r d %260
    e r d
    e r e
    e e-! e-!
    c2-! r4\fermata %264 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoSanctus
  << \relative c' {
    g'4 c d2
    g,4 c d2
    <g, c> <f a>
    <g c> <f a>
    <g c> <f h d>4. <e c'>8 %5
    <d h'> d'([ h) fis] g16.[ g32 h16. g32] \tuplet 3/2 8 { d16[ e c] h c a }
    <d g>2 g4 a
    <fis a> <c fis a>4. <h g'>8 <d g>[ <e h'>]
    a2. h4~
    h <d, gis h>4. <c a'>8 <e a>4 %10
    <e g>2 <f a>
    <e b'>4 <f a> g4. e8
    <c f>[ <d g>] <a f'> <b g'> <a f'>4 <f' a>
    <e g>2 f4 a
    <g b>2 <f a>4 g %15
    <c, f>2 <g' c>
    <f a> <d b'>
    <g b>8 <f a> r <a cis> <a d>2
    <e a> <d f>4. <f a>8
    <g b>4 <b d> <a cis>8 <a d> r <g h> %20
    <g c>2 <d g>
    <c e>4. <g' c>8 <g h>[ <g c>] <g d'> <g c>
    <e c'> <d h'> <d h'>4 <d f>2
    <h d> <h d>
    <c e>4 <h f'>8 <c e> <h d> <d g> <g h>4 %25
    c <e, c'>8 <d h'> <e c'>2
    <e g> <g d'>
    <e g> <h' d>
    <g c>8[ <a d>] <e c'> <d h'> <e c'>4. <d h'>8
    <e c'>2 <d g> %30
    <c e>4. <g' c>8 <a c>4 <g h>
    <g c> r8 <g c> <c e>4 <h d>
    <e, c'> r r2\fermata \bar "|." %33 finis
  } \\ \relative c' {
    <e g>2 <d g>
    <e g> <f h>
    e c
    e c
    e g~ %5
    g8 d'([ h) fis] g16.[ g32 h16. g32] \tuplet 3/2 8 { d16[ e c] h c a }
    h2 <c e>
    d4 d2 h8 d
    <c e>2 <d f>4 <f a>
    <e gis> e2 c4 %10
    c1
    c2 <b c>
    a8 b c4 c c
    c2 <c f>
    <c e> c4 <d f>8 <c e> %15
    a2 e'
    c f4 g
    e8 c r g' f2
    a, a4. d8
    d4 g g8 f r f %20
    e2 g,
    g4. e'8 d[ e] f e
    g4 g <g, h>2
    g g
    g g8 h d4 %25
    <e g>8 <c f> g'4 g2
    c, d
    c <f g>
    e8 f g4 g2
    g h, %30
    g4. e'8 d2
    e4 r8 e g2
    c,4 r r2\fermata %33 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key f \major \time 3/4 \tempoBenedictus
  << \relative c' {
    <c a'>2 <d b'>4
    <c a'> r <d b'>
    <c a'> r <f b>
    <d b'> <c a'> <f a>
    f8 fis g4 <fis a> %5
    <g b>8 <a c> <g b> <fis c'> d'[ b]
    <g b>2 <c, a'>8 <d b'>
    <f a>4 <e g>2
    <e g>8 r <e g> r <g b> r
    <g b>4 <f a>2 %10
    <f a>8 r <f a> r <f a> r
    <fis a>4 <g b>2
    <f a>8 <g b> <a c>2
    <e g>8 <f a> <g b>2
    <c, a'>8 <d b'> \tieDown <c~ a'>4 <c g'> \tieUp %15
    <c f>4 r <e g>
    <f a> r <c e>
    <c f> r r
    <c a'>2 <d b'>4
    <c a'> r <d b'> %20
    <c a'> r <f b>
    <d b'> <c a'> <f a>
    <e b'>2.
    <f c'>8 r <f a> r <g b> r
    <f a>2 <e g>4 %25
    <c f> r <e g>
    <f a> r <e g>
    <f a> r <c e>
    <c f> <c g'> <b g'>8 <a f'>
    <g e'>4 <c e> <h f'> %30
    <c g'>2 <b g'>4
    <b g'> <a f'> <d f>
    <cis e>8 r <d f> r <e g> r
    <cis e g>4 <d f> a'8 f
    <c e>4 <h d>8 <f' a> <e g>[ <d f>] %35
    <d f>4 <c e> <h f'>
    <c g'>8 r <c e> r c cis
    d f <c e>4 <h d>
    <g c> r r
    c' r r %40
    c r <g c>
    <fis c'>2.
    <g h>4 r <g h>
    <g c>8 r <h d> r <g c> r
    <a d>4 <e c'> <d h'> %45
    <e c'>2 c4~
    c8 cis d4 <cis e>
    <d f>8 <e g> <d f> <cis g'> a'[ f]
    <h, d>2 <d g>4
    <g h>2 <g d'>4 %50
    <g c> c4. h8
    c4 r <h d>
    <c e> r <g h>
    <g c> r r
    c r r %55
    <e, g>2 <d f>4~
    <d f> e2
    f4 r r
    f r r
    <f a>2 <f b>4 %60
    <g b>2~ <g b>8 <f a>
    <f a>4 <e g> <f a>8 <e b'>
    <c a'>2 <d b'>4
    <c a'> r <d b'>
    <c a'> r <f b> %65
    <d b'> <c a'> <f c'>8 <e b'>
    <es a>2.
    <d g>8 r <d g> r <g a> r
    <b, g'>2 <c fis>4
    <b g'> r <fis' a> %70
    <g b> r <fis a>
    <g b> r <d fis>
    <d g> a'2~
    a4 <d, g> <g b>
    d'8 c c4. b8 %75
    a4 r f
    f8[ fis] g r <b, g'> <a f'>
    <a f'>4 <g e'>2
    <c e>8 r <c e> r <c e> r
    <b e>4 <a f'>2 %80
    <f' a>8 r <f a> r <f a> r
    <fis a>4 <g b>2
    <b d>8 r <a c> r <g b> r
    <f a> <g b> <a c>2
    <e g>8 <f a> <g b>2 %85
    <f a>2 \tieNeutral <e! c'>4~
    <e c'>8 \tieUp <d b'> <d b'>4 r
    <a' c>8 <g b> <g b>4 r
    <f a>8 <e g> <e g>4 r
    <c e>2 <c f>4 %90
    <d g> <a f'> <g e'>
    <a f'> r r
    f' r r
    f r <c f>
    <b g'~>2 <g g'>8 <a f'> %95
    <g e'>4 r <c e>
    <c f> r <c f>
    <e g> r <e g>
    <f a>2 <d f>8 <c es>
    <b d>4 r r %100
    r8 a' \noBeam <g b> <fis c'> <g d'> <fis c'>
    d' b <f a>4 <e g>
    <c f> r f4~
    f8 fis g4 <fis a>
    <g b>8 <a c> <g b> <fis c'> d'[ b] %105
    <e, g>2.
    <e g>
    <c f>4 <d g> <c g'>
    <c f> r <e g>
    <f a> r <e g> %110
    <f a> r <c e>
    <c f> r <c f>
    <e g>2.~
    <e g>~
    <e g>~ \noBreak %115
    <e g>2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      <c f>2 <g' c> \noBreak
    <f a> <d b'>
    <g b>8 <f a> r <a cis> <a d>2
    <e a> <d f>4. <f a>8 %120
    <g b>4 <b d> <a cis>8 <a d> r <g h>
    <g c>2 <d g>
    <c e>4. <g' c>8 <g h>[ <g c>] <g d'> <g c>
    <e c'> <d h'> <d h'>4 <d f>2
    <h d> <h d> %125
    <c e>4 <h f'>8 <c e> <h d> <d g> <g h>4
    c <e, c'>8 <d h'> <e c'>2
    <e g> <g d'>
    <e g> <h' d>
    <g c>8[ <a d>] <e c'> <d h'> <e c'>4. <d h'>8 %130
    <e c'>2 <d g>
    <c e>4. <g' c>8 <a c>4 <g h>
    <g c> r8 <g c> <c e>4 <h d>
    <e, c'> r r2\fermata \bar "|." %134 finis
  } \\ \relative c' {
    f2.~
    f4 r f~
    f r b,8 d
    f2 c4
    <b d>2 c4 %5
    d2 <d g>4
    f8 e e4 f
    c2.
    c8 r c r c r
    c2. %10
    c8 r c r c r
    c2.
    c
    c
    f4 f~ f8 e %15
    a,4 r c
    c r g
    a r r
    f'2.~
    f4 r f~ %20
    f r b,8 d
    f2 c4
    c2.
    c8 r c r d r
    c2. %25
    a4 r c
    c r c
    c r g
    a c8 b c4
    c g2 %30
    g c4
    c2 a4
    a8 r a r a r
    a2 <a d>4
    g2 g4 %35
    g2.
    g8 r g r g4
    <a d>4 g2
    e4 r r
    c' r r %40
    c r e
    d2.
    d4 r d
    e8 r g r e r
    f4 g2 %45
    g <e, g>4
    a2 g4
    a2 <a d>4
    g2 h4
    d2 f4 %50
    e <d~ a'> <d g>
    <e g> r g
    g r d
    e r r
    c r r %55
    b2 a4
    g <b d>8 <a c>4 <g b>8
    <a c>4 r r
    f' r r
    <c es>2 d4 %60
    d c2
    c2.
    f~
    f4 r f~
    f r b,8 d %65
    f2 c4
    c2.
    b8 r b r es r
    d2.~
    d4 r d %70
    d r d
    d r a
    b <es g> <c fis>~
    <c fis> b d
    <g b> <e g>2 %75
    <c f>4 r c
    d <b d>8 r d4
    c2.
    g8 r g r b r
    c2. %80
    c8 r c r c r
    c2.
    c8 r c r c r
    c2.
    c %85
    c2 f4~
    f f r
    d2 r4
    c2 r4
    b2 a4 %90
    b c2
    c4 r r
    f, r r
    f r a
    d2. %95
    c4 r g
    a r a
    c r c
    c2 f,4
    f r r %100
    r8 d' d2
    <d g>4 c2
    a4 r c
    <b d>2 c4
    d2 <d g>4 %105
    c2.
    <b c>
    a4 b f'8 e
    a,4 r c
    c r c %110
    c r g
    a r a
    <b c>2.~
    <b c>~
    <b c>~ %115
    <b c>2 r4\fermata
    a2 e'
    c f4 g
    e8 c r g' f2
    a, a4. d8 %120
    d4 g g8 f r f
    e2 g,
    g4. e'8 d[ e] f e
    g4 g <g, h>2
    g g %125
    g g8 h d4
    <e g>8 <c f> g'4 g2
    c, d
    c <f g>
    e8 f g4 g2 %130
    g h,
    g4. e'8 d2
    e4 r8 e g2
    c,4 r r2\fermata %134 finis
  } >>
}

AgnusChords = {
  \clef treble
  \key c \major \time 4/4 \tempoAgnus
  << \relative c' {
    <g' c>8 <c e>4 <f, d'> <e c'>8 \tieNeutral <c c'>4~
    <c c'> \tieUp <f h>8 <e c'> <e c'> <d h'> <d h'>4
    <g h>2 <g h>4 <g d'>
    c4. h8 c r <h d>4
    <g c>8 <c e>4 \tieNeutral <f, d'>8~ <f d'>16 \tieUp <e c'~>8 <f c'~>16 <g c>4 %5
    \tieNeutral <f d'> <e c'> <d h'> <e c'>8 <h g'>
    <h g'>16 <a f'> <a f'>8 r <c a'>~ <c a'>16 <h g'> <h g'>8 r8 <c g'~>16 \tieUp <h g'>~
    <h g'> <a f'> <a f'>8 r \tieNeutral <c a'>~ <c a'>16 <h g'> <h g'>8 r8 <d f h>~
    <d f h>16 <e c'> <e c'>8 \tieUp gis h~ h16 a a8 a4~
    a8 fis a[ fis] <d g>4. <dis a'>8 %10
    <e g>4 <g, e'>8 <gis f'> e'4. \tieNeutral <c a'>8~
    <c a'>8 <h g'> <e g>[ <d fis>] <d g>4 r8 <d g>
    <fis a>4 r8 <d a'> <d g>4 <e g>8 <d fis>
    <d g> <g h>4 <c, a'>8~ <c a'>16 \tieUp <h g'~>8 <c g'~>16 <d g>4
    <c a'> <h g'> <a fis'> <h g'~> %15
    <e g> fis g <c, g'>8~ <c g'~>16 <h g'>~
    <h g'> <a f'> <a f'>8 r8 <f' a>~ <f a>16 <e g> <e g>8 r <c g'~>16 <h g'>~
    <h g'>16 <a f'> <a f'>8 r8 <f' a>~ <f a>16 <e g> <e g>8 r <c g'~>16 <h g'~>
    <b g'>16 <a f'> <a f'>8 g'8 \tieNeutral <g, e'>~ <g e'>16 <f d'> <f d'>8 \tieUp a'4
    g8~ <g h> <g h>4 <g c>4. <gis d'>8 %20
    <a c>4 <c, a'>8 <cis h'> a'4. <f d'~>8
    d'8 d16 c <g e'>16 <f d'> <f d'>8 <e c'>4 <a c>8 <g h>
    <g c>4 r8 <g c> <g h>4 r8 <g d'>
    <g c>4 <a c>8 <g h> <g c> r <d h'>4
    <g c>8 <c e>4 \tieNeutral <f, d'>8~ <f d'>16 \tieUp <e c'~>8 <f c'~>16 <g c>4 %25
    \tieNeutral <f d'> <e c'> <d h'> <e c'>8 <h g'>
    <h g'>16 <a f'> <a f'>8 r <c a'>~ <c a'>16 <h g'> <h g'>8 r8 <c g'~>16 \tieUp <h g'>~
    <h g'> <a f'> <a f'>8 r \tieNeutral <c a'>~ <c a'>16 <h g'> <h g'>8 r8 \tieUp g'~
    g4. g8~ g4. g8~
    g4~ <e g>8 <es fis a> <g h>4 r8 <d g> \noBreak %30
    <c e>4 r8 <c e> <h d>4 r\fermata \bar "||"
    \time 3/4 \tempoDona \newSpacingSection
      <g' c>2 <g d'>4 \noBreak
    <g c>2.
    <a c>
    <g c> %35
    <a c>
    <g c>4 r <g c>
    <a c> <f h>2
    <g c>2.
    <g c>2 <g d'>4 %40
    <g c>2.
    <a c>2 <a c>4
    <a c>2.
    <c, a'>
    <d g>4 r <g c> %45
    <d a'~>2 <c a'>4
    <h g'> <h g'>8 <a a'> <a a'>[ <h gis'>]
    <h gis'>4 r r
    <h gis'> <c a'> r
    <h gis'> <c a'> <d h'> %50
    <d h'>8 <c a'> <c a'>2
    <d a'>2.
    <d g>
    <d a'>
    <d g>4 r <d g> %55
    <e g> r <e g>
    <d g> r <d g>
    <d fis> r <d a'>
    <d g>2.
    <d fis>4 r <d a'> %60
    <d g> fis g
    a <g h> <fis a>
    <d g> r g
    fis <d a'>2
    <d g>4 r <d g> %65
    <f! g> r <f g>
    <e g> r <e a>
    <d fis> r <d fis>
    <d g>2.
    g2.~ %70
    g4 r <e a>
    <c fis> r <c fis>
    <d g>2 <g h>4
    <g c> <g d'> r
    <g c> <g d'> r %75
    <g c> <g d'> r
    <a cis>2.
    <a c>
    <g h>4 <e a> <d g>
    <e a> <g h> <fis a> %80
    <d g> r <d g>
    <d a'> r <d fis>
    <d g> r <g h>
    <g h> <fis a>2
    <d g>4 r <g h> %85
    <g c> r <g c>
    d' h c
    <e, c'> <d h'>2
    <d h'>4 r <g h>
    <fis a> r <fis a> %90
    <e g> <e a> <d fis>
    <d g> r r
    <g h>2 <a d>4
    <g h>2.
    <g c> %95
    <g d'>
    <g c>
    <g d'>4 r <g c>
    <d a'~>2 <c a'>4
    <h g'>2 <g' d'>4 %100
    <g c>2 <g d'>4
    <g c>2.
    <a c>
    <g c>
    <a c> %105
    <g c>4 r c
    c2 <g b>4
    <f a>4. <e g>8 <d f>4
    <cis e> r r
    <cis e> <d f> r %110
    <g b> <f a> <e g>
    <cis e g> <d f>2
    <g d'>2.
    <g c>
    <g d'> %115
    <g c>4 r <g c>
    <a c> r <a c>
    <g c> r <g c>
    <g h> r <g d'>
    <g c>2. %120
    <g h>4 r <g d'>
    <g c>2.
    <g b>4 r <g b>
    <f a> <g h> c~
    c <e, c'> <d h'> %125
    <e c'> r c'
    h <g d'>2
    <g c>4 r <e a>
    fis2.
    g2. %130
    <f! g>
    <e g>4 r <e a>
    <c fis> r <c fis>
    <d g>2.
    <f! g>4 r <f g> %135
    g8 gis a2
    <e gis>4 r <e gis>
    <e a> <f c'>2
    <e b'>4 r <b' c>
    c cis d %140
    <a cis>2.
    <a d>4 r <a d>
    <g h> r <g h>
    <g c>2.
    c2 r4 %145
    c2 r4
    c2 r4
    <a c>2.
    <g h>
    <g c~> %150
    <a c>
    <e c'>
    <d h'>
    <e c'>4 r <g c>
    <g d'> r <g h> %155
    <g c> r <g c>
    <e c'> <d h'>2
    <e c'>4 r <g c>
    <a c> r <a c>
    <g c>2 c4 %160
    c2.
    c4 r <g c>
    <g h> r <h d>
    <a c> <a d> <g h>
    <g c> r r %165
    <g c>2 <g d'>4
    <g c>2.
    <a c>
    <g c>
    <a c> %170
    <g c>4 r <g c>
    <a c> <f h>2
    <g c>2.
    <e g>4 r <e g>
    <f a> r <f a> %175
    <g c> <f h!> <g b>
    <g b> <f a>8 a[ f d]
    <cis e>4 r r
    <d f> r r
    <e a> <d gis> <e g> %180
    <e g> <d f> r
    <f g>2 <g h>4
    <g c>2 r4
    fis2.
    g2 r4 %185
    <f h>4 r <g d'>
    <g c>2.
    <g b>4 r <g b>
    <f a> <g h> c~
    c <e, c'> <d h'> %190
    <e c'>2.
    <g h>4 r r
    <g c> r r
    <g h> r r
    <g c> r r %195
    <g h> r r
    <g c> r r
    <g h> r <g h>
    <g c>2.
    c2 r4 %200
    c2 r4
    c2 r4
    <a c>2.
    <g h>
    <g c~> %205
    <a c>
    <e c'>
    <d h'>
    <e c'>4 r <g c>
    <g d'> r <g h> %210
    <g c> r <g c>
    <e c'> <d h'> <h' d>
    <g c> r <g c>
    <a c> r <f c'>
    <g c>2 c4 %215
    c2.
    <g c>4 r <g c>
    <h d> r <g h>
    <g c> r <a c>
    <a d> <e c'> <d h'> %220
    <e c'> r <g c>
    <h d> r <g h>
    <g c> r <a c>
    <a d> <e c'> <d h'>
    <e c'> r r %225
    r r <g c>
    <h d> r <h d>
    <c e> r r
    r r <c e>
    <g h> r <g h> %230
    <g c> r <g c>
    <h d> r <h d>
    <c e>2.
    <h d>
    <g c>4 r r %235
    <h d> r r
    <c e> r r
    <g h> r r
    <g c>2.~
    <g c> %240
    <c, e>~
    <c e>~
    <c e>4 <g c> <c e>
    <e, c'> r r\fermata \bar "|." %244 finis
  } \\ \relative c' {
    e8 g4 h8 a4 f8. e16
    a8 g g4 g g
    <d f>2 <d f>4 f
    <e g>8 <d~ a'> <d g>4 <e g>8 r <f g>4
    e8 g4 h8 a h16 a c,8 e %5
    \dotsUp g2.. \dotsDown c,8~
    c4 r8 d~ d4 r8 c~
    c4 r8 d~ d4 r8 g~
    g4 <d gis>~ <d gis>16 <c e> <c e>8 <c e>4
    <a d> <c d> h2~ %10
    h4 h <gis h>8 <a c>16 <gis h d>~ <gis h d> <a c> e'[ es]
    d4 a h r8 h
    d4 r8 c h4 a
    h8 d4 fis8 e fis16 e g,8 h
    d1 %15
    c4 <h d>8 <a c> <h d>4 g8 c~
    c4 r8 c~ c4 r8 c~
    c4 r8 c~ c4 r8 c~
    c4 <a cis>~ <a~ cis>16 a~ a8 <d f>4~
    <d f> <d f> e2~ %20
    e4 e <cis e>8 <d f>16 <cis e g>~ <cis e g> <d f> a'[ as]
    <f g>4 g~ g d
    e r8 e d4 r8 f
    e4 d e8 r g8 f
    e8 g4 h8 a h16 a c,8 e %25
    \dotsUp g2.. \dotsDown c,8~
    c4 r8 d~ d4 r8 c~
    c4 r8 d~ d4 r8 <d f>8~
    <d f>16 <c e> <h d>4 <d f>8~ <d f>16 <c e> <h d>4 <d f>8
    <c e> <h d f> c4 d r8 h %30
    g4 r8 g g4 r\fermata
    e'2 d4
    e2.
    f
    e %35
    f
    c4 r e
    d d2
    e2.
    e2 d4 %40
    e2.
    e2 e4
    d2.
    fis4 g d
    h r e %45
    g fis2
    d4 d d
    d r r
    e2 r4
    e2. %50
    e
    c
    h
    a
    h4 r g %55
    c r c
    g r g
    c r c
    h2.
    a4 r c %60
    h c d
    e d2
    h4 r d
    <c fis>2.
    h4 r h %65
    <h d> r <h d>
    c r c
    <a c> r <a c>
    h2.
    <d f> %70
    <g, c>4 r c
    a r a
    h2 d4
    e d r
    e d r %75
    e d r
    <e g>2.
    <d fis>
    e4 c h
    c d2 %80
    h4 r h
    a r a
    g r d'
    d2.
    h4 r d %85
    e r e
    <d g>2 <e g>4
    g2.
    g4 r d
    d r <c d> %90
    h c a
    h r r
    d2 d4
    d2.
    e %95
    d
    e
    d4 r e
    g fis2
    d2 f4 %100
    e2 d4
    e2.
    f
    e
    f %105
    c4 r <e a>
    <f a> g c,
    c4. a8 a4
    a r r
    a2 r4 %110
    cis2.
    a
    f'
    e
    d2 f4 %115
    e r c
    f r f
    c r c
    f r f
    e2. %120
    d4 r f
    e2.
    c4 r c
    c f <e g>
    <d a'> g2 %125
    g4 r g
    <f h>2.
    e4 r c
    <c e> <a c>2
    <h d>2. %130
    <h d>
    c4 r c
    a r a
    h2.
    <h d>4 r <h d> %135
    <c e>2.
    d4 r d
    c c2
    c4 r <e g>
    <f a>2. %140
    g
    f4 r f
    d r d
    e2.
    <f a>4 <c g'> r %145
    <f a>4 <c g'> r
    <f a>4 <c g'> r
    <d fis>2.
    <d f>
    e~ %150
    e4 d2
    g2.~
    g~
    g4 r e
    d r d %155
    c r e
    g2.
    g4 r e
    f r f
    c e <f a> %160
    <f a>2 <e g>4
    <e g> r e
    d r f
    e f d
    e r r %165
    e2 d4
    e2.
    f
    e
    f %170
    c4 r e
    d d2
    e2.
    c4 r c
    c r c %175
    e d c
    c4. a'8[ f d]
    a4 r r
    a r r
    cis h a %180
    a2 r4
    <h d>2 <d f>4
    e2 r4
    <c e>4 <h d> <a c>
    <h d>2 r4 %185
    d4 r f
    e2.
    c4 r c
    c f <e g>
    <d a'> g2 %190
    g2.
    d4 r r
    e r r
    <d f> r r
    e r r %195
    d r r
    e r r
    <d f> r <d f>
    e2.
    <f a>4 <c g'> r %200
    <f a>4 <c g'> r
    <f a>4 <c g'> r
    <d fis>2.
    <d f>
    e~ %205
    e4 d2
    g2.~
    g~
    g4 r e
    d r d %210
    e r e
    g2 g4
    e r e
    f r c
    c e <f a> %215
    <f a>2 <e g>4
    e r e
    <f g> r <d f>
    e r e
    f g2 %220
    g4 r e
    <f g> r <d f>
    e r e
    f g2
    g4 r r %225
    r r e
    g r g
    g r r
    r r g
    d r d %230
    e r e
    g r g
    g2.~
    g e4 r r
    g r r %235
    g r r
    d r r
    e2.~
    e
    g,~ %240
    g~
    g4 e g
    c, r r\fermata \bar "|." %244 finis
  } >>
}
