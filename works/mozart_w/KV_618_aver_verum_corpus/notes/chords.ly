\version "2.24.0"

AveChords = {
  \clef treble
  \twotwotime \key d \major \time 2/2 \tempoAve
  << \relative c' {
    \oneVoice R1*2 \voiceOne
    fis2 fis
    a4 gis g2
    <e g> <fis a>4 <e g> %5
    <cis e g> <d fis> q2
    <cis e>2. q4
    <d fis>2 <e g>
    <cis e g> <d fis>
    <cis e>1~ %10
    q2. <e a>4
    <cis a'>( <d gis>) q2
    e2 gis~
    gis4( a) a2
    r d~ %15
    d4 cis <d, h'> <cis a'>
    a'2 gis
    a2. r4
    \oneVoice R1*3 \voiceOne %21
    a1~
    a4( b) b2
    e,1~
    e4( f) f2 %25
    <d g> q
    <cis! g'>4 <f b> a g~
    g2 f8 e f4
    <cis e>2 <h d>4 <cis e>
    <d fis>1~ %30
    q4 <cis e> <h d> <e g>
    q1~
    q4 <d fis> <cis e> <fis a>
    q1~
    q4 <e g> <a, fis'> <h e> %35
    fis'2 e4. fis8
    g2 r
    r <fis c'>
    <g b> <fis c'>
    <e h'>1 %40
    a2. g4
    <d fis>2 <cis e>
    <a d> r4 \ottava #-1 <d~ a'>
    <d~ fis>2 <d e~>
    e4 d2 cis4 %45
    d1\fermata \ottava #0 \bar "|." %46 finis
  } \\ \relative c' {
    s1*2
    <a d>2 q
    <h e> q
    a a %5
    a a
    a2. a4
    a1
    a
    a~ %10
    a2. cis4
    e1
    <h d>1~
    q4( <a cis>) q2
    r <e'~ gis> %15
    <e a> fis
    <h, e>1
    <cis e>2. r4
    s1*3 %21
    <cis e>1~
    <cis e~>2. <c e>4
    <g b> <b d> <a c> <g b>~
    q( <a c>) q2 %25
    h h
    b <cis e>2~
    q <a d~>4 <h d>
    a1
    a %30
    h2. h4
    h a g cis
    cis2. cis4
    cis h a d
    d2 d %35
    <a~ d> <a cis>
    <g d'> r
    r d'~
    d dis
    d1 %40
    <cis e>2 <a d~>4 <h d>
    a2 g
    fis r4 a~
    a2 g4 h
    <fis a~>2 <e a> %45
    <fis a>1\fermata %46 finis
  } >>

}
