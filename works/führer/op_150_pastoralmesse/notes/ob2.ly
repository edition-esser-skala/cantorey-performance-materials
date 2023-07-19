\version "2.24.0"

KyrieOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 6/8 \tempoKyrie
    R2.*4
    a'2.\p %5
    a(
    h8) r r h( a g)
    fis4( g8 e) r r
    R2.*6 %14
    gis'4( fisis8) gis( a fis) %15
    e4( fis8 gis) r r
    r4. r8 r fis
    e( fis fisis gis4) r8
    R2.*2 %20
    a,4.~ a8 r d
    cis( d h cis) r r
    R2.*4 %26
    fis4.( e8) r h
    a4.( g8) r r
    a2.
    a( %30
    h8) r r h( a g)
    fis( g e) fis r a'
    g2.
    fis8 r r r4.
    R2.*2 %36
    r8 fis, fis fis4 r8\fermata \bar "|." %37 finis
  }
}

GloriaOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    R1*4
    fis4.\f g8 a4 d %5
    e2 d
    e d
    cis4 r r2
    R1*4 %12
    a2 g
    fis4 r r2
    R1 %15
    r4 d'2 d4
    d2 cis
    d4 d e d
    cis r r2
    R1*6 %25
    r4 e\f d g,
    fis2 a4 fis
    e2 fis4 d'
    d2. d4
    h2 a4 r %30
    R1*3
    r2 r4 a
    h2 h~ %35
    h4 h( a g)
    fis2( g)
    fis4 a2 a4
    fis2 g
    fis4 r r2\fermata \bar "|." %40 finis
  }
}

CredoOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    a'4\f( gis8) a-! h-! cis-!
    d4-! d,-! a'
    h2 h4
    h h e
    e d2 %5
    cis4 d a
    h8( a g fis e gis)
    a4 cis r
    R2.*7 %15
    r4 r eis-!\f
    fis-! eis-! fis-!
    gis-! a-! r
    R2.*3 %21
    fis,4\f a8( g fis a)
    g2 h4
    cis2.
    d4 fis, r %25
    h2.
    h
    h4 h2(
    ais) ais4
    h2. %30
    d
    d2 d4
    d2 d4
    cis d a
    a2 a4 %35
    h2.
    h4 a g
    fis2.
    g
    fis4 r r %40
    c'2.
    h
    cis!(
    d4) fis, fis
    fis r r\fermata \bar "|." %45 finis
  }
}

OffertoriumOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoOffertorium
    d'8.\f a16 fis'4 r
    fis,8. d16 a'4 r
    fis2 g4
    fis8.( g16 a4) g
    fis2 g4 %5
    fis8.( eis16 fis4) a8 ais
    h2 h4
    a! cis d8 cis
    h4.( a8 g fis)
    fis4( e8) r d'4( %10
    cis) r r
    R2.*12 %23
    a2.\p
    a4 h a %25
    h a gis
    a r r
    a2.
    a4 h a
    h a gis %30
    a\f r r
    d8. a16 fis'4 r
    fis,8. d16 a'4 r
    fis2 g4
    fis8.( g16 a4) g %35
    fis2 g4
    fis8.( eis16 fis4) a8 ais
    h2 h4
    a! cis d8 cis
    h4.( a8 g fis) %40
    fis4( e8) g'([\p fis e)]
    d4 r r
    R2.*7 %49
    r4 a\f g! %50
    fis h8 a g gis
    a8.( g16 fis4) h
    \once \slurDashed h( a8 h \once \stemUp cis4)
    d r r
    fis, h8( a g gis) %55
    a8.( g16 fis4) h
    \once \slurDashed e,2( g4)
    fis r r8 g
    fis4 r r8 g
    fis4 fis fis %60
    fis r r\fermata \bar "|." %61 finis
  }
}

SanctusOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    R2.*4
    a'8.\f g16 fis4 h %5
    a8. g16 fis4 r
    R2.
    r4 r g
    h h2
    e4 d fis, %10
    h8[ g] fis4 g
    fis r r
    R2.
    r4 r8 a4 a8
    fis2 g4( %15
    fis) \once \override Parentheses.font-size = #3 \parenthesize fis r\fermata \bar "|." %16 finis
  }
}

DonaOboeII = {
  \transpose d c \relative c' {
    \clef treble
    \key d \major \time 6/8 \tempoDonaNobis
      \set Score.currentBarNumber = #20
    R2.*4 %23
    a'2.\p
    a( %25
    h8) r r h( a g)
    fis4( g8 e) r r
    R2.*6 %33
    gis'4( fisis8) gis( a fis)
    e4( fis8 gis) r r %35
    r4. r8 r fis
    e( fis fisis gis4) r8
    R2.*2
    a,4.~ a8 r d %40
    cis( d h cis) r r
    R2.*4 %45
    fis4.( e8) r h
    a4.( g8) r r
    a2.
    a(
    h8) r r h( a g) %50
    fis( g e) fis r a'
    g2.
    fis8 r r r4.
    R2.*2 %55
    r8 fis, fis fis4 r8\fermata \bar "|." %56 finis
  }
}
