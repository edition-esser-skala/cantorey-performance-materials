\version "2.24.0"

QuidChords = {
  \clef treble
  \key d \minor \time 4/4 \tempoQuid
  << \relative c' {
    \partial 8 a'8 d2 d,4 r8 d
    f f g a b2
    <e, a>4 <f a> <e a>2
    <f a> <e a>
    <f a> <g b> %5
    <g b> <f a>
    <f a> <b, e g>
    <e g> <d f>4. g8
    e2 <gis, d'>4 <a cis>
    <f d'> <e cis'> <f d'>\fermata r8 a' %10
    d2 d,4 r8 d
    f f g a b2
    <e, a>4 <f a> <e a>2
    <f a> <e a>
    <f a> <g b> %15
    <g b> <f a>
    <f a> <b, e g>
    <e g> <d f>
    a' b
    <e, gis>1 %20
    <e a>
    <e a>2. r4
    a1~
    a4 h c2
    <d, f> <d g> %25
    <c e> <c f>
    <d g> <c e>8 r r4
    <c f>2 <f a>8 r r4
    <d g>2 <c e>8 r r4
    f1 %30
    <f a>2 <f as>~
    <f~ as>1
    <f a>4 <g b> <f a> <e g>
    <c f>8 r a' r c r d r
    <g, c>2 <a d> %35
    <g b>4. <a c>8 <g b>4 r
    b d c2
    <a c>4. <a cis>8 <a d>4 r
    <f a>2 <g b>
    <e g> <f a> %40
    a4 b <d, gis>2
    <e a>2. r8 a
    d2 d,4 r8 d
    f f g a b4. b8
    <e, a>4 <f a> <g b>2 %45
    <e a> <d a'>
    <g b> <e a>8 r r4
    <f a>2 <a d>8 r r4
    <g b>2 <e a>8 r r4
    f8 g4 a h cis8 %50
    <a d>2 \ottava #-1 \tieNeutral <f, d'>~
    <f d'>1~
    <f d'>4 <g e'> <f d'> <e cis'>
    <f d'>-! <d' f>-! <a d>-! \ottava #0 r8 \markDaCapo \bar "||" %%4 finis
  } \\ \relative c' {
    a'8 d2 d,4 r8 d
    f f g a b2
    cis,4 d cis2
    d cis
    d d %5
    <c e> <c e>
    <b d> d4 cis
    <a cis>2 a4. d8
    <b d>4 <a cis> f g
    a2 a4\fermata r8 a' %10
    d2 d,4 r8 d
    f f g a b2
    cis,4 d cis2
    d cis
    d d %15
    <c e> <c e>
    <b d> d4 cis
    <a cis>2 a
    <d f>1
    h %20
    cis
    cis2. r4
    f1~
    f2 <e g>
    a,2 b %25
    g f
    b g8 r r4
    a2 c8 r r4
    b2 g8 r r4
    a8 b4 c d e8 %30
    c2 d
    c h
    c1
    a8 r a' r c r d r
    es,2 d4 fis %35
    d4. d8 d4 r
    <d g>2 <e g>
    f4. g8 f4 r
    d2 d
    c c %40
    <d f> f4 e8 d
    cis2. r8 a'
    d2 d,4 r8 d
    f f g a b4. b8
    cis,4 d d2 %45
    cis a
    d cis8 r r4
    d2 f8 r r4
    d2 cis8 r r4
    d1 %50
    f2 h,
    a gis
    a1~
    a4-! a-! f-! r8 %54 finis
  } >>
}
