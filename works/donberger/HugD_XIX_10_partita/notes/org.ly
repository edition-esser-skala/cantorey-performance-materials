\version "2.24.0"

IOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoI
    c8 c' c, c' c, c'
    c,4 r r
    c8 c' c, c' c, c'
    c,4 r r
    c8 c' c, c' c, c' %5
    c,4 r8 c' c, c'
    c,4 r8 c' c, c'
    c,4 r8 c' c, c'
    c, a' c a c a
    c a c a c a %10
    g4 h g
    c e, c
    f a fis
    d fis d
    g r r %15
    d16 d d d fis fis fis fis d d d d
    g8 h a4 h
    a8 d, d d d d
    d' d, d d d d
    g4 r r %20
    r8 g c,4 d \noBreak
    g, g'8 f! e d \bar ":|.|:"
    g,8 g' g, g' g, g' \noBreak
    g,4 r r
    g8 g' g, g' g, g' %25
    g,4 r r
    g8 g' g, g' g, g'
    g,4 r8 g' g, g'
    g,4 r8 g' g, g'
    g,4 r8 g' g, g' %30
    d' c16 h a8 g fis e
    d d d d d d
    g4 h g
    c, e c
    f r8 f a f %35
    c' c, c' c, c' c,
    f16 c d e f c d e f c d e
    f4 r8 f f, f'
    c4 r8 c' c, c'
    g4 r8 g c c, %40
    g'4 h g
    c, e c
    f r r
    r16 g a h c8 e, f g
    c,4\p c c %45
    c c c
    c16\f g' a h c8 e, f g \noBreak
    c,2.\fermata \bar ":|." %48 finis
  }
}

IBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  r
  <6 4>
  <5 3>
  <4\+ 2>
  <\t \t> %10
  r
  r
  r
  <_+>
  r %15
  q
  r8 <6> <6\\>4 <6>
  <6\\>2.
  <7 _+>
  r %20
  r2 <_+>4
  r2.
  r
  r
  r %25
  r
  r
  r
  <6 4>
  <5 3> %30
  <_+>
  <7 _+>
  r2 <7!>4
  r2.
  r %35
  <5 3>8 <6 4>4 <7- 5> <5 3>8
  r2.
  r
  r
  <7> %40
  r
  r
  r
  r2 <7>4
  r2. %45
  r
  r2 <7>4
  r2. %48 finis
}

IIOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoII
    g'8\p a h a g a h g
    a g fis d g a h g
    a\p g fis d g a h h,
    c\f c' h g a fis g a
    h h, c c' d, e fis d %5
    e d cis a d e fis d
    g fis e g a g fis d
    e d cis a d e fis g
    a g fis e d fis g a \noBreak
    d, fis g a d c! h a \bar ":|.|:" %10
    h a gis fis e4 e,
    a'8 g! fis e d4 r8 fis
    g h c cis d c h a
    g a h g c, d e c
    a' h cis a d, e fis d %15
    e d e fis g a h g
    e\p d e fis g a h c
    h\f g a fis g a h c
    h g a\p d, g, a h h'
    c h a c d c h a %20
    g e c d g,4 r8 h'\f
    c h a c d c h a
    g e c d g,4 r\fermata \bar ":|." %23 finis
  }
}

IIBassFigures = \figuremode {
  r1
  r
  r
  r4 <6>2.
  q1 %5
  <6\\>2 <4>8 <7>4.
  r2 <_+>4 <6>
  r <6 5> r8 <6\\> <6>4
  <_+> <6> r4. <_+>8
  r1 %10
  r2 <7 _+>
  r <7>
  r1
  r4. <7!>4 <6 _!>8 <6>4
  <_+>4. <7 _+>8 <_+> <6\\> <6>4 %15
  <6>2 r8 q q4
  q2 r8 q q4
  q1
  q
  r2. q4 %20
  r <6>2.
  r2. q4
  r q2. %23 finis
}

IIIOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIIIa
    c2 r4
    c e g
    c r r
    c, e g
    c c, f %5
    e4. d8 c h
    c4 e f
    g8 a g f e d
    c4 e c
    g h c %10
    c' e c
    h g c
    a8 h c4 a
    d8 c h a g fis
    g4 h, d \noBreak %15
    << { g, g'8 f! e d } \\ { g,2. } >> \bar ":|.|:"
    g'2 r4 \noBreak
    g, h d
    g2 r4
    g h d %20
    g, c d
    h c d
    h c d
    g,8 a g f! e d
    c4 d e %25
    f f' e
    d h c
    g8 a g f e d
    c4 e g
    g d' c %30
    c e c
    h g c
    f, d8 e f4
    g a8 h c e,
    f4 g g, %35
    c g'8 f e d
    f4 d8 e f4
    g a8 h c e,
    f4 g g, \noBreak
    c r r\fermata \bar ":|.|:" %40 finis
    \key c \dorian \tempoIIIb
      \set Score.currentBarNumber = #1
      c'2 r4 \noBreak
    g2 r4
    g,2 r4
    c2 r4
    f2 r4 %5
    b,2 r4
    es2 r4
    as,2 r4
    d2 r4
    g,2 r4 %10
    c es f
    g g, r
    h2 r4
    c2 r4
    h'2 r4 %15
    c2 r4
    h,2 r4
    c d es
    f g g, \noBreak
    c g'8 f es d \bar ":|.|:" %20
    es2 r4 \noBreak
    b'2 r4
    b,2 r4
    es2 r4
    b2 r4 %25
    es2 r4
    b'2 r4
    es2 r4
    as, b b,
    es g8 f es d %30
    c2 r4
    e2 r4
    c e c
    f f8 es d c
    b2 r4 %35
    d2 r4
    b d b
    es g8 f es d
    c2 r4
    h2 r4 %40
    c es f
    g g8 f es d
    c2 r4
    g'2 r4
    c2 r4 %45
    g2 r4
    c,2 r4
    g'2 h4
    c f, g
    c,2. %50
    c2 r4
    g'2 r4
    c2 r4
    g2 r4
    c,2 r4 %55
    g'2 h4
    c f, g
    c,2.\fermata \markDaCapo \bar ":|.|:" %58 finis
  }
}

