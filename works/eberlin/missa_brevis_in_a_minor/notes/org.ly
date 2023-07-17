\version "2.24.0"

KyrieOrgano = {
  \clef bass
  \key a \minor \time 4/4 \tempoKyrie
  \relative c' {
    a4. g8 f4. e8
    d4 e f2
    e a4 h
    c d c h
    a d c h %5
    a8 g a h e, g dis fis
    e g dis fis e fis16 g a4~
    a8 g4 fis e d16 c
    h8 c h4 a8 a'4 gis8
    a4 e c8 a' h[ gis] %10
    a f d e a, a'16 g fis8 g
    e fis16 e dis8 e h2
    e4 fis g a
    g fis e a
    g fis gis8 a4 gis8 %15
    a4 e a, r
    r8 a'4 g8 f4 e
    d2 e
    e1 \noBreak
    a,\fermata \bar "||" %20
    \key c \major \time 3/4 \newSpacingSection c4 e c \noBreak
    g' a r
    f d g,
    c c'8 h a g
    fis2. %25
    g4 h g
    d g, r
    c a d,
    g g' f
    e e e %30
    a, a a
    d d e
    f d d
    e e e
    e4-\tasto e e %35
    e e e
    e e e
    a, a' g
    fis d d
    g, g' g, %40
    c f f,
    f f f
    g g g
    c2.
    f %45
    d4 g g,
    c c, r
    c' c, r
    c' a fis
    g2. %50
    c,\fermata \markKyrieUtSupra \bar "||" %51 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <5>
  r4 <6 _+>8 <5> <7>4 <6>
  <_+>2 r4 <6\\>
  <6> <4\+> <6> <[6\\] 3>
  <4 5>8 <3> <7> <6> <7> <6> <7> <6> %5
  <6\\> <6> <6\\> <[5+ _+]> r4 <6 5 _+>
  r <[6 5 _+]> r <6\\>
  <5>8 <6 3> <2> <3> <2> <3> <4>4
  <6\\>8 <6> <7> <6\\> r <3> <2> <6 5>
  r4 <_+> <6>8 <6\\> r <6 5> %10
  r r <6 5> <7 _+> <4> <3> <6 5> <3>
  <6 5> <3> <6 5> r <5 _+> <6 4> <5 \t> <\t _+>
  r4 <6\\ 4>8 <\l 3> <6>4 <4\+ 3>
  <6> <7>8 <6> <6 4> <5 3> <7> <6\\>
  <7> <6> <7> <6> <3> <5 2>4 <6>8 %15
  r4 <_+> r2
  r <7>8 <6> <7> <6>
  <[7]> <6>4 <5>8 <5 _+>4 <6 4>
  <5 4>2 <\l _+>
  <_!>1 %20
  r2.
  r
  r4 <7> <7>
  r2.
  <7>4 <6>2 %25
  r2.
  <_+>
  r4 <7> <7>
  r2 <2>4
  <_+>2. %30
  r
  r
  <6>4 <6> <5>
  <7 _+> <8> <7>
  <1>2. %35
  <1>
  <1>
  <1>
  <5>
  r %40
  r
  <6>
  <7>
  r
  <[5]>2 <[6]>4 %45
  r2.
  r
  r
  r2 <7>4
  <4>2 <3>4 %50
  r2. %%1 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoGloria
    a'4 e f c
    d8 h e[ e,] a4 h
    c d a8 a'4 g8
    f[ d] g g, c4 r
    g'8 g g f e e d c %5
    g' g g f e e d c
    g'8 g g f e d c b
    a a'16 b a8 g f e d c
    b4 g a2
    d4 r h'! cis %10
    d c b2
    a8 g f e d4. c16 d
    e8 a, e'[ e,] a4 r
    e'8 c h[ a] e' e e e
    a a a a f f f d %15
    g g g g, c h a a
    d d e e f f c d
    e e e dis e e e d
    c h a a h h h ais
    h h'16 a g8 e c' h a fis %20
    h e, h'[ h,] e4 r8 e
    dis4 e8 g dis4 e8 g
    dis e c4 h r
    e2 f8 f f f
    d d dis dis e e e e %25
    a,4 r8 a' gis4 a8 c
    gis4 a8 c gis a f4
    e8 e e e e e e e
    e2 e8 e dis dis
    e e e2 e4 %30
    e2. d4
    dis2 e4 e8 d
    c a e'[ e,] a a'16 g f8 e
    d[ h] e d16 c h8 a f'4
    e8 e fis gis a a a g %35
    f e d c g' g, g4
    r8 g' e c f g a h
    c c, e c d e f g
    a g16 f e8 c f d g g,
    c c' h c gis8. gis16 a4 %40
    e8. e16 f4 d8 h e[ e,]
    a4 r r2
    r r4 r8 e'
    c'16 h a gis a8 \noBeam a, f'16 e d cis d8 d
    d h e4 a,8 a16 h c a h c %45
    d h c d e c d e f8 d e4
    a, a'2 g4
    f8 d e4 a, r\fermata \bar "|." %48 finis
  }
}

