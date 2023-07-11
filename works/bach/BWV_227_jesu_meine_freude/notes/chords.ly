\version "2.24.0"

JesuChords = {
  \clef treble
  \key e \minor \time 4/4 \tempoJesu
    \set Score.currentBarNumber = #20
  << \relative c' {
    <g' h>4 <fis h> a g %1(7)
    fis2 e2\fermata
    h'4 <e, cis'> <a d> <d, h'>
    <e e'>2 <h' dis>\fermata
    <g e'>8 <a fis'> <h g'>4 <h fis'>4. <a fis'>8 %5(11)
    <h e>1\fermata
    <g h>4 q <a c> <g h> %13
    a4. a8 g2\fermata
    <d h'>4 <e cis'> <a d> <d, h'> %15
    <h' e> d8 cis cis2
    h\fermata <g h>4 h
    <a, a'> <h g'> fis'2
    e1\fermata \bar "||" %19 finis
  } \\ \relative c' {
    e4 h <c e>8 <dis fis> <h e>4 %1(7)
    <c e> <h dis~>8 <a dis> <g h>2\fermata
    <e' g>8 <d fis> a'[ h] d,4 g8 a
    g a h4 fis2\fermata
    e'4 e e dis %5(11)
    g,1\fermata
    e4 d d2 %13
    <e g>4 <d fis~>8 <c fis> <h d>2\fermata
    g'2 d4 g8 a %15
    g4 <fis h> <g h> <fis ais~>8 <e ais>
    <dis fis>2\fermata e4 <h fis'>8 <d g>
    e2 <c e>4 <h dis~>8 <a dis>
    <gis h>1\fermata %19 finis
  } >>
}

