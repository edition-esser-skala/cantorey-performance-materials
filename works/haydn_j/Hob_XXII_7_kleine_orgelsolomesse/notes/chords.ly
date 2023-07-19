\version "2.24.0"

KyrieChords = {
  \clef treble
  \key b \major \time 4/4 \tempoKyrie
  << \relative c' {
    <f b>4 b <g b>4. b8
    <g b>4 <f a> <es a> <d b'>
    b'2~ <b c~>
    <a c>4 r8 <f c'> <f b>2
    <f b> <f c'> %5
    <f c'> c'
    c c
    <f, c'>4 <g b>2 <f a>4
    <d g> <a f'>8 <g e'> <c f>4 f
    <f g>2 <c g'> %10
    <f a>4 a g2
    <f a> <f a>
    <f b> <des b'>4 <c a'>
    c' d8 c <f, h>4 <es c'>
    <g c>2 <es c'>4 <d b'> %15
    b' c8 b b4 a8 r
    <f b>4 b <g b>4. b8
    <g b>4 <f a> <es a> <d b'>
    <g b>2 <f b>
    <b d>4 c2 b4 %20
    <g b> <f a> <f b> r
    <f b>2 <f b>
    <f c'> <b d>
    c <f, b>8 <g b> <g b>[ <f a>]
    <d b'>4 r r2\fermata \bar "|." %25 finis
  } \\ \relative c' {
    d4 f c4. f8
    es2 f
    d4 f g2
    f4 r8 es d2
    d c %5
    c <e g>4 <c f>
    <e g> <c f> <e g> <c f>
    d2 c
    b4 c a c
    d2 f4 e %10
    c f f4. e8
    c2 c
    des f
    <f as> g
    es f %15
    <d g~>4 <c g'> <c f>4. r8
    d4 f c4. f8
    es2 f
    es d
    es4 <es f~> <d f>2 %20
    c d4 r
    d2 d
    b'4 a f g
    <g b> <f a> d8 d c[ c]
    b4 r r2\fermata %25 finis
  } >>
}

