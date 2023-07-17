\version "2.24.0"

TerraChords = {
  \clef treble
  \key c \major \time 4/4 \tempoTerra
  << \relative c' {
    <g' c>2 <g c>
    <c e> <c d>~
    <c d>1~
    <c d~>2 <h d>
    h4 c8 d <c e>2 %5
    <c d>1~
    <c d~>2 <h d>
    h4 c8 d c2
    <e, g>2 <g, g'>4. <d' fis>8
    <d g>4 r8 <d fis> <g, g'>4. <d' fis>8 %10
    <d g> <e a> <h g'>[ <a fis'>] <h g'>4 <g' h>
    <g c>2 <a c>
    <a d> <h d>
    <e, c'> <d h'>
    <c c'>4 c' c h %15
    c <e, g> <e g> <c e>
    <c e>2. r4
    <g' c>2 <e g>
    <c a'>1
    <d g~ h> %20
    g4 r8 <c e> <g c>4 r8 <c e>
    <c e>2 <c d>~
    <c d~>1
    <h d>2 h4 c8 d
    <c e>2 <c d>~ %25
    <c d~>1
    <h d>2 h4 c8 d
    c4 r \tieNeutral <g, g'>2~
    <g g'>2. r4
    R1 %30
    r2 <e' g>4. <d fis>8
    <g, g'>1~
    <g g'>8 \tieUp <e' a> <d fis>4 <d g>2
    <e g>1
    <a, fis'>2 <h g'> %35
    <d fis> <d g>4 <e g>
    <g a> <fis a> <d g> r
    <d fis>2 <d g>4 <e g>
    <e g> <d fis> <d g> <g h>
    <g c>2 <c e> %40
    d2. r4
    <d, g>4 r <g h>2
    <g c>4 r <g, c> r
    <c e>2 <d g>
    <d g> g~ %45
    g4 f2.~
    f8 e c'2 b4~
    <g b>2. <f a>4
    <a c>1
    <g h>2 <g h> %50
    <e c'>4 <d h'> <g h>2
    <g c>4 <a c> <a c>8 <g h> <fis a>4
    <d g>2 <g h>
    <g~ h> <g a>~
    <g a~>1 %55
    <fis a>2 fis4 g8 a
    h2 <d, g>
    <e g>1
    <a, d~ fis>
    d4 r8 <g h> <d g>4 r8 <g h> %60
    <g~ h>2 <g a>~
    <g a~>1
    <fis a>2 fis4 g8 a
    <g~ h>2 <g a>~
    <g a~>1 %65
    <fis a>2 fis4 g8 a
    g4 r \ottava #-1 d2~
    d2. r4
    R1
    r2 d4 <d g> %70
    c2~ <c e> \ottava #0
    <e g>8 <f a> <f g>4 <e g>2
    <c a'>1
    g'1~
    g4 <g h> <g c> <a c> %75
    <a c> <g h> <g c> r
    <g h>2 <g c>4 <a c>
    <a c> <g h> <g c>2
    <f a> <f a>
    g2. r4 %80
    <g c>4 r <g c>2
    <g h>4 r <d g> r
    h'4 d8 h c2
    <g c> c~
    c4 b2.~ %85
    b4 a d2~
    d4 c2.~
    c4 h <e, c'> <d d'>
    <d h'>2 <c c'>
    <g' c>8 <a c> <a c>[ <a d>] <g d'>2 %90
    <g c> <e g>
    <f a>8. <e g>16 <e g>4 <e g>2
    <f a>8. <e g>16 <e g>4 <c c'>2
    <c c'>4 <e c'> <a c>2
    c h %95
    c4 <c e> <c d>2~
    <c d~>1
    <h d>2 <e, c'>
    <d h'> <c c'>4 c'
    c h c <e, g> %100
    <e g> <c e> <c e>2 \noBreak
    <c e>1\fermata \bar "||"
    \time 3/8 \newSpacingSection <g' c>4. \noBreak
    <g h>4 <g c>8
    <g c>4 r8 %105
    <g h>4 <g c>8
    <e c'>4.
    <d h'>
    <c a'>
    <d g> %110
    r8 <h g'>8 <a fis'>
    <h g'>4 r8
    <e g>4 r8
    <e c'>4.
    <fis h>4 r8 %115
    <d h'>4.
    <e a>8 <g h>[ <fis a>]
    <d g>4 <g h>8[
    <a c>] <g h> <fis a>
    <e g>4. %120
    <a c>8 <g h> <fis a>
    <d g>4 <d g>8[
    <e a>] <h g'> <a fis'>
    <h g'>4 g'8[~
    g] <d fis>4 %125
    <d g>4 <g d'>8[
    <g c>] <fis a>4
    <d g> <d fis>8[
    <d g>] <fis a>4
    <g h>8 <fis a>4 %130
    <d g> <g h>8
    <e c'> <d h'> <f d'>[
    <e c'>] <g h>4
    <g c>4.
    <g h>4 <g c>8 %135
    <g c>4 r8
    <g h>4 <g c>8
    <f a>4.
    <e g>
    <d f> %140
    e8 g e
    g4.
    g4 c8
    c d4
    h8 c4 %145
    a8 <g h>4
    <g c>4.
    d'8 c <g h>
    <g c>4 <g b>8[
    <f a>] g4~ %150
    g <g h>8
    <e c'> <d h'> <f d'>[
    <e c'>] <g h>4
    <g c>4.
    c %155
    c8 d h
    <g c>4.
    c
    c8 d h
    <g c>4 <g b>8[ %160
    <f a>] g4~
    g <g c>8
    <a c>4 <a c>8[
    <a c>] <g h>4
    <e c'>4.~ %165
    <e c'>\fermata \bar "|." %166 finis
  } \\ \relative c' {
    e2 e
    g a4 g
    f g a g
    f8 g a4 g2
    <f g> g %5
    a4 g f g
    a2 g
    <f g> <e g>
    c d8 e d c
    h4 r8 a h4 d8 c %10
    h c d4 d d
    c2 f
    d g
    g1
    g4 <e g> <d g>2 %15
    <e g>4 c c g
    g2. r4
    e'2 c
    f1~
    f %20
    <e c'>4 r8 g e4 r8 g
    g2 a4 g
    fis g a2
    g <f g>
    g2 a4 g %25
    fis g a2
    g <f g>
    <e g>4 r r8 g f e
    d h c d e4 r
    R1 %30
    r2 c4. a8
    h4 fis'8 e d e d c
    h c c4 h2
    c h
    d1 %35
    a2 h4 h
    e c h r
    a4 c h h
    a2 h4 f'
    e2 g4. a8 %40
    <a c>2 <g h>4 r
    h, r d2
    e4 r e, r
    g2 h
    h h %45
    c d
    c4 <e g> <d f>2
    c1
    d
    d2 d %50
    g d
    e4 e d d
    h2 d
    d e4 d
    c d e2 %55
    d2 <c d>
    <d g> h
    c1~
    c
    <h g'>4 r8 d h4 r8 d %60
    d2 e4 d
    cis d e2
    d2 <c d>
    d e4 d
    cis d e2 %65
    d2 <c d>
    <h d>4 r r8 d c h
    a g <fis a>4 <g h> r
    R1
    r2 h4 h %70
    r8 c h a g2
    c4 h c2
    f2 e
    <h d> <c e>
    <h d>4 d e e %75
    d f e r
    d f e e
    d d e2
    c c4. d8
    <d f>2 <c e>4 r %80
    e r e2
    d4 r h r
    <d g>2 <e g>
    e e
    f g %85
    f <fis a>
    <e g> <d~ a'>
    <d g> a'
    g1
    e8 e f[ f] f2 %90
    e c
    c4 c c2
    c4 c e4. f8
    g4 c, d2
    <d g>1 %95
    <e g>4 g a g
    f g a2
    g2 g2~
    g g4 <e g>
    <d g>2 <e g>4 c %100
    c g g2
    g1\fermata
    e'4.
    d4 c8
    e4 r8 %105
    d4 e8
    g a4
    fis8 g4
    e8 fis4
    h,4. %110
    r8 d4
    d r8
    c4 r8
    g'8 a4
    d, r8 %115
    fis8 g4
    c,8 d4
    h d8[
    e] d4
    h4. %120
    e4 c8
    h4 h8[
    c] d4
    d d8[
    e] a,4 %125
    h4 d8[
    e] d4
    h a8[
    h] d4
    d4. %130
    h4 d8
    g4 g8[~
    g] d4
    e4.
    d4 c8 %135
    e4 r8
    d4 e8
    c d4
    h8 c4
    a8 h4 %140
    <g c>4.
    <h d>
    <c e>4 <e g>8
    <f a>4.
    <e g> %145
    <d f>
    e
    <f a>4 d8
    e4 c8[~
    c] <c e> <h d> %150
    <c e>4 d8
    g4 g8[~
    g] d4
    e4.
    <e a>4 <c g'>8 %155
    <f a>4 <d g>8
    e4.
    <e a>4 <c g'>8
    <f a>4 <d g>8
    e4 c8[~ %160
    c] <c e> <h d>
    <c e>4 c8
    f4 d8[~
    d] d4
    c4.~ %165
    c\fermata %166 finis
  } >>
}