GloriaBassFigures = \figuremode {
  r4 <6 4>8 <5 _+> <5>4 <6>
  r <_+> r <7>8 <6\\>
  <7> <6> <7> <6> <4> <3> r4
  r1
  r2 <6> %5
  r <[6]>
  r1
  <_+>2 <6>8 <\t>4.
  <7>8 <6> r4 <6 4> <5 _+>
  r2 <7>4 <5> %10
  r <6> <7> <6>
  <_+>2 <5>4 <6>8 <6>
  <[_+]> r r2.
  <_+>8 <6> <6\\> r <6 4> <5 _+> r4
  r2 <6> %15
  r1
  <9 7>4 <7 5 _+> <5> <[6]>
  <6 4>8 <5 _+> <6 4> <7 5> <_+>2
  <6>4 <6\\> <_+> <6 4>8 <7>
  <_+>4 <6> r2 %20
  <_+> r
  <6> <6>
  <6>8 r <7> <6> <_+>4 r
  <7 _+>2 <5>
  r4 <7>8 <6> <4>4 <_+> %25
  r2 <[6]>
  <[6]> <[6]>8 r <7> <6>
  <_+>2. <6 4>8 <5 _+>
  <6 4> <\t \t> <7 5> <6 4> <\t \t>4 <7>
  <_+> <6 4> <5 _+> <6 4> %30
  <5 _+> <6 4> <2> r
  <7>2 <_+>
  <[6]>4 <_+> r2
  r4 <_+> <6\\> <6\\>
  r8 <6> <7> <5> r2 %35
  r4 <6> <6 4> <5 3>
  r2 <9>4 <6>
  <4> <6> <9> <6>
  <4> <6> <6 5> r
  r <[6]> <5> r %40
  <_+> <5> r <_+>
  r1
  r2.. <_+>8
  r1
  <6>4 <_+> r <[6]> %45
  <9 _+> <7 _+> <5>8 <6 5> <_+>4
  r <3> <2> <6>
  r8 <6> <_+>4 r2
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoCredo
    a'4 gis8 a h c gis4
    a8 a h c gis4 a8 g
    f2 e4 a8 g
    fis e16 fis g8. fis16 e4 fis8 e
    dis e h'[ h,] e4 r %5
    r8 e g e fis e dis[ h]
    e4 g a b8 a
    g e a a, d d d d
    c c c c b g r4
    r8 g' g,4 r8 d' g[ g] %10
    f f f f e a, e'[ e,]
    a4 a'8 g f e d c
    g' r g r c r a r
    h a g fis e a h h,
    e c h ais h h' g e %15
    a g fis d g fis e cis
    fis e dis h e d c g
    a fis h4 e,8 e' e e
    d2 cis
    c h4 r %20
    r2 r4 e8 d
    c4 h a4. a8
    a a ais ais h h h h
    c c c c h h h h
    e4 r cis dis %25
    e8 e e e fis fis fis fis
    g  g g g a4 h
    e,8 e gis e a h c4
    r8 e, e d c h a4
    r8 a' a g f e d c %30
    b a g gis a a a a
    d4 r r8 a' f d
    cis a d a e' a, f' a,
    g' e cis[ a] d4 r
    r8 e c' a gis e a e %35
    h' e, c' e, d' h gis e
    a4 r r8 c, d e
    a,4 r r8 c d e
    a,4 r r8 c d e
    a,4 a'8 g f4 e8 d %40
    g c, g'4 c,8 c' h g
    e c h[ g] c c' h g
    e d c[ h] c g g'[ f]
    e d c[ b] a a' b a
    g e a a, d4 r %45
    d8 a cis a d a e' a,
    f' e d c b2\fermata
    r8 b' a g f4 d
    e2 a,4 r
    r8 a d e f e16 d c8 h %50
    a f' d e a,4 d
    e8 e e d c4 e
    f8 d e f g4 g,
    c cis d2
    d8 d d d e4. d8 %55
    c4. a8 e'2
    a,4 r a8 h c d
    e fis g4. fis16 e fis4
    g r8 g e c r c
    f8[ a g8. f16] e4 f8 e %60
    d4 e a, r
    R1
    r4 r8 e' c'16h a gis a8 \noBeam a,
    f'16 e d cis d8 d d[ h] e4
    a,8 a16 h c a h c d h c d e c d e %65
    f8 d e4 a, a'~
    a g f8 d e4
    a, r r2\fermata \bar "|." %68 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <[6]> <6\\>8 <6> <6>4
  r2 <[6]>
  <7>4 <6> <_+>2
  <6> <6>4 <5>
  <5> <_+> r2 %5
  r2. <6>8 <7>
  r4 <6> <8 _+>8 <7> <5>4
  <7> <_+> r2
  <4\+ 2> <6>
  r8 <_-> r4 r8 <7 _+> <_->4 %10
  <6>2 <7 _+>4 <4>8 <_+>
  r2. <[6]>4
  r2. <6\\>4
  <_+> <6> r <8 6>8 <7 5>
  r <5> <6 4> <7> <6 4> <5 _+> <6> r %15
  r4 <5>8 <7> r4 <5>8 <7>
  r4 <5>8 <7> r4 <5>8 <6>
  <6>4 <_+> r2
  <4\+ 2> <6>
  <6\\> <_+> %20
  r1
  r4 <[6\\]> r2
  <6\\>4 <7> <_+>2
  <5> <6 4>4 <5 _+>
  r2 <7>4 <5 _+> %25
  r2 <4 9>8 <3 8>4.
  <6>2 <9 7>4 <7 _+>
  r4 <[6 5]> <[9]> <[6]>
  r8 <_+> r2.
  r8 <_+> <6>4 <6>2 %30
  <5>4 <6 5> <4> <_+>
  r2 r8 <_+> <6>4
  <[6]>1
  <_->8 r <6> <7> r2
  r8 <[_+]> <6> r <[6]>2 %35
  r1
  r2 r8 <6> <6> <_+>
  r2 r8 <6> <6 5> <_+>
  r2 r8 <6> <6 5> <_+>
  r2 <6> %40
  r2. <6>4
  <6> <6> r <6>
  <6>4. <[6]>8 r2
  <6> <7 _+>4 <5>
  <6 5> <_+> r2 %45
  r4 <6 5> r <6\\ 4 3>
  <3>2 <6\\>
  r8 <6> <_+>4 r2
  <7 _+>8 <6 4> <5 \t> <\t _+> r2
  r4 <6>8 <_+> r4 <6>8 <6\\> %50
  r4 <6 5>8 <_+> r4 <6>8 <5>
  <_+>2 <6>4 <6>8 <5>
  r <6> <6> r <4>4 <3>
  r <6>8 <5> r2
  <6->4. <5>8 <_+>2 %55
  <7>8 <6> r4 <4> <_+>
  r1
  r2 <2>
  r <[6]>
  <6> <6>8 <5> r4 %60
  <6 5> <_+> r2
  R1
  r2 <6>
  r <6>4 <_+>
  r2 <9 _+>4 <7 _+> %65
  <5>8 <6 5> <_+>4 r2
  <2>4 <6> <5>8 <6 5> <_+>4
  r1 %68 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoSanctus
    a'2 gis
    g4 fis f2
    e4 d8 c h2
    a4 a'8 g h[ a] gis fis
    e2 e8 fis16 g a4 %5
    h c8 h a fis h a
    g e fis g fis g16 a h8 a
    gis e a4. gis8 fis e
    dis h e2 dis4
    e c8 c f[ d] g g, %10
    c c' h[ a] gis4 a8 g
    f2 e4 a8 g16 a \noBreak
    f8 e16 d e4 a, r\fermata \bar "||"
    \tempoOsanna R1 \noBreak
    R %15
    R
    a'2 gis
    g4 fis f4. f8
    e4 d8 c h2
    a8 a h c h c16 d e8 d %20
    cis a d4. c8 h a
    e'1
    a,\fermata \bar "|." %23 finis
  }
}

