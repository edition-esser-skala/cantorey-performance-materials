\version "2.24.0"

KyrieOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 6/8 \tempoKyrie
    R2.*4
    a''2.\p %5
    a(
    h8) e,( fis g fis e)
    d4( e8 cis) r r
    R2.*6 %14
    h'4( ais8) h( cis a) %15
    gis4( a8 h) r r
    r4. r8 r a
    gis( a ais h4) r8
    R2.*2 %20
    e,4( eis8 fis) r h
    a( h gis a) r r
    R2.*4 %26
    a4.( g8) r e
    e( dis fis e) r r
    a2.
    a( %30
    h8) e,( fis g fis e)
    d( e cis) d r c'
    h4. a
    a8 r r r4.
    R2.*2 %36
    r8 d, d d4 r8\fermata \bar "|." %37 finis
  }
}

GloriaOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    R1*4
    d'4.\f e8 fis4 fis %5
    g2 fis
    g fis
    e4 r r2
    R1*4 %12
    fis2 e
    d4 r r2
    R1 %15
    r4 a' h g
    fis2 a4 g
    fis fis a gis
    a r r2
    R1*6 %25
    r4 g!\f fis e
    d2 fis4 d
    cis2 d4 fis
    g fis h a
    gis2 a4 r %30
    R1*3
    r2 r4 fis
    e dis e dis %35
    e g( fis e)
    d2( cis)
    d4 a( d fis)
    a2 cis,
    d4 r r2\fermata \bar "|." %40
  }
}

CredoOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    a'4(\f gis8) a-! h-! cis-!
    d4-! d,-! d'8( fis)
    fis4( e) dis
    e8. fis16 g4 g
    g fis a %5
    e d fis
    e8( d cis h a d)
    cis4 a' r
    R2.*7 %15
    r4 r gis-!\f
    a-! gis-! a-!
    h-! cis-! r
    R2.*3 %21
    d,4\f fis8( e d cis)
    h2 g'4
    g2.
    fis4 d r %25
    e dis fis
    e dis fis
    e eis2(
    fis) cis4
    d2. %30
    h'
    a!2 a4
    a8. gis16 gis4 gis
    a2 fis8 d
    cis4 d fis %35
    e dis e
    g fis e
    d!2.
    e2 cis4
    d r r %40
    fis2.
    g
    g(
    fis4) d d
    d r r\fermata \bar "|." %45 finis
  }
}

OffertoriumOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOffertorium
    d'8.\f a16 fis'4 r
    fis8. d16 a'4 r
    d,4. e8( cis a)
    d8.( e16 fis4) e
    d4. e8( cis a) %5
    d8.( cis16 d4) d
    d2 d4
    d g fis
    fis8( e g fis e d)
    d4( cis8) e( gis h) %10
    a4 r r
    R2.*12 %23
    fis4\p e dis
    e4. d8 cis4 %25
    d cis h
    e r r
    fis e dis
    e4. d8 cis4
    d4 cis h %30
    a\f r r
    d8. a16 fis'4 r
    fis8. d16 a'4 r
    d,4. e8( cis a)
    d8.( e16 fis4) e %35
    d4. e8( cis a)
    d8.( cis16 d4) d
    d2 d4
    d g fis
    fis8( e g fis e d) %40
    d4( cis8) h'([\p a g)]
    fis4 r r
    R2.*7 %49
    r4 cis\f e %50
    d g8 fis e eis
    fis8.( e16 d4) d
    d4( cis8 d e eis)
    fis4 r r
    d g8( fis e eis) %55
    fis8.( e16 d4) d
    d4.( cis8 h cis)
    d4 r r8 cis
    d4 r r8 cis
    d4 d d %60
    d r r\fermata \bar "|." %61 finis
  }
}

SanctusOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    R2.*4
    fis'8.\f e16 d4 g %5
    fis8. e16 d4 r
    R2.
    r4 r e
    dis e g
    g fis d~ %10
    d8[ e] d4 cis
    d r r
    R2.
    r4 r8 a( d fis
    a2) cis,4( %15
    d) \once \override Parentheses.font-size = #3 \parenthesize d r\fermata \bar "|." %16 finis
  }
}

DonaOboeI = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 6/8 \tempoDonaNobis
      \set Score.currentBarNumber = #20
    R2.*4 %23
    a''2.\p
    a( %25
    h8) e,( fis g fis e)
    d4( e8 cis) r r
    R2.*6 %33
    h'4( ais8) h( cis a)
    gis4( a8 h) r r %35
    r4. r8 r a
    gis( a ais h4) r8
    R2.*2
    e,4( eis8 fis) r h %40
    a( h gis a) r r
    R2.*4 %45
    a4.( g8) r e
    e( dis fis e) r r
    a2.
    a(
    h8) e,( fis g fis e) %50
    d( e cis) d r c'
    h4. a
    a8 r r r4.
    R2.*2 %55
    r8 d, d d4 r8\fermata \bar "|." %56 finis
  }
}