IIIBassFigures = \figuremode {
  r2.
  r
  r
  r
  r %5
  <6>
  r4 q q
  r2.
  r
  <7> %10
  r
  q
  r
  <_+>2 r8 <6>
  r2. %15
  r
  r
  r
  r
  r %20
  r4 <4\+> <\t>
  <6> <4\+> <\t>
  <6> <4\+> <\t>
  r2.
  r %25
  r2 <6>4
  r2.
  r
  r
  <7> %30
  r
  <6 5>
  r
  r
  r4 <6 4> <5 3> %35
  r2.
  r
  r
  r4 <6 4> <5 3>
  r2. %40
  r %1
  <_!>
  <\t>
  r
  <_-> %5
  <7->
  <7>
  q
  <7 5->
  <7 _!> %10
  r2 <_->4
  <_!>2.
  <7->
  r
  q %15
  r
  q
  r
  <6 _->4 <6 4> <5 _!>
  r2. %20
  r
  r
  <7->
  r
  q %25
  r
  q
  r
  <6>4 <6 4> <5 3>
  r2. %30
  <7 _!>
  <6 5>
  <7 _!>
  <_->
  <7-> %35
  <6 5->
  <7->
  r
  r
  <6 5> %40
  r
  <6 4>4 <5 _!>2
  r2.
  <7 _!>
  r %45
  q
  r
  <_!>
  r4 <6 _-> <_!>
  r2. %50
  r
  <7 _!>
  r
  q
  r %55
  <_!>
  r4 <6 _-> <_!>
  r2. %58 finis
}

IVOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoIV
    c4 e
    g c
    c,8 e' d c
    h c a h
    c4 r %5
    g h
    c r
    g, h
    c8 c' c, c
    c c' c, c %10
    c c' c, c
    c h' c a
    d c h a
    g4 r
    h8 c d16 c h a %15
    g4 r
    h,8 c d16 c h a
    g8 g' g, g
    g g' g, g
    g g' g, g %20
    g a16 h c d e fis
    g8 c h a
    g c h a
    g a h g
    g4 r8 g %25
    g,4 r8 d'
    g e c d
    g,4 r
    r8 h c d \noBreak
    << { g, g'16 a g f! e d } \\ { g,4 r } >> \bar ":|.|:" %30
    g4 h \noBreak
    d g
    g,8 h' a g
    fis g e \hA fis
    g4 r %35
    d fis
    g r
    d fis
    g8 e e' e,
    e' e, e' e, %40
    e' e, e' e,
    e' e, e' e,
    e' e, e' e,
    e,4 r8 d'
    c f d e %45
    a, c' c, c'
    c, c e c
    f d' d, d'
    d, d fis d
    g g h g %50
    c c, e f
    g g16 a g f e d
    c4 e
    g c
    c,8 e' d c %55
    h c a h
    c4 r
    g h
    c r
    g, h %60
    c8 c' c, c
    c c' c, c'
    c,4 r
    r8 e f g
    c,4 r \bar ":|." %65 finis
  }
}

IVBassFigures = \figuremode {
  r2
  r
  r4 <6>
  q4. q8
  r2 %5
  r4 <6 5>
  r2
  r4 <6 5>
  r2
  r %10
  r
  r8 <6> q <7>
  <_+>2
  r
  r %15
  r
  r
  r
  r
  r %20
  r
  r4 <6>8 <6\\>
  r4 <6>8 <6\\>
  r2
  r %25
  r4. <_+>8
  r4 <6>8 <_+>
  r2
  r8 <6> q <_+>
  r2 %30
  r
  r
  r4 <6\\>
  <6>4. q8
  r2 %35
  <_+>4 <6 5>
  r2
  <_+>4 <6 5>
  r8 <_+>4 <8 6>8
  <9 7> <7 5>4 <8 6>8 %40
  <\t \t> <6 4>4 <7 5>8
  <9 7> <7 5>4 <8 6>8
  <\t \t> <6 4>4 <7 5>8
  <_+>2
  <6>4 <6 5>8 <_+> %45
  r <5!>4.
  r <7->8
  r <_+>4.
  <\t> <7 _+>8
  r2 %50
  r
  r
  r
  r
  r4 <6> %55
  q4. q8
  r2
  r4 <6 5>
  r2
  r4 <6 5> %60
  r2
  r
  r
  r4 <6 5>
  r2 %65 finis
}