SanctusBassFigures = \figuremode {
  r2 <3>4 <6>8 <5>
  <4\+>4 <6> <6>8 <5> <4> <3>
  <_+>4 <5> <7> <6\\>
  r2 <_+>
  <7 _+>4 <6\\ 4> <6! 4> <6\\>8 <5> %5
  <_+>4 <6 3>8 <6- \t> <6\\ 5>4 <_+>
  r2 <7>8 <\t> <_+>4
  <5!>8 <\t> <9 _+>4 <8 _!>2
  <6 5>4 r <2> <6 5>
  r2 <6 5>4 r %10
  r <6\\> <6> r8 <6>
  <7>8 <6>4. <_+>4 r
  <5> <_+> r2
  r1
  r %15
  r
  r2 <6>
  <4\+ 2>4 <6> <6>8 <5> <4> <3>
  <_+>4 <5> <7> <6\\>
  r2 <6\\> %20
  <5!>4 <_+> <_!>2
  <7 _+>4 <6 4> <\t \t> <5 _+>
  r1 %23 finis
}

BenedictusOrgano = {
  \clef bass
  \key a \minor \time 4/4 \tempoBenedictus
  \relative c {
    r8 a h c d c16 h c8 a
    d c16 h c8 a d e fis[ gis]
    a c16 h a g fis e dis8 e r g
    a g16 fis g8 e a g fis[ h,]
    e4 g a8 a a a %5
    d, d d d g g g g
    g-\tasto g g g g g g g
    g g g g c,4 r
    r8 c' c,4 r8 c' c,4
    r8 a' f e d[ h] e e, %10
    a r e' r a r e r
    a, c h a e'2
    a,4 r r2\fermata \markOsannaUtSupra \bar "||" %13 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2 <6>8 <6> r4
  <6>8 <6> r4 <6 _+>8 <6 _+> <6> <[6 5]>
  r2 <[6 5]>4. <6>8
  <6\\> <6> r4 <6\\>8 <6> <6>4
  r <6> r2 %5
  <7> <7>
  <1> <1>
  <6 4>4 <5 3> r2
  r1
  r2 <6 5>4 <_+> %10
  r4 <7 _+> r <7 _+>
  r2 <4>4 <_+>
  r1 %13 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoAgnus
    a'2 a8 a a a
    a a gis gis a a a, a
    a a a a a a a a
    a a a a gis gis gis gis
    a a a a e' e e e %5
    e8 e e e d d d d
    e e16 d c8 h a a a a
    a a a a a4 a16( h) h( cis)
    d4 d16 f g a b8 a g[ gis]
    a4 a, d r %10
    r e8 e e2
    a,4 r r r8 a'
    a4 fis8 e dis dis dis dis
    d d d d d d d d
    g,4 r r r8 h' %15
    h4 gis8 fis eis eis eis eis
    e e e e e e e e \noBreak
    a,2 r\fermata \bar "||"
    \time 3/8 \tempoDona \newSpacingSection a'4 g8 \noBreak
    f e d16 c %20
    h8 e4
    a, r8
    r a' a
    r a a,
    r e' e %25
    r e e
    a g fis
    e fis g
    a h h,
    e4 r8 %30
    e4 d8
    c h a16 g
    fis8 h4
    e r8
    r e e %35
    r e e
    r h h
    r h h
    R4.
    a8 h c %40
    d e e,
    a a' e
    a, a' e
    r a e
    d4 e8 %45
    a a, r
    r a' a,
    r e' e
    r a d,
    e e r %50
    a4 g8
    f4 e8
    d4 e8
    a,4 r8
    r a' e %55
    a,4 r8
    r a' e
    a, a' g
    f4 e8
    d4 e8 %60
    a, e'4
    a,4.\fermata \bar "|."
  }
}