EsChords = {
  \clef treble
  \key e \minor \time 3/2 \tempoEs
  << \relative c' {
    <g' h>2 <h e> <c dis> %20
    <h e> r r
    <h d> r r
    r <a c> q
    q2. q4 h a
    <e g> <dis fis> <e g> <dis a'> h'2~ %25
    h4 g e'2. dis4
    dis2 r r
    <g, h>2 <h e> <c dis>
    <h e> r r
    <h d> r r %30
    r <a c> q
    q2. q4 h a
    <e g> <dis fis> <e g> <dis a'> h'2~
    h4 g e'2. dis4
    dis2 r r %35
    h1.
    h4( d) <h d>( <a c>) q( <gis h>)
    a2. <h e>4 <fis dis'> <g e'>
    <a fis'>2 h1
    h <ais cis>4 <h d> %40
    <cis e>2 <fis, d'> h4 <ais cis>
    <fis d'>1~ \tieNeutral <e d'>2~
    q2. \tieUp <fis a>2 <gis h>4
    <a c>2 <g h> a4 h
    h2. <fis! a>4 g a %45
    <fis h>2. <a c>4 <g h> <fis a>
    g2 fis <e g>
    fis2. <cis e>4 <h d> <ais cis>
    <h d>1 <fis' h>2~
    q4 <g cis>2 h ais8 gis %50
    ais4 fis h1~
    <g! h>2 <fis ais> r
    r <h d> <ais d>
    d4 e cis1
    h r2 %55
    <d, fis>2 <fis h> <g ais>
    <fis h> r r
    <fis a> r r
    r <e g>4 fis <e g>2
    q2. q4 fis4 e %60
    <h d> <ais cis> <h d> <ais! e'> fis'2~
    fis4 d h'2. ais4
    ais2 r r
    <d, fis>2 <fis h> <g ais>
    <fis h> r r %65
    <fis a> r r
    r <e g>4 fis <e g>2
    q2. q4 fis4 e
    <h d> <ais cis> <h d> <ais! e'> fis'2~
    fis4 d h'2. ais4 %70
    ais2 r r
    cis fis e
    d r d
    <gis, h d>1.~
    q4 <a c!> <gis h>1~ %75
    q <a c>2~
    q1 <a d>2
    <d, h'>2. h'4 h2~
    h1 c!2
    <c f>1 <d f>2~ %80
    q4 <c e> <c f> <h dis> e2~
    e2. <g, e'>4 <a dis> <g e'>
    <a fis'>2 <g e'>1
    <fis dis'>4 r r2 r
    R1. %85
    h1.~
    h2 e4 d c h
    <a c>2. <g h>4 <fis a> g
    <fis a>2 <g h>4 <fis a> <e g> <dis fis>
    <e g!>4 h'2 e d4 %90
    <e, cis'>1 <a f'>4 <g e'>
    <f d'>2 <h d> <a c>4 <gis h>
    <e a>2. fis4 gis a
    <gis h>1 <e c'>4 <d h'>
    <c a'>2 <fis a> <e g>4 <dis fis>~ %95
    q2 <e g>4 <fis h> <g cis> <a dis>
    <h e>1.~
    q4 <c fis>2 e dis8 cis
    dis4 h e1~
    <c! e>2 <h dis> r %100
    r <e, h'> <g h>
    e'2 <c e> <h dis>
    <h e>1.\fermata \bar "||" %103 finis
  } \\ \relative c' {
    e2 e a %20
    g r r
    e r r
    r e dis4 e
    fis2. fis4 <h, fis'>2
    h2. c4 <h e> <dis fis> %25
    <h e>2 <g' h> <fis a>
    <fis h> r r
    e2 e a
    g r r
    e r r %30
    r e dis4 e
    fis2. fis4 <h, fis'>2
    h2. c4 <h e> <dis fis>
    <h e>2 <g' h> <fis a>
    <fis h> r r %35
    <dis fis>1.
    <e h'>2 e1
    <c e>2. g'4 c2~
    c4 h <dis, fis>2 <h e>
    <e g>2. <d fis>4 e fis %40
    fis2 ais4 h fis e
    h'1~ h4 a
    gis2. e
    e4 dis2 e fis4
    <e g>2. cis4 dis e %45
    dis1 h2
    <h e~>4 <cis e>2 <h d>4 cis h
    <ais cis e>2 <h d>4 g! fis2
    fis1 d'2~
    d4 e2 <d fis>4 <cis e>2~ %50
    q4 <h d>8 <cis e> <d fis>4 <cis e> <d fis> <cis e>
    d!2 cis r
    r fis fis
    <g h> q <fis ais>
    <d fis>1 r2 %55
    h2 d e
    d r r
    h r r
    r h ais4 h
    cis2. cis4 <fis, cis'>2 %60
    fis2. g4 <fis h> <ais cis>
    <fis h>2 <d' fis> <cis e>
    <cis fis> r r
    h2 d e
    d r r %65
    h r r
    r h ais4 h
    cis2. cis4 <fis, cis'>2
    fis2. g4 <fis h> <ais cis>
    <fis h>2 <d' fis> <cis e> %70
    <cis fis> r r
    r4 fis ais gis ais fis
    h fis h2 a
    e1.~
    e2 e4 f2 d4~ %75
    d1 e2
    d1 d4 fis
    a2 g4 <dis fis> <e g> <dis fis>
    <e g>1.
    a1 g2~ %80
    g a a4 h
    c2. h4 c2~
    c4 h h1
    h4 fis fis fis fis g
    a dis,2 e fis4 %85
    g2 gis~ <f gis>~
    q <e gis> f
    e1 dis4 e
    dis2 dis! h
    h4 g'!~ g1 %90
    g2. f4 cis'2
    a4 h e, f e2
    c2. d!4 e fis
    d2. c4 gis'2
    e4 fis h, c h2~ %95
    h2. dis4 e fis
    g1.~
    g4 a2 <g h>4 <fis a>2~
    q4 <e g>8 <fis a> <g h>4 <fis a> <g h> <fis a>
    g!2 fis r %100
    r h, e
    <e a>4 <g h> a2 fis
    gis1.\fermata %103 finis
  } >>
}

UnterChords = {
  \clef treble
  \key e \minor \time 4/4 \tempoUnter
    \set Score.currentBarNumber = #104
  << \relative c' {
    <g' h>4 q <fis a> <e g> %104(110)
    fis2 e\fermata
    <d h'>4 <a' cis> <a d> <g h>
    e'2 dis\fermata
    <h e>8 <e fis> <e g>4 fis4. e8
    e1
    <g, h>4 <a h> c <g h> %116
    <g a> <c, a'> <d g>2\fermata
    <d h'>4 <a' cis> <a d> <g h>
    <cis e> <fis, d'>8 <g cis> cis2
    h\fermata <g h>4 q %120
    <fis a> <e g> fis2
    e1\fermata \bar "||" %122 finis
  } \\ \relative c' {
    e4 e c h8 c %104(110)
    <c e>4 <h dis> <g h>2\fermata
    g'8 fis e4 d d8 e
    <g h>4 <fis a> <fis h>2\fermata
    g8 a h c <h e>4 <a dis>
    <g h>1
    e4 <dis fis> <e g>8 <d a'> d[ e] %116
    e4 g8 fis h,2\fermata
    g'8 fis e4 d d8 e
    g8 fis h4 <g h> <fis ais>
    <dis fis>2\fermata e4 e %120
    c h8 c <c e>4 <h dis>
    <gis h>1\fermata %122 finis
  } >>
}