GloriaChords = {
  \clef treble
  \key b \major \time 3/4 \tempoGloria
  << \relative c' {
    <f b>2 r4
    <f a>2 <c a'>8 <d b'>
    <f c'>2 r4
    <f b>2.
    <g b>2 r4 %5
    <f b>2.
    <f a>2 <d b'>4
    <d b'> <c a'>2
    <a' c>2 r4
    <a d>2. %10
    <g d'>
    <g c>2 <f c'>4
    <g b> <f a> <e g>
    <c f>2 r4
    <g' b>2. %15
    <f a>2 r4
    <g b>2.
    <f a>2 r4
    <a c>2.
    <g b>2 r8 <g b> %20
    <a c>2 <g b>4
    <fis a>2.
    <d g>2 r4
    <d a'>2.
    <d g>2 r4 %25
    <d a'>2.
    <d g>2 r4
    <f c'>2.
    <f b>2 r8 <f b>
    <f c'>2 <f b>4 %30
    <f a>2.
    <f b>2 r4
    <f c'>2.
    <f b>2 r4
    <f c'>2. %35
    <f b>2 r4
    <f b>2.
    <es b'~>
    b'4 as as
    <f as>2 <es g>4 %40
    <f as> <es g> <d f>
    <b es>2 q4
    <c f> <g es'> <f d'>
    <b es> r r
    R2. %45
    <es g>2 <es b'>4
    <g b>8 <f as> <f as>4. <es g>8
    <es g>4 <d f> <es g>8 <d f>
    <d f>2.
    es %50
    <f as>~
    <f as>8 <es g> <d f>4 es8 d
    <b es>4 r r
    R2.
    <es g>2 <es b'>4 %55
    <g b>8 <f as> <f as>4. <es g>8
    <es g>4 <d f> <es g>8 <d f>
    <d f>2.
    <c es>4 <es~ g> <es fis>
    <es a>2. %60
    <d g~>
    g~
    g2 a4
    <g b>2 <fis a>4
    <d g>8[ g fis( g) d b] %65
    g4 r r
    R2.
    <g' b>2 <g d'>4
    <b d>8 <a c> <a c>4. <g b>8
    <g b>4 <fis a>2 %70
    \tieNeutral <c a'>2.~
    <c a'>4 \tieUp <b g'>2
    g'2.~
    g~
    g %75
    <c, f>
    <d f>4 r r
    R2.
    R
    R %80
    R
    R
    <d f>
    <des e g>
    <f a> %85
    <f b>2 r4
    <f a>2 <c a'>8 <d b'>
    <f c'>2 r4
    <f b>2.
    <g b>2 r4 %90
    <f b>2.
    <f a>2 <d b'>4
    <d b'> <c a'>2
    <a' c>2 r4
    <a d>2. %95
    <g d'>
    <g c>2 <f c'>4
    <g b> <f a> <e g>
    <f c>2 r4
    <a c>2. %100
    <f b>2 r4
    \tieNeutral <es c'>2.~
    <es c'>4 \tieUp <d b'> r
    f'2.~
    f4 es <c es> %105
    <c es>2 <b d>4
    <g c> <d b'> <c a'>
    <f b> r r
    R2.
    <f b>2 b4 %110
    <g c> <d b'> <c a'>
    <f b> r r
    R2.
    <f b>2 b4
    <g c> <d b'> <c a'> %115
    <f b> r <a c>
    <b d> r <f a>
    <d b'> r r\fermata \bar "|." %118 finis
  } \\ \relative c' {
    d2 r4
    c2 f4
    es2 r4
    d2.
    es2 r4 %5
    d2.
    c2 f8 g
    f2.
    f2 r4
    f2. %10
    f
    e2 c4
    d c2
    a r4
    c2. %15
    c2 r4
    c2.
    c2 r4
    d2.
    d2 r8 d %20
    d2.
    d
    b2 r4
    c2.
    b2 r4 %25
    c2.
    b2 r4
    es2.
    d2 r8 d
    es2 d4 %30
    c2.
    d2 r4
    es2.
    d2 r4
    es2. %35
    d2 r4
    d2.
    b
    <c es>2 <c f>4
    b2. %40
    c4 b2
    g2 g4
    f b2
    g4 r r
    R2. %45
    b2 b4
    c c2
    b c8 d
    b2.
    b %50
    b~
    b4 b b8 as
    g4 r r
    R2.
    b2 b4 %55
    c c2
    b c8 d
    as2.
    g4 c2
    c2. %60
    b2 h4
    <g c>2 <h f'>4
    <c es>2.
    d
    b8[ g' fis g d b] %65
    g4 r r
    R2.
    d'2 d4
    es es4. e8
    d2. %70
    d4 es2
    d2.
    <h d>
    <g c>
    <c es> %75
    b8 a a2
    b4 r r
    R2.
    R
    R %80
    R
    R
    b~
    b
    c %85
    d2 r4
    c2 f4
    es2 r4
    d2.
    es2 r4 %90
    d2.
    c2 f8 g
    f2.
    f2 r4
    f2. %95
    f
    e2 c4
    d c2
    a r4
    f'2. %100
    d2 r4
    f2.~
    f2 r4
    <as b~>2.
    <g b>2 g4 %105
    f2.
    es4 f2
    d4 r r
    R2.
    d2 f4 %110
    es f2
    d4 r r
    R2.
    d2 f4
    es f2 %115
    d4 r f
    f r c
    b r r\fermata %118 finis
  } >>
}