AgnusBassFigures = \figuremode {
  r2 <6 4>8 <5 3> r4
  <2> <5> <4 9>8 <3 8> r4
  r4. <7+ 2>8 <8 3>4. <7+ 2>8
  <8 3>4 <6 4> <7> <6>8 <5>
  r2 <_+> %5
  <6 4>8 <5 _+> r2 <6>8 <5>
  <_+>4 <6>8 <6\\> r4. <6 4>8
  <5>4. <6 4>8 <5 _+>4 <8 6>8. \once \bassFigureExtendersOn q16
  r2 <5>8 <\t> <7 _-> <6 5 _!>
  <4>4 <_+> r2 %10
  r4 <_+> r2
  r2.. <5>8
  r4 <5> <7>2
  <7>4 <6- 4> <5 \t> <\t _+>
  <_!>2.. <6\\>8 %15
  r2 <7>
  <7>4 <6 4> <5 \t> <\t _+>
  r1
  r4 <6>8
  r4 <6>8 %20
  r <6 4> <5 _+>
  r4.
  r
  r
  r8 <[_+]>4 %25
  r8 <[_+]>4
  r8 <6> <6\\>
  r4 <[6]>8
  <6\\> <6 4> <5 _+>
  r4. %30
  r4 <6 _+>8
  r4 <6\\>8
  r <6 4> <5 _+>
  r4.
  r %35
  r
  r8 <7 _+>4
  r8 <5 _+>4
  r4.
  r4 <[6]>8 %40
  r <6 4> <5 _+>
  r4 <_+>8
  r4 <_+>8
  r4 <_+>8
  r4 <_+>8 %45
  r4.
  r
  r8 <7 _+>4
  r <7>8
  <6 4> <5 _+> r %50
  r4 <2>8
  <5>4.
  <6>4 <_+>8
  r4.
  r4 <_+>8 %55
  r4.
  r4 <_+>8
  r4 <2>8
  <5>4.
  <6>4 <_+>8 %60
  r <_+>4
  r4. %62 finis
}