DennChords = {
  \clef treble
  \key e \minor \time 3/4 \tempoDenn
    \set Score.currentBarNumber = #123
  << \relative c' {
    h'4 g a %123
    h2 c4
    d8 c e d c h %125
    a g fis a g h
    a2~ a8 h
    c2.~
    c4 h2
    e4 fis g %130
    fis8 e fis e d4~
    d8 h e4. d8
    c4 a fis'
    g4. fis8 e4
    d e4. d8 %135
    c e4 d c8
    h cis dis e dis e
    fis2.~
    fis8 h, cis h ais h
    e4 g,8 fis g4 %140
    fis r r
    r8 h cis dis e fis
    g fis e4 r8 cis
    d cis d cis4 g'8
    fis e d4 cis8 h %145
    h2.\fermata \bar "||" %146 finis
  } \\ \relative c' {
    g'4 e fis %123
    g2 a4
    h8 a c h a g %125
    fis e d fis e g
    fis2~ fis8 g
    a2.~
    a4 g2
    g4 a h %130
    a8 g a g fis4
    g4. e8 a4~
    a8 g fis4 h~
    h8 a g4. a8
    h4. g8 c4~ %135
    c8 h a fis g a
    h a c2~
    c8 h a g a fis
    g2.~
    g8 fis e dis e4 %140
    dis r r
    R2.
    r8 fis gis ais h ais
    h ais h ais h4~
    h2 ais4 %145
    h2.\fermata %146 finis
  } >>
}

TrotzChords = {
  \clef treble
  \key e \minor \time 3/4 \tempoTrotz
    \set Score.currentBarNumber = #147
  << \relative c' {
    <h' d>4 r r %147
    <a c> r8 <fis h> <g h>4~
    q8 <fis a> <e g>4 fis8 e
    e4 e8 fis g e %150
    h' h, <fis' h>4 r
    <a cis> r8 <h e> \tieNeutral <a dis>4~
    q \tieUp e'4. fis8
    dis4 h8 cis dis h
    e e, <c' e>4 r8 <e g>8 %155
    <a, fis'> <g e'> dis'4. e8
    <g, e'>4 <gis d'> r8 d'\p
    d c <a c>4\f r8 c\p
    c h <fis a>4\f r8 a\p
    a g a4\f <e g>~ %160
    q <dis fis>2
    <h e>4 <e gis> r
    r <e a> r
    r <g h> <h e>
    <e g>2 <dis fis>4 %165
    <h e> e,8 fis g e
    h' h, <fis' h>4 r
    <a cis>2 <c dis>4
    r8 <fis, dis'> <g e'>4 <fis dis'>8 <g e'>
    <fis dis'>4 h8 cis dis h %170
    e e, e'2~
    e4 <g, h~> <gis h>
    <a c> \tieNeutral <g e'>2~
    q8 \tieUp <a fis'> <fis dis'>2
    <h e>4 <h d>2~ %175
    q8 <a c> q2~
    q8 <g h> q2~
    q8 <fis a> q2~
    q4 <e g>8 <dis fis a> <g h>4~
    q8 <fis a> <e g>4 fis8 e %180
    e2.~
    e~
    e4 h'8 c d h
    c4 \tieNeutral <c, a'>2~
    q4 a'8 h c a %185
    h4 <h, g'>2~
    q4 \tieUp <e a> <g h>
    <a c>2.
    <g h>4 <a c>8 <g h> a g
    <d g>4 <g h> r8 <a cis> %190
    <a d>4 <a, d> r
    r <a' cis> r8 <h dis>
    <h e>4 <h, e> r
    r <e cis'> <d h'>
    <cis ais'> <d h'> r8 <d g> %195
    q4 <cis fis> r
    r <cis' e> <fis, d'>
    <e cis'>8 <d h'> ais'[ gis] ais4
    h d cis8 h
    h4 r r %200
    r <h d> r8 <gis h>
    <a c>4 r <a~ c>
    <a h>4 <h, h'>2
    ais'8 h ais!4 <dis, fis a>4~
    q <e g>2~ %205
    q4 fis8 e fis e
    dis4. <dis! a'>8 <e g>4
    r8 <fis a> <e g>4 fis8 e
    e2.\fermata \bar "||" %209 finis
  } \\ \relative c' {
    e4 r r %147
    e4 r8 h e4~
    e8 c h4 <h dis>
    <g h> e'8 fis g e %150
    h' h, dis4 r
    e4 r8 e8 c'4~
    c8 h <g h>4 <fis a>
    <fis h> h8 cis dis h
    e e, g4 r8 h %155
    c4 <fis, h~>8 <g h~> <a h>4
    h2 r8 h
    h a e4 r8 a
    a g <c, dis>4 r8 fis
    fis e <c e>[ <h dis>] h4~ %160
    h8 cis h2
    g4 <h d> r
    r c r
    r e g
    h2 a4 %165
    g e8 fis g e
    h' h, dis4 r
    e2 a4
    r8 h h2
    h4 h8 cis dis h %170
    e e, e'4 <h d>
    <a c> e2~
    e8 fis h4 c~
    c h a
    g gis f %175
    e2 g4
    dis e d
    c dis h~
    h2 e8 dis
    e c h4~ <h dis> %180
    <g c> <gis d'> <a c>
    <h d> <a c>8 <gis h> <a c>4
    <gis h>4 gis'8 a h gis
    a4 e2
    fis4 fis8 g a fis %185
    g4 d2
    e4 c d8 e~
    e4 d2~
    d4 d <d fis>
    h d r8 e %190
    d4 fis, r
    r e' r8 fis
    e4 g, r
    r fis'2~
    fis r8 h, %195
    h4 ais r
    r fis' h8 a
    g4 <cis, fis>2
    <d fis>4 <fis h> <e ais>
    <d fis> r r %200
    r e r8 e
    e4 r dis8 e
    fis4 g8 fis g fis
    <e g>2 c!4
    h2 ais8 h %205
    cis4 <fis,~ cis'>2
    <fis h>4. c'8 h4
    r8 c h4 <a dis>
    <gis h>2.\fermata %209 finis
  } >>
}