CredoChords = {
  \clef treble
  \key b \major \time 4/4 \tempoCredo
  << \relative c' {
    <f b>4 <f c'> b b
    b <g b>8 <f a> <f b>4 <f c'>
    b b b <g b>8 <f a>
    <f b>4 <e b'> <f c'> <e b'>8 <f a>
    <c c'>4. b'8 b a g4 %5
    b4. a4 g f8~
    f e <c g'>4 <c f> r
    <a' c>8 <b d> c[ <b d>] c2
    <a c>4 c <a c>8 b <a c>[ <b d>] \noBreak
    c a b4 a g %10
    \time 3/4 \tempoEtIncarnatus f4 r r \noBreak
    <a, c> r r
    q r r
    <b d> r r
    <f b> r r %15
    <f b> r r
    <b es>2.
    f'2 d4
    <c es>4-! <h d>-! r
    fis'2. %20
    g2 r4
    fis2.
    g2 g4
    es c es'8 c
    as2 es4 %25
    c2.~
    <c es>~
    <c es>~
    <c es>~
    <c es>2 <h d>4 %30
    <g~ c>2.
    <g d'>~
    <g d'>
    c~
    <c f> %35
    <d g>
    <g h>~
    <g h>
    <g b>
    <a c>2 <e b'>4 %40
    a2 g4
    a <b, g'> <a fis'>
    <d g> r r
    <a d> r r
    <b d> r r %45
    <d fis> r r
    \tempoEtResurrexit <g b>2 r4
    <fis a>2.
    <a c>2 r4
    <g b>2. %50
    <g c>2 r4
    <f a c>2.
    <f b>2 r4
    <a c>2.
    b4 c b %55
    <f a>2 <f c'>4
    <g b> <f a> <e g>
    <c f> \oneVoice r f
    \appoggiatura f'16 es8( d16 es) \appoggiatura d c8( b16 c) \appoggiatura b a8( g16 a)
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e) %60
    f8 a16 c f8[ es!-! d-! c-!]
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e)
    f8 a16 c f8[ es!-! d-! c-!]
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e)
    f4 f, r \voiceOne %65
    <a' c>2.
    <f b>2 r4
    f'2.~
    f4 es <c es>
    <c es>2 <b d>4 %70
    <g c> <d b'> <c a'>
    <f b> r r
    R2.
    <f b>2 b4
    <g c> <d b'> <c a'> %75
    <f b> r r
    R2.
    <f b>2 b4
    <g c> <d b'> <c a'>
    <f b> r <a c> %80
    <b d> r <f a>
    <d b'> r r\fermata \bar "|." %82 finis
  } \\ \relative c' {
    d4 c <d f>8[ es] <d f> <es g>
    f <d g> es4 d c
    <d f>8[ es] <d f> <es g> f <d g> es4
    d c c2
    g'8[ f e] <d f> <c f>4 <c e> %5
    f e d c
    b b a r
    f' f <f a> <e g>
    f g f f
    f <d f>8 <c e> <c f>4 <d f>8 <c e> %10
    <a c>4 r r
    f r r
    f r r
    f r r
    d r r %15
    d r r
    g2.
    <g h>2.
    g4-! g-! r
    <c es>2.~ %20
    <c es>4 <h d> r
    <c es>2.~
    <c es>4 <h d> g'
    es c es'8 c
    as2 es4 %25
    c2.
    fis,
    g
    a
    g %30
    es
    d~
    d
    f~
    f %35
    h
    d
    es
    es~
    es4 d cis %40
    d~ <c d> <b d>
    <c es> d2
    b4 r r
    fis r r
    g r r %45
    a r r
    d2 r4
    d2.
    d2 r4
    d2. %50
    es2 r4
    es2.
    d2 r4
    f2.
    <d g>4 <c g'>2 %55
    c4 d c
    d c2
    a4 s2
    s2.*7 %65
    f'2.
    d2 r4
    <as' b~>2.
    <g b>2 g4
    f2. %70
    es4 f2
    d4 r r
    R2.
    d2 f4
    es f2 %75
    d4 r r
    R2.
    d2 f4
    es f2
    d4 r f %80
    f r c
    b r r\fermata %82 finis
  } >>
}

