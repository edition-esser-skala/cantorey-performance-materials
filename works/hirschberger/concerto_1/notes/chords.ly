\version "2.24.0"

ConcertoChords = {
  \clef treble
  \twofourtime \key d \major \time 2/4 \tempoConcerto
  << \relative c' {
    <a' d>2
    <cis e>
    <d fis>4. <h d>8
    <a cis>4 r
    <a d>2 %5
    <cis e>
    <d fis>4. <h d>8
    <a cis>4 r
    d4 c~
    c h %10
    e d~
    d cis!
    <a e'>2
    <a d>
    <gis h> %15
    <fis a>
    <e h'>
    <e a>4 r
    <e a> r
    <e a> r %20
    <e a> r
    <e a> r8 <e gis>
    <e a>4 a8 gis
    <e a>4 r8 <e gis>
    <e a>4 <e h'> %25
    <e a> <a cis>
    <a d> r
    <a d> r
    d c
    h r %30
    <h e> r
    <h e> r
    e d
    cis r
    a r %35
    <a cis>4 <a cis>
    <a cis>8 r r4
    <a d>4 <a d>
    <a d> e'8 d
    cis4 <a e'> %40
    <a d> <a cis>
    <a d>8 a a h16 cis
    d8 a a h16 cis
    d8 a a h16 cis
    d8 d <h d> <a cis> %45
    <a d>4\fermata r
    <fis h>2
    <ais cis>
    <h d>4. <g h>8
    <fis ais>4 r %50
    <fis h>2
    <ais cis>
    <h d>4. <g h>8
    <fis ais>4 r
    h4 a %55
    g2
    a4 g
    fis2
    g4 fis
    e2 %60
    fis4 e
    d fis
    <fis ais>8 <fis cis'>4 <fis h>8
    <fis ais> <fis cis'>4 <fis h>8
    <fis ais> <fis cis'>4 <fis h>8 %65
    <fis ais>4 r
    <fis h> r
    <fis h> r
    <fis h> r
    <fis h> r %70
    <fis h> <fis cis'>
    <fis h>8 fis fis gis16 ais
    h8 fis fis gis16 ais
    h8 fis fis gis16 ais
    h8 h <g h> <fis ais> \noBreak %75
    <fis h>4 \markDaCapo <a cis> \bar "||"

    \time 4/4 \tempoConcertoB
      \set Score.currentBarNumber = #1
    <fis h>4 <fis ais> <h, h'>2 \noBreak
    <g' h>4. <e h'>8 <e a>4. <e a>8
    <fis a>4. <d a'>8 <d g>4. <d g>8
    <e g>4. <cis g'>8 <cis fis>4. <cis fis>8
    fis2 <d h'>8 <cis ais'>4. \noBreak %5
    <fis h>4 <e h'> <fis ais> r\fermata \bar "||"

    \time 2/4 \tempoConcertoC
      \set Score.currentBarNumber = #1
      <a d>4 r \noBreak
    <a e'> r
    <a d> d
    <a cis>4. d8
    <h d>4 r %5
    <a d> r
    <a cis> r
    <a d> <fis d'>~
    <fis d'> <e cis'>~
    <e cis'> <d h'>~ %10
    <d h'> <e a>
    <e gis> r
    <e gis> r
    <e gis> r
    <e gis> r %15
    <e gis> <e h'>
    <e a> <e h'>
    <e a>8 a4 e8
    a,8 a'4 e8
    a,4 r a r %20
    <e' a> r
    <e gis> r
    <e a> a
    <e gis> r8 <e a>
    <fis a>4 r %25
    <e a> r
    <e gis> r8 <e gis>
    <e a>4 a8 fis
    g4 r
    <d fis> r %30
    <cis e> r
    <d fis> <h g'>~
    <h g'> <a fis'>~
    <a fis'> <g e'>~
    <g e'> <a d> %35
    <cis e> r
    <e a> r
    <e a> r
    <e a> r
    <a cis> <a e'> %40
    <a d> <a e'>
    <a d>8 d4 a8
    d, d'4 a8
    d,4 r\fermata %44 finis
  } \\ \relative c' {
    fis2
    a
    a4. g8
    e4 r
    fis2 %5
    a
    a4. g8
    e4 r
    <d~ a'>2
    <d g> %10
    <e~ h'>
    <e a>
    e2
    fis
    e %15
    cis
    d
    cis4 r
    cis r
    cis r %20
    cis r
    cis r8 h
    cis4 e8 d
    cis4 r8 h
    cis4 a'8 gis %25
    cis,4 e
    fis r
    fis r
    <d~ a'>2
    <d g>4 r %30
    gis r
    gis r
    <e~ h'>2
    <e a>4 r
    a r %35
    <e g!> <e g>
    <e g>8 r r4
    fis fis
    fis <e h'>
    <e a> a8 g! %40
    fis4 e
    fis8 a a h16 cis
    d8 a a h16 cis
    d8 a a h16 cis
    d8 a e e %45
    fis4\fermata r
    d2
    fis
    fis4. e8
    cis4 r %50
    d2
    fis
    fis4. e8
    cis4 r
    <h fis'>2 %55
    <h e>
    <a e'>
    <a d>
    <g d'>
    <g cis> %60
    <fis cis'>
    <fis h>4 <h d>
    cis8 cis4 d8
    cis cis4 d8
    cis cis4 d8 %65
    cis4 r
    d r
    d r
    d r
    d r %70
    d h'8 ais
    d,8 fis fis gis16 ais
    h8 fis fis gis16 ais
    h8 fis fis gis16 ais
    h8 fis cis cis %75
    d4 e

    d4 cis d8 e fis d %1
    e4. h8 cis4. a8
    d4. a8 h4. g8
    cis4. g8 ais4. fis8
    <h d>8 <ais cis>4. fis'2 %5
    d4 h cis r

    fis4 r %1
    e r
    fis a
    e4. a8
    g4 r %5
    fis r
    e r
    fis a
    h gis
    a fis %10
    gis cis,
    h r
    h r
    h r
    h r %15
    h d
    cis a'8 gis
    cis,8 a'4 e8
    a, a'4 e8
    a,4 r a r %20
    cis r
    h r
    cis e
    h r8 cis
    d4 r %25
    cis r
    h r8 h
    cis4 <a d>4
    <h d> r
    a r %30
    a r
    a d
    e cis
    d h
    cis fis, %35
    a r
    cis r
    cis r
    cis r
    e g %40
    fis d'8 cis
    fis, d'4 a8
    d, d'4 a8
    d,4 r\fermata %44 finis
  } >>
}