IhrChords = {
  \clef treble
  \key e \minor \time 4/4 \tempoIhr
    \set Score.currentBarNumber = #210
  << \relative c' {
    R1 %210
    R
    R
    R
    R
    r8 g' g g a h c4~ %215
    c8 h e d c16 d h c d e d c
    h8 <fis a> <g h>4 <g c>8 <d a'> <d g>[ <e a>]
    <d a'>4 <h' d> q <a cis>
    <a d>4. <g a>8 <a d> <g c> <a d> a
    h4. <a h>8 <h e> <a d> <h e> h %220
    c4 <a c>2 <g h>4
    <e cis'>8 <fis d'> <h d>[ <a cis>] <a d> a d4~
    d8 e16 d c4~ c8 h c d
    e fis g2 fis4
    g8 fis, e d <g, g'>4 <g' h> %225
    <e a>8 <d h'> <a' c>[ <g h>] <fis a> <g h> <d h'> <e cis'>16 <fis dis'>
    e'2~ e4 dis
    e8 h <g e'>[ <h d>] c h c4
    <fis, a> <f h> <a c>2
    <g h>4 q <e a>8 <d h'> \tieNeutral <d c'>4~ %230
    q8 \tieUp h' <c e>[ <h d>] <a c>2
    h16 c d c h a g fis g h a c h d cis e
    <a, d>4 <h d>8 <a cis> <g h> <fis a> <e g> <d fis>
    <cis e> <d fis>16 <e g> <d fis>4 <fis h> <e a>4~
    q <d g>2 <fis a>4~ %235
    q8 <e g>16 <dis fis> <e g>4 <fis a>8 <g h> c4
    h <c e>8 <h d> <a c> <g h> <fis a> <e g>
    <dis fis> <e g>16 <dis fis a> <e g>4 <e c'> \tieNeutral <d h'>~
    q \tieUp <c a'>2 <h g'>4
    g'2 fis8 a d4~ %240
    d8 h a g fis a <g h>4
    <h, h'> <e c'>8 <d d'> <a' c>2
    <g h>4 <c, fis a>2 \tieNeutral <h g'>4~
    q \tieUp <c a'> <a fis'> <h g'>8 <g' c>
    <g h>4 <fis a> <d g> r8 q %245
    <e a>4 <d a'> gis2
    a4 <fis h> <h, g'> <c a'>
    <dis h'> r8 <fis h> <g h>4 c
    h r8 h h4 a8 g
    h a g[ fis] g4 r8 e'~ %250
    e d <fis, cis'>4 <fis h> r8 g'~
    g fis <a, e'>4 <a d> q
    <gis h> <a c> h cis8 dis
    e4 <fis, cis'> <fis h> h8 <cis, ais'>
    <fis h>4 r8 <g h> <fis d'!> <e cis'> <d h'>[ <cis ais'>] %255
    <d h'>4 <h' e> <fis cis'> r8 <g h>
    <h d>4 <ais cis> <fis h>2\fermata \bar "||" %257 finis
  } \\ \relative c' {
    R1 %210
    R
    r8 d d d e fis g4~
    g8 fis h a g16 a fis g a h a g
    fis g a g fis e d cis d fis e g fis a g h
    a8 d, g g g4 fis %215
    g r8 h a g a d,
    g8 d d4 c h8 cis
    a4 fis' e2
    fis4. e8 fis e fis <d a'>~
    <d~ a'> <d g>4 fis8 g fis gis <e h'>~ %220
    <e~ h'> <e a> e4 d2
    a'4 g fis8 fis h a
    g16 a fis g a h a g fis a g h a c h a
    g h a c h d c h a h c h <a d>4
    <h d>8 c, h a c d e4 %225
    g e8 d d4 g16 fis g a
    <g h>4 <e a> <fis h>2
    <g h>8 fis e fis16 g <e a~>4 <d a'>
    d d e d
    d e g fis8 g %230
    a <e g>16 <d fis> g4 e d
    \change Staff = "LH" \stemUp \tieUp d2~ d8 e fis a16 g \change Staff = "RH" \stemDown \tieDown
    fis4 fis4~ fis16 e c8 h4
    a h d c4~
    c h2 c4 %235
    h2 c8 e <fis a>4~
    q8 <e g> g4 dis8 e c4~
    c8 h c4 fis2
    e d
    <h d>4 <a cis> <a d>8 fis' h a %240
    g8 fis e d <c d>4 d
    g8 fis g4 e fis
    d1
    e2 d4~ d8 e
    d2 h4 r8 h %245
    cis4 a <h d>8 <d f> <c e> <h d>
    <c e>4 h e8 fis e4
    fis r8 dis e d <fis a>[ <e g>]
    <dis fis>4 r8 <d fis> <d e~>4 <c e>
    <dis fis> <h dis!> <h e> r8 <ais' cis> %250
    <e~ h'>4 e d r8 <cis' e>
    <g~ d'>4 g fis fis
    e~ e8 fis! <e g> <dis fis a> <e g> <fis a>
    <g! cis>4 cis, d8 cis! <e g>4
    h r8 d g4 fis8 e %255
    fis4 e8 g e4 r8 e
    fis4 fis8 e d2\fermata %257 finis
  } \\ \relative c' { \tiny <h d g>8 s s2. } \\ \relative c' { \tiny <g>8 s s2. } >>
}