SanctusChords = {
  \clef treble
  \key b \major \time 6/8 \tempoSanctus
  << \relative c' {
    R2.
    R
    b'4. a4 r8
    d4. es
    <b d> c %5
    c d8. c16 h8
    <c, c'>4. <g' h>4 <g c>8
    <as c>4. <d, h'>8 <es c'> <g d'>
    <g c~>4. <es c'>
    <g h>8 \noBeam g g g( as) h, %10
    <g' c>4.~ <g c>4 <g h>8
    <g c>4 g8 es[ c] <f a>
    <f b>4.~ <f b>4 <f a>8
    <f b>4 f8 d b r
    <c c'>4 <d b'>8 <d b'> <c a'>4 %15
    <b e g>4. <a f'>
    <g b e> <a f'>8 r4
    R2.
    R
    r4. b' %20
    a8 f' es es d c
    <b d>2.
    c8 r4 r4.
    R2.
    <d, b'>8 <es c'>4 <d b'> <c a'>8 %25
    <f b>4. <b d>
    c8 r4 r4.
    R2.
    <d, b'>8 <es c'>4 <d b'> <c a'>8
    <f b>4 q8 <d b'>4-! r8\fermata \bar "|." %30 finis
  } \\ \relative c' {
    R2.
    R
    <d f>4 <c e>8 <c f>4 r8
    as'4. g4 a8
    f2. %5
    <es g>4. <d g>
    g8 f4 <d f> es8
    es d c g'4 d8
    es4 d8 c4.
    d8 g[ g] g( as) h, %10
    es4.~ es4 d8
    es4 g8 es[ c] es
    d4.~ d4 c8
    d4 f8 d b r
    f'4. f %15
    c2.
    c4.~ c8 r4
    R2.
    r4. f
    d8 b' a g f e %20
    f4 r8 <f a>4.
    f g
    a8 r4 r4.
    R2.
    g4. f %25
    d g
    a8 r4 r4.
    R2.
    g4. f
    d4 d8 b4-! r8\fermata %30 finis
  } >>
}