WegChords = {
  \clef treble
  \key e \minor \time 4/4 \tempoWeg
    \set Score.currentBarNumber = #258
  << \relative c' {
    <g' h>4 q a <h, g'> %258(264)
    fis'2 e8 dis[ e <dis! fis>]
    <g h>4 <a cis> <a d> <d, h'>
    e'2 <fis, dis'>
    <h e>8 <dis fis> <e g>4 fis4. fis8
    e1
    h4 h c h %270
    <g a> <fis a> g2
    <g h>4 <a cis> <a d> <d, h'>
    e'4 <h d> cis2
    h2 <g h>4 q
    a <h, g'> fis'2 %275
    e2~ <h e>\fermata \bar "||" %276 finis
  } \\ \relative c' {
    e4 e <e g>8 <dis fis> fis[ e] %258(264)
    <c e> <h dis>16 <a cis> <h dis~>8 <a dis> <g h> c[ h a]
    e'4 e fis  a8 g16 fis
    <g h>8 <fis a>16 <g h> <e a>4 h'4. c8
    g8 a h4 <c e>4 <h d>
    q4 <a c> <gis h>2
    <e g>8 <fis a> q[ <e g>] q <d a'> q[ <e g>] %270
    e4 d8 c <c e>8 <h d> <c e> <a fis'>
    d4 e8 g fis g16 fis a8 g16 fis
    <h d>8 <g cis> fis[ e] <g h>4 <fis ais~>8 <e ais>
    <dis fis>4. <fis a>8 e4 e
    <e g>8 <dis fis> fis[ e] <c e> <h d>16 <a cis> <h d>4 %275
    q4 <a~ c> a8 gis gis4\fermata %276 finis
  } >>
}

SoAberChords = {
  \clef treble
  \key c \major \time 12/8 \tempoSoAber
    \set Score.currentBarNumber = #277
  << \relative c' {
    g'4. e4 f8 g a h c h c %277
    h4. c8 h a g4.~ g4 d8
    c4 h8 c4 d8 e f d e g fis
    g4 d8 g4 a8 b4.~ b8 a g %280
    f4.~ f4 a8 gis4 a8 h4.~
    h4 e,8 a4 h8 c4.~ c8 h a
    g4.~ g8 a g f4.~ f8 g f
    e4.~ e8 fis g a c b c4 es,8
    es4 d8 r a' c b a g fis4 g8 %285
    g4 r8 r4. r2.
    r8 r g c b a f b a g c b
    a16 g a b g a b a b c b a g f g a f g a g a b a g
    f e f g e f g4.~ g16 f g a f g a4.~
    a8 g f e f g f g16 f e d f4. %290
    e16 d e f d e fis e fis g e fis g4.~ g16 a g f e d
    c8 f e d g f e16 d e f g a h a h c a h
    c8 c, c f e d g4.~ g8 a g
    f d e f g a b4.~ b8 c b
    a h c f,4.~ f8 d e f d e %295
    f d e f a g e f e d4.
    c4 r8 r4. r8 r a' g f e
    f16 g f e d f e4.~ e8 a f d4.
    e r r2.\fermata \bar "||" %299 finis
  } \\ \relative c' {
    e4. c4 d8 e f d e g fis %277
    g4.~ g4 f8 e d c h c h
    g4 f8 e4 f8 g a h c h c
    h4 r8 r4 d8 cis4 d8 e4.~ %280
    e4 a,8 d4 e8 f4.~ f8 e d
    c4.~ c4 e8 dis4 e8 fis4.~
    fis4 h,8 e4.~ e8 d c h4 g8
    c4.~ c8 a b c4 d8 es d c
    c b a d4.~ d8 c b! a4 b8 %285
    g4 d'8 g16 a g f e d c8 f e d g f
    e16 d e f e d f8 e f d d c e e d
    f16 e f g e f g f g a g f e d e f d e f e f g f e
    d4.~ d16 cis d e cis d e4.~ e16 d e f d e
    f8 e d d4 cis8 d4 a8 g4 d'8 %290
    g, c h a d c h16 a h c d h e f e d c h
    a g a h g a h a h c a h c h c d e c d4.
    e8 a, g h h a c16 h c d b c a8 h cis
    d4.~ d8 e f e16 d e f g e c4.~
    c8 d e f a, a d h c d h c %295
    d h c d c h c h c h4.
    c4 \change Staff = "LH" \stemUp e8 d c h c16 d c h a c h a h d cis e \change Staff = "RH" \stemDown
    d4.~ d8 c h c e c a4.
    gis r r2.\fermata %299 finis
  } >>
}