BenedictusChords = {
  \clef treble
  \key es \major \time 4/4 \tempoBenedictus
  \relative c'' {
    b4 es8\prall g16. es32 d16.[ c32 as'8] r g32( f es d)
    es16.[ g32 b8] r16. es,32[ g16. es32] d16.[ c32 as'8] r g32( f es d)
    es16.[ g32( b16.-!) as32(] g16.-![) f32( es16.-!) d32] c16.( d32) \tuplet 3/2 8 { es16([ g, c)] } \appoggiatura b8 as4\trill
    g-! r r16 c-! es-! as-! c16. as32 as8\prall
    r32 b, c d es[ f g as] b16 c32 b as[ g f es] d16[ es32 f as,8~] as16.[ g32 es'16. g,32] %5
    g8\prall f r8. b,16 as'4 g16( f es d)
    c'( b) r b es( d) r b, as'4 g16( f es d)
    c'( b) r b es( d) r d c'4~ c16 b32 as g[ f es d]
    es16 b'-! b-! b-! b8-! r r16 e,32 f as[ f as f] es8 d
    \appoggiatura { d16[ f as] } c4~ c16 b32 as g[ f es d] es16 b'-! b-! b-! b( a as g) %10
    ges([ f)] as32( f as f) es8 d\prall b'16 c32 b as[ g f es] d c b as g[ f es d]
    c16.[ c'32 as16. f32] es8 d\trill es4 r
    << {
      \tiny <es g>2 <es as> %13
      <es g>4. <es as>8 b' g as4
    } \\ {
      \tiny b,2 c %13
      b4. c8 <b es>4 <c es>8 <b d>
    } >>
    b'4 es8\prall g16. es32 d16.[ c32 as'8] r g32( f es d) %15
    es16.[ g32( b16.-!) as32(] g16.-![) f32( es16.-!) d32] c16.( d32) \tuplet 3/2 8 { es16([ g, c)] } \appoggiatura b8 as4\trill
    << {
      g4 \tiny <g b> <f b>2 %17
      <g b>4 <f~ a> <f b> r
      b4. as8 g8 r <d as'> r
      <c g'>4 r8 <c g'> <c f>4. \normalsize f8 %20
    } \\ {
      s4 \tiny es b2 %17
      es~ es8 d r4
      <b f'>2 <b es>8 r h r
      g4 r8 g b a4 r8 %20
    } >>
    es''4 d16( c b a) c( b) r b g'( f) r8 %21
    << {
      \tiny r8 <a, es'> r <a c> r b r <b d> %22
      r <a es'> r <a c> r b r <b d>
      r es c4 b2~
      b4 r8 <g c> <d b'>4 <c a'> %25
    } \\ {
      \tiny r8 f r f r f r f %22
      r f r f r f r f
      r <f a>4. f4 fis
      g r8 es f2 %25
    } >>
    r16 f-! b-! d-! f16.[ b,32 b8]\prall a16 c es a c16.[ es,32 es8]\trill %26
    d16.[ a'32( b16.-!) c32(] b16.-!)[ as32( g16.-!) fis32(] g16.-!)[ h,32( c16.-!) d32(] es16.-!)[ fis32( g16.-!) es32]
    d8.\prall es32 f b,8 a r32 f' g a b[ a b c] b[ a g f] es d c b
    c16.[ g'32 es16. c32] b8 a\trill << {b[ f] d } \\ { s d b } >> r
    << {
      \tiny R1 %30
      r2 <d f>
      <es g>4 r r8 q as4
    } \\ {
      \tiny R1 %30
      r2 b,
      b4 r r8 b <c es>[ <b d>]
    } >>
    b'4 es8\prall g16. es32 d16.[ c32 as'8] r g32( f es d) %33
    es16.[ g32( b16.-!) as32(] g16.-![) f32( es16.-!) d32] c16.( d32) \tuplet 3/2 8 { es16([ g, c)] } \appoggiatura b8 as4\trill
    << {
      g r \tiny <es as>2 %35
      <es g>4. <es as>8 b' g as4
      g r r8 <es b'> <es b'> <es b'>
      <es as>4 r r8 f f <es f>
      <d f> r8 r4 r2
      R1 %40
      r8 <g b> q q <ges c>4 r\fermata
    } \\ {
      s2 \tiny c, %35
      b4. c8 <b es>4 <c es>8 <b d>
      <b es>4 r r8 des des des
      c4 r r8 c c c
      b r8 r4 r2
      R1 %40
      r8 es es es es4 r\fermata
    } >>
    r4 r8 b as'4 g16( f es d) %42
    c'( b) r b es( d) r8
    << {
      \tiny r <d, as'> r <d f> %43.5
      r es r d r <d as'> r <d f>
      r es es es es4 r %45
      <es g> <d f> <b es> r
      <d f> r <d f> r8 <f as>
      g b as4 <es g> <d f>
    } \\ {
      \tiny r8 b r b %43.5
      r b r as r b r b
      r b b b c4 r %45
      b2 g4 r
      <as b> r <as b> r8 b
      <b es>4 <c es> b2
    } >>
    r16 g'-! b-! es-! g16.[ es32 es8]-\prall r16 c-! es-! as-! c16.[ as32 as8]-\prall
    r32 b,[ c d] es f g as b16[ c32 b] as g f es d16[ es32 f as,8~] as16.[ g32 es'16. g,32] %50
    g8-\prall f r8. b,16 as'4 g16( f es d)
    c'( b) r b es( d) r b, as'4 g16( f es d)
    c'16( b) r b es( d) r d c'4~ c16 b32 as g[ f es d]
    es16 b'-! b-! b-! b8-! r r16 e,32 f as[ f as f] es8 d
    \appoggiatura { d16[ f as] } c4~ c16 b32 as g[ f es d] es16 b'-! b-! b-! b( a as g) %55
    ges([ f)] as32( f as f) es8 d-\prall b'16[ c32 b] as g f es d[ c b as] g f es d
    c16.[ c'32 as16. f32] es8 d-\trill \key b \major \time 6/8 es4 r8
    << {
      R2.
      R2.
      R %60
      r4. b'
      a8 f' es es d c
      <b d>2.
      c8 r4 r4.
      R2. %65
      <d, b'>8 <es c'>4 <d b'> <c a'>8
      <f b>4. <b d>
      c8 r4 r4.
      R2.
      <d, b'>8 <es c'>4 <d b'> <c a'>8 %70
      <f b>4 q8 <d b'>4 r8\fermata \bar "|." %71 finis
    } \\ {
      R2.
      R2.
      r4. f %60
      d8 b' a g f e
      f4 r8 <f a>4.
      f g
      a8 r4 r4.
      R2. %65
      g4. f
      d g
      a8 r4 r4.
      R2.
      g4. f %70
      d4 d8 b4 r8\fermata %71 finis
    } >>
  }
}

AgnusChords = {
  \clef treble
  \key b \major \time 3/4 \tempoAgnus
  << \relative c' {
    <f b>4 r r
    <f a> r r
    <f b> r <f b>
    <f c'> <f b> r
    c' h <g c> %5
    <a c> <f b> r
    <b d>2.
    <g cis>
    <fis c'>
    <g b>2 <es a>4 %10
    <b g'>2 <a fis'>4
    <d g>2.
    <d a'>
    <d g>4 r r
    <d fis> r r %15
    <d g> r <d g>
    <es g> <d g> r
    <d a'>2 <d g>4
    <d g> <d fis> r
    \tieNeutral <f d'>2.~ %20
    <f d'> \tieUp
    <g c>
    <as des>2 <a c>4
    <es c'>2 <d h'>4
    <g c>2. %25
    <g d'>
    <g c>4 r r
    <g h> r r
    <g c> r <g c>
    <g d'> <g c> r %30
    <f c'>2 <f b>4
    <d b'> <c a'> r
    R2.
    b'2.~
    b2 a4 %35
    b r r
    a r r
    r8 c( d c b a)
    g4 a b
    <f a> r r %40
    <f b> r r
    R2.
    b2.~
    b2 c4~
    c <d, b'>2 %45
    c'8 b a g f e
    es2 <b d>4
    <c es> <b d> <a c>
    <f b> r r
    <d' f>2. %50
    <f a>
    <d b'>4 r r
    c' r r
    c r r
    r8 h c[ <h d>] <c es>4~ %55
    <c es>2 <b d>4
    <g c> <d b'> <c a'>
    <f b> r r
    <f b>2.
    <f a> %60
    <d b'>4 r r
    c' r r
    c r r
    R2.
    <f, c'>2 <f b>4 %65
    <g c> <d b'> <c a'>
    <f b>4 r r
    \oneVoice R2.*5
    R2.\fermata \bar "|." %73 finis
  } \\ \relative c' {
    d4 r r
    es r r
    d r d
    es d r
    g f es %5
    es d r
    f2.
    e
    es
    d2 c4 %10
    d2.
    b
    a
    b4 r r
    a r r %15
    b r b
    c b r
    c2 b4
    b a r
    a'2. %20
    as
    es
    f2 es4
    g2.
    es %25
    d
    es4 r r
    d r r
    es r es
    f es r %30
    es2 d4
    f2 r4
    R2.
    r8 f( g f es d)
    <c g'>4 <d f~> <es f> %35
    <d f> r r
    <c f> r r
    f2.~
    f2 e4
    c r r %40
    d r r
    R2.
    <d as'>4 <es g> <f as>~
    <f as> <es~ g>2
    <es f>4 f g %45
    g8 f es d c b
    a2 g4~
    g f2
    d4 r r
    b'2. %50
    c
    b4 r r
    g' r r
    g r r
    r8 as g[ f] g4 %55
    f2.
    es4 f2
    d4 r r
    d2.
    c %60
    b4 r r
    g' r r
    g r r
    R2.
    es2 d4 %65
    es f2
    d4 r r
    s2.*6 %73 finis
  } >>
}