GuteChords = {
  \clef treble
  \twofourtime \key a \minor \time 2/4
      \set Score.currentBarNumber = #300
  << \relative c' {
    <e a>4 q %300
    <c a'>8 <h gis'> r4
    <e a> q
    <c a'>8 <h gis'> r4
    <g' h> <g a>
    a r %305
    <d, f> q
    f8 e \tieNeutral <d h'>4~
    q8 \tieUp <cis a'> <e a>4
    <a, a'~> <f' a>~
    q8 <e gis>4 <d gis>8 %310
    a'2~
    a4 r
    g2~
    g4 r
    <d h'~>2 %315
    h'8 gis a f'
    c4 h
    a a
    <e a>8 <d h'> c' h
    a2 %320
    <gis h>4 c8 h
    a gis a gis
    <e a>2
    <f a>
    <f g> %325
    <e g>4 <h' e>
    <c e>2
    <a d>
    <h d>
    <a c>4 <c, a'~> %330
    a'4. gis8
    a2~
    a~
    <e a>
    <e gis>4 r %335
    <e a> q
    <c a'>8 <h gis'> r4
    <g' h> <g a>
    a r
    <d, f> q %340
    f8 e \tieNeutral <d h'>4~
    q8 \tieUp <cis a'> <e a>4
    <a, a'~> <f' a>~
    q8 <e gis>4 <d gis>8
    a'2~ %345
    a4 r
    g2~
    g4 r
    <d h'~>2
    h'8 gis a f' %350
    c4 h
    a a
    <e a>8 <d h'> c' h
    a2
    <gis h>4 c8 h %355
    a gis a gis
    <e a>2
    <f a>
    <f g>
    <e g>4 <h' e> %360
    <c e>2
    <a d>
    <h d>
    <a c>4 <c, a'~>
    a'4. gis8 %365
    a2~
    a~
    a4 r
    a2~
    a4 r %370
    \tieNeutral <d,~ a'>2
    <d gis>4 \tieUp a'8 h
    e, gis a h
    c cis4 <a cis>8
    <f d'>4 <e c'> %375
    <a c>4. <g h>8
    c b a4
    g8 g a f
    g e f d
    e4 r %380
    R2
    r8 h'4 cis8
    d8 a d4~
    d8 c16 h c8 dis
    <g, e'>4. <gis d'>8 %385
    c d <e, c'> <d h'>
    <c a'>4 h'8 a
    g4 <g c>8 <a d>
    <g d'>4. a8
    a4 <f d'> %390
    <a e'>2
    <e h'~>
    h'8 a16 gis a8 <c, c'>
    <a' c>4. \tieNeutral <d, h'>8~
    q \tieUp <cis a'> <e a>4 %395
    <a, a'~> <f' a>~
    q8 <e gis>4 <d gis>8
    a'2~
    a4 r
    g2~ %400
    g4 r
    <d h'~>2
    h'8 gis a f'
    c4 h
    a2\fermata \bar "||" %405 finis
  } \\ \relative c' {
    c4 c %300
    e r
    c c
    e r
    e e
    <e g>8 <d f> r4 %305
    h4 h
    <h d> e4~
    e h8 cis
    d cis c4
    h4. h8 %310
    cis8 d <e g>4~
    q8 <d f> r4
    h8 c <d f>4~
    q8 <c e> r4
    fis e~ %315
    <c e> a'~
    a gis
    c,8 d e c
    fis4 <e gis>
    e8 d e f %320
    e d <e gis>4
    f e8 d
    c2
    c
    h %325
    h4 g'
    a2
    f
    gis
    e4 a8 g %330
    <h, f'> <a e'> <h d>4
    <c f> <e g>~
    q <d~ f>
    d c
    h r %335
    c c
    e r
    e e
    <e g>8 <d f> r4
    h4 h %340
    <h d> e4~
    e h8 cis
    d cis c4
    h4. h8
    cis8 d <e g>4~ %345
    q8 <d f> r4
    h8 c <d f>4~
    q8 <c e> r4
    fis e~
    <c e> a'~ %350
    a gis
    c,8 d e c
    fis4 <e gis>
    e8 d e f
    e d <e gis>4 %355
    f e8 d
    c2
    c
    h
    h4 g' %360
    a2
    f
    gis
    e4 a8 g
    <h, f'> <a e'> <h d>4 %365
    <c f> <e g>~
    q <d f>~
    q8 <c e> r4
    cis8 d <e g>4~
    q8 <d f> r4 %370
    f2~
    f8 e e gis
    e4 fis8 <d gis>
    <e a>4. g8
    a2 %375
    d,8 e d4
    <c e> <c f>8 <a d>
    <c e>8 e f d
    e c d h
    c4 r %380
    r8 e4 fis8
    g d g4~
    g8 fis16 e fis8 gis
    <e a>4 <fis a>
    h2 %385
    <e, a>4 g
    fis4 <dis fis>
    <c e> e8 fis
    d4. <e g>8
    q <d f> a' gis %390
    e2
    a8 gis4.
    e f16 e
    d4. e8~
    e4 h8 cis %395
    d cis c4
    h4. h8
    cis8 d <e g>4~
    q8 <d f> r4
    h8 c <d f>4~ %400
    q8 <c e> r4
    fis e~
    <c e> a'~
    a gis
    a2\fermata %405 finis
  } >>
}

SoNunChords = {
  \clef treble
  \key e \minor \time 3/2
    \set Score.currentBarNumber = #406
  << \relative c' {
    <g' h>2 <h e> <c dis> %406
    <h e> r r
    <h d> r r
    <a c>1 q2
    q2. q4 h a %410
    <e g> <dis fis> <e g> <dis a'> h'2~
    h4 g e'2. dis4
    dis2 r r
    <g, h>1 <fis c'>2
    d' h d4 <a e'> %415
    \tieNeutral <f d'>1.~
    q1 \tieUp e'4 d
    <a c>2. <gis h>4 a h
    <e, cis'> <d h'> <e cis'> <fis dis'> <e cis'> <fis dis'>
    <h e> <a dis> <h e>2 <cis e> %420
    <h d>4 <g cis> <d h'>2 <cis ais'>
    <d h'> r r
    r <d h'> <f h>
    h4( d) <h d>( <a c>) q( <gis h>)
    a2. <h e>4 <fis dis'> <g e'> %425
    <a fis'>2 h1
    h <ais cis>4 <h d>
    <cis e>2 <fis, d'> h4 <ais cis>
    <fis d'>1~ \tieNeutral <e d'>2~
    q2. \tieUp <fis a>2 <gis h>4 %430
    <a c>2 <g h> a4 h
    h2. <fis! a>4 g a
    <fis h>2. <a c>4 <g h> <fis a>
    g2 fis <e g>
    fis2. <cis e>4 <h d> <ais cis> %435
    <h d>1 <d fis>2~
    q2 <e g>4 <fis h> <g cis> <a dis>
    <h e>1.~
    q4 <c fis>2 e dis8 cis
    dis4 h e1~ %440
    <c! e>2 <h dis> r
    r \tieNeutral <e,~ e'>2. <e d'>4 \tieUp
    <a c> <gis h> <a c>2 e'8 dis cis h
    g' fis e dis e2 <cis e~>
    <g e'>4 <a cis> <fis dis'>2. <e e'>4 %445
    <gis e'>1.\fermata \bar "||" %446 finis
  } \\ \relative c' {
    e2 e a %406
    g r r
    e r r
    e1 dis4 e
    fis2. fis4 <h, fis'>2 %410
    h2. c4 <h e> <dis fis>
    <h e>2 <g' h> <fis a>
    <fis h> r r
    d1.
    <d g>1 g2 %415
    a gis4 a gis a
    h1 <e, h'>2
    e2. d4 <c e>2
    a'1 a2
    g4 fis g2 fis %420
    fis4 e fis2. e4
    fis2 r r
    r fis4 gis gis a
    <e h'>2 e1
    <c e>2. g'4 c2~ %425
    c4 h <dis, fis>2 <h e>
    <e g>2. <d fis>4 e fis
    fis2 ais4 h fis e4
    h'1~ h4 a
    gis2. e %430
    e4 dis2 e fis4
    <e g>2. cis4 dis e
    dis1 h2
    <h e~>4 <cis e>2 <h d>4 cis h
    <ais cis e>2 <h d>4 g! fis2 %435
    fis1 h2~
    h2. dis4 e fis
    g1.~
    g4 a2 <g h>4 <fis a>2~
    q4 <e g>8 <fis a> <g h>4 <fis a> <g h> <fis a> %440
    g!2 fis r
    r h4 a h gis
    e <d f> e2 r
    r r fis
    h h a %445
    e1.\fermata %446 finis
  } >>
}

WeichtChords = {
  \clef treble
  \key e \minor \time 4/4
    \set Score.currentBarNumber = #447
  << \relative c' {
    <g' h>4 <fis h> a g %447(453)
    fis2 e2\fermata
    h'4 <e, cis'> <a d> <d, h'>
    <e e'>2 <h' dis>\fermata %450(456)
    <g e'>8 <a fis'> <h g'>4 <h fis'>4. <a fis'>8
    <h e>1\fermata
    <g h>4 q <a c> <g h> %459
    a4. a8 g2\fermata
    <d h'>4 <e cis'> <a d> <d, h'>
    <h' e> d8 cis cis2
    h\fermata <g h>4 h
    <a, a'> <h g'> fis'2
    e1\fermata \bar "|." %465 finis
  } \\ \relative c' {
    e4 h <c e>8 <dis fis> <h e>4 %447(453)
    <c e> <h dis~>8 <a dis> <g h>2\fermata
    <e' g>8 <d fis> a'[ h] d,4 g8 a
    g a h4 fis2\fermata %450(456)
    e'4 e e dis
    g,1\fermata
    e4 d d2 %459
    <e g>4 <d fis~>8 <c fis> <h d>2\fermata
    g'2 d4 g8 a
    g4 <fis h> <g h> <fis ais~>8 <e ais>
    <dis fis>2\fermata e4 <h fis'>8 <d g>
    e2 <c e>4 <h dis~>8 <a dis>
    <gis h>1\fermata %465 finis
  } >>
}
