\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    b4(\p d) es8 es, es' d
    c4( f) b,2
    b'4( d) es( e)
    f r8 f, b4:16\f b:
    b4: b: a: a: %5
    a: a: b: a:
    b: a: b: a:
    b: g: e: f:
    b,: c: f4 a,(
    b) h c2 %10
    f4( d') b8( h) c[ c,]
    f4:16 f: f: f:
    f: f: f: f:
    f: f: g: c,:
    c': c16 c b b a4: b: %15
    es,: es16 es e e f4: f8 r
    b,4(\p d) es8 es, es' d
    c4( f) b,2
    b'4:16\f b: b: b:
    g: a: b: b,: %20
    es: f: b,4 r
    b4:16 b: b: b:
    f': f: b,4(\p g')
    es8( e) f f, b g'-!\f es-! f-!
    b,4 r r2 \bar "|." %25 finis
  }
}

KyrieBassFigures = \figuremode {
  r2 <6 5>4. <6>8
  <7>4 <7> <9 4> <8 3>
  r2 <6 5>
  r1
  r2 <6> %5
  r <4! 2>4 <6>
  <4! 2> <6> <4! 2> <6>
  <9> <5> <6 5> r
  <6> <6 4>8 <_+> r2
  <6 5> <4>4 <_+> %10
  r <5> <6 5> <4>8 <_+>
  r1
  <6- 4>4 <\t> <\t> <3>
  <_-> <6>8 <5> <7 _!>4 r
  r2 <6 5>4 r %15
  <7> <6>8 <5> <4>4 <3>8 r
  r2 <6 5>4. r8
  <7>4 <7> <9 4> <8 3>
  <6 4>2 <5 3>
  <6 5>4 <6 5> <9> <8> %20
  <6 5> r2.
  r1
  <4>4 <3> r2
  <6 5>4 <3> r8 <5> <6 5> <3>
  r1 %25 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoGloria
    b4\f b' r
    f,8[ f' f f] \appoggiatura b16 a8 g16 f
    f,4 f' r
    b,8[ b' b b] \appoggiatura es16 d8 c16 b
    b,4 b' r %5
    b,8[ b' b b b b]
    f, f' \appoggiatura b16 a8 g16 f b8 e,
    f,[ f' f f] \appoggiatura b16 a8 g16 f
    f,4 f' r
    d8[ d' d d d d] %10
    b,[ b' b b h, h']
    c, c' \appoggiatura c16 b8 a16 g a8 f
    b a16 b c8[ b c c,]
    f4 f, r
    c'8[ e e e] \appoggiatura f16 e8 d16 e %15
    f4 f, r
    c'8[ e e e] \appoggiatura f16 e8 d16 e
    f4 f, r
    d'8[ fis fis fis] \appoggiatura g16 fis8 e16 fis
    g4 g, r8 g' %20
    \appoggiatura g16 fis8 e16 fis g8[ g, b g]
    d' d \appoggiatura g16 fis8 e16 fis d8 fis
    g4 g, r
    d'8[ fis fis fis] \appoggiatura g16 fis8 e16 fis
    g4 g, r %25
    d'8[ fis fis fis] \appoggiatura g16 fis8 e16 fis
    g4 g, r
    f8[ f' f f] \appoggiatura b16 a8 g16 a
    b4 b, r8 b'
    \appoggiatura b16 a8 g16 a b8[ b, d b] %30
    f' f \appoggiatura b16 a8 g16 a f8 a
    b4 b, r
    f'8[ a a a] \appoggiatura b16 a8 g16 a
    b4 b, r
    f'8[ a a a] \appoggiatura b16 a8 g16 a %35
    b4 b, r
    as8[ as' as as] \appoggiatura b16 as8 g16 as
    g,8[ g' g g] \appoggiatura as16 g8 f16 g
    as8 as, \appoggiatura b'16 as8 g16 as \appoggiatura g f8 es16 f
    \appoggiatura es d8 c16 d b8 c16 d es8 g %40
    \appoggiatura b16 as8 g16 as b8[ as b b,]
    es4 es, g
    as b b
    es r r
    R2. %45
    es4\p r8 es[ g es]
    as4 as4. a8
    b4 r8 b([\f a!) b]
    as[ as as as as as]
    g[ g g g g g] %50
    d[ d d d d d]
    es[ g b as g f]
    es4 r r
    R2.
    es4\p r8 es[ g es] %55
    as,4 as4. a8
    b4 r8 b([\f a!) b]
    h[ h h h h h]
    c[ c c' c a! a]
    fis[ fis fis fis fis fis] %60
    g[ g g g f f]
    es[ es es es d d]
    c[ c c c c c]
    d[ d d d d d]
    g,[ g' fis( g) d b] %65
    g4 r r
    R2.
    g4\p r8 g'[ b g]
    c4 c4. cis8
    d[ d, d d d d] %70
    fis,[ fis fis fis fis fis]
    g[ g g g'(\f fis) g]
    f[ f f f f f]
    es[ es es es es es]
    c[ c c c c c] %75
    f f f2
    f8[ f,\p f f-\tasto f f]
    << {
      f4 r r %78 o
      f8[ f f f f f]
      f4 r r %80 o
      f8[ f f f f f]
      f4 r r
      f8[ f f f f f]
    } \\ {
      f2.~-\markup \remark "Ped." %78 u
      f~
      f~ %80 u
      f~
      f~
      f8[ f f f f f]
    } >>
    f[ f f f f f]
    f[ f'\f f f] \appoggiatura b16 a8 g16 f %85
    b,4 b' r
    f,8[ f' f f] \appoggiatura b16 a8 g16 f
    f,4 f' r
    b,8[ b' b b] \appoggiatura es16 d8 c16 b
    b,4 b' r %90
    b,8[ b' b b b b]
    f, f' \appoggiatura b16 a8 g16 f b8 e,
    f,[ f' f f] \appoggiatura b16 a8 g16 f
    f,4 f' r
    d8[ d' d d d d] %95
    b,[ b' b b h, h']
    c, c' \appoggiatura c16 b8 a16 b a8 f
    b a16 b c8[ b c c,]
    f4 f, r
    es'8[ es' es es] \appoggiatura f16 es8 d16 es %100
    d4 d, r
    a8[ a' a a] \appoggiatura b16 a8 g16 a
    b4 b, r
    d8[ d' d d] \appoggiatura es16 d8 c16 d
    es8 es, \appoggiatura f'16 es8 d16 es \appoggiatura d c8 b16 c %105
    \appoggiatura b a8 g16 a f8 g16 a b8 d,
    \appoggiatura f16 es8 d16 es f8[ es f f,]
    b4 r r
    R2.
    b4\p r8 b8[ d b] %110
    es[ es f f f, f]
    b4 r r
    R2.
    b4 r8 b[ d b]
    es d16 es f8[ es f f,] %115
    b4 r f'\f
    b r f
    b, r r\fermata \bar "|." %118 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  r2 r8 <6 4>
  r2.
  r
  <6 4> %5
  <5>
  <7>2 r8 <7>
  <6 4> <5>4. r4
  r2.
  r %10
  <6 5>2 <\t \t>4
  r2 <6>4
  <6> <6 4> <_!>
  r2.
  <7> %15
  r
  <7>
  r
  <7>
  r %20
  <6>4 <9 4> <6>
  <_+>2.
  r
  <7>
  r %25
  <7>
  r
  <7>
  r
  <6>4 <9 4> <6> %30
  r2.
  r
  <7>
  r
  <7> %35
  r
  <2>
  <6>
  <9>4 <8> <_->
  <6 5>2 r4 %40
  <6> <6 4> <5>
  r2.
  <6>4 <6 4> <5>
  r2.
  r %45
  r
  <9 7>8 <8 6> <\t \t>4. <7>8
  <6 4>4 <5> <7>8 <5>
  <2>2.
  <6> %50
  <6 5->
  <9 4>8 <6> <5> <\t> <6> <6>
  r2.
  r
  r %55
  <9 7>8 <8 6> <\t \t>4. <7>8
  <6 4>4 <5> <7>8 <5>
  <7->2.
  r2 <3>4
  <7>2. %60
  r2 <4! 2>4
  <6>2 <6!>4
  r2 <6>4
  <6 4>2 <_+>4
  <8>2. %65
  r
  r
  r
  <9 7>8 <8 6> <\t \t>4. <7 _!>8
  <6 4>4 <_+>2 %70
  <5>4 <7>2
  <9 4>4 <3>2
  <4! 2>2.
  <6>
  r %75
  <7 4>8 <\t 3> <\t \t>2
  <6 4>2.
  r
  r
  r %80
  r
  r
  <6 4>
  <7! 6- 4>
  <8>2 <5>4 %85
  r2.
  r2 r8 <6 4>
  <7>2.
  r
  <6 4> %90
  <5>
  <7>2 r8 <7>
  <6 4> <5> r2
  r2.
  r %95
  <6 5>2 <\t \t>4
  <_!>2 <6>4
  <6> <6 4> <_!>
  r2.
  <2> %100
  <6>
  <6 5>
  <9 4>4 <3> r
  <6 5->2.
  <9>4 <8> r %105
  <6 5> <\t \t> r
  <6> <6 4> <3>
  r2.
  r
  r %110
  <6>4 <6 4> <5>
  r2.
  r
  r
  <6>4 <6 4> <5> %115
  r2.
  r
  r %118 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoCredo
    b8\f b' a f b g f es
    d g c, f b, b' a f
    b g f es d g c, f
    b, b'16 a g8[ c] a a g f
    e[ d] c d16 e f8[ f,] c' c, %5
    d' d' c c, b b' a a,
    g[ g'16 f] e8 c f4 r
    f8 b a b c b c c,
    f f' e c f d c b \noBreak
    a d g, c f, a b c %10
    \time 3/4 \tempoEtIncarnatus \newSpacingSection
      f,4 r r \noBreak
    f\p r r
    f r r
    b r r
    b, r r %15
    b r r
    es8[ es es es es es]
    d[ d d d g g]
    c,4-! g'-! r
    as8[ as as as as as] %20
    g4 g, r
    as'8[ as as as as as]
    g4 g, g'
    es c es'8( c)
    as2 es4 %25
    c8[ c c c c c]
    a[ a a a a a]
    g[ g g g g g]
    fis[ fis fis fis fis fis]
    g[ g g g g g] %30
    c[\pp c c c c c]
    h[ h h h h h]
    b[ b b b b b]
    a[ a a a a a]
    as[ as as as as as] %35
    g[ g g g g g]
    g g' g[ g g g]
    g[ g g g g g]
    g[ g g g g g]
    fis[ fis fis fis g g] %40
    fis[ fis fis fis g g]
    c, c d[ d d d]
    g,4 r r
    d' r r
    g, r r \noBreak %45
    d' r r
    \tempoEtResurrexit g,\f g' r \noBreak
    d'8[ d, d d] \appoggiatura g16 fis8 e16 d
    d'4 d, r
    g,8[ g' g g] \appoggiatura a16 g8 fis16 g %50
    c4 c, r
    f,8[ f' f f] \appoggiatura g16 f8 es16 f
    b4 b, r
    f8[ f' f f] \appoggiatura b16 a8 g16 f
    g4 e c %55
    f d a
    \appoggiatura c16 b8 a16 b c8[ b c c,]
    f4 r f'
    \appoggiatura f'16 es8( d16 es) \appoggiatura d c8( b16 c) \appoggiatura b a8( g16 a)
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e) %60
    f8 a16 c f8[ es!-! d-! c-!]
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e)
    f8 a16 c f8[ es!-! d-! c-!]
    \appoggiatura c b8( a16 b) \appoggiatura a g8( f16 g) \appoggiatura f e8( d16 e)
    f4 f, r %65
    es'8[ es' es es] \appoggiatura f16 es8 d16 es
    d4 d, r
    d8[ d' d d] \appoggiatura es16 d8 c16 d
    es8 es, \appoggiatura f'16 es8 d16 es \appoggiatura d c8 b16 c
    \appoggiatura b a8 g16 a f8 g16 a b8 d, %70
    \appoggiatura f16 es8 d16 es f8[ es f f,]
    b4 r r
    R2.
    b4\p r8 b[ d b]
    es d16 es f8[ es f f,] %75
    b4 r r
    R2.
    b4 r8 b[ d b]
    es d16 es f8[ es f f,]
    b4 r f'\f %80
    b r f
    b r r\fermata \bar "|." %82 finis
  }
}

CredoBassFigures = \figuremode {
  r2 r8 <6> <6 4> <5>
  <6> <5> <7> <7> r2
  r8 <6> <6 4> <5> <6> <5> <7> <7>
  r4 <6!> <6> r
  <6> <_!> r <_!> %5
  <6> <7 _!>8 <6> <7> <6> <7> <6>
  <7> <6!> r2.
  r2 <6 4>4 <_!>
  r2 r8 <6> <6 4> r
  r <5> <7> <7 _!> r r <6 5> <_!> %10
  r2.
  r
  r
  r
  r %15
  r
  r
  <6!>2 <_!>4
  r <_!> r
  <6/>2. %20
  <6 4>4 <_!> r
  <6/>2.
  <6 4>4 <_!> <1>
  <1> <1> <1>8 <1>
  <1>2 <1>4 %25
  <1> <\t> <\t>
  <6/ 5 3>2.
  <6 4>
  <7>
  <6 4>2 <_!>4 %30
  r2.
  <6>
  <6>
  <6>
  <6> %35
  <_!>
  <_!>
  <6- _!>
  <6- _->
  <7>4 <6> <4+ _-> %40
  <6> <5> <_->
  <6> <6 4> <_+>
  r2.
  <_+>4 r2
  r2. %45
  <_+>4 r2
  r2.
  <_+>
  <7 _+>
  r %50
  <5>
  <7>
  r
  <5>
  <5>4 r <7 _!> %55
  r <5> <6>
  <8 6> <6 4> <_!>
  r r <1>
  <1>8 <1>16 <1> r2
  r2. %60
  r
  r
  r
  r
  r %65
  <2>
  <6>
  <6 5->
  <9>4 <8> <5>
  <6> r2 %70
  <6>4 <6 4> <5 3>
  r2.
  r
  r
  <6>4 <6 4> <3> %75
  r2.
  r
  r
  <6>4 <6 4> <3>
  r2. %80
  r
  r %82 finis
}

SanctusOrgano = {
  \relative c' {
    \clef bass
    \key b \major \time 6/8 \tempoSanctus
    << {
      \dynamicUp b4.\f f' %1 o
      d r8 es es
      d4 r8 r4.
      b4. es4 c8
    } \\ {
      b4. a %1 u
      r8 as as g8. f16 es8
      b'4 g8 f4 r8
      R2.
    } >>
    b4. a %5
    r8 c c h8. a16 g8
    as4. g8 a16 h c8
    f,4.~ f8 es h
    c c' b as g fis
    g g g g( as) h, %10
    c es g c4 g8
    c,4 g'8 es c f
    b, d f b4 f8
    b,4 f'8 d b r
    a'4 b8 f f f %15
    f f f f f f
    f f f f4.
    << {
      r4. b %18 o
      a8 f' es es d c
      b4 r8 b4 c8
      f,4 r8 r4.
    } \\ {
      d8( b' a) g( f e) %18 u
      f4 g8 a4.
      b4 r8 r4. %20 u
      r4. f
    } >>
    d8( b' a) g( f e) %22
    f2.~-\tasto
    f
    g8 es c f4. %25
    b,8( b' a) g( f e)
    f2.~-\tasto
    f
    g8 es c f4.
    b,8 b' b, b4-! r8\fermata \bar "|." %30 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  r
  r4 <6!>8 r4.
  <7-> <5>4 <6!>8
  r4. <6> %5
  r8 <5> r <6>4.
  <7>8 <6>4 <7>8 r <_->
  <7 _-> <6> <5> <4! 2> <6> r
  <8 3>4 <\t \t>8 r<\t \t> r
  <_!> <1> <1> r4. %10
  <5>8 <\t>4 <\t> <_!>8
  r4 <1>8 <1> <1> <7->
  r2.
  r4 <1>8 <1> <1> r
  <6>4 r8 <6 4> <5 3> r %15
  <7! 4 2>4. <8>
  <7! 4 2> <1>
  r2.
  r
  <5>4 r8 <6> <5> <3!> %20
  r4. <7->8 <6> <5>
  <8 6>4 <\t \t> <\t \t>
  r2.
  r
  <5>8 <6> <5> <6 4>4 <5 3>8 %25
  r2.
  r
  r
  <5>8 <6> <5> <6 4>4 <5 3>8
  r2. %30 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoBenedictus
    << {
      g'8 \clef treble g' r g as r as r
      g r g r as r as r
      g r r \clef bass es es[ es] es d
      es4 r \clef treble as r
      g r r8 \clef bass d es4~ %5 o
      es8 d r4 r r8 b
      r b r as r4 r8 b
      r b r as r <d f> <d f> <d f>
      es r r16 es es es es8 r g f
      r <d f> <d f> <d f> es r r4 %10 o
      r8 \clef treble as g f \clef bass es r r4
      r8 as, \noBeam g f es4 r
      s1
      s
      g8 \clef treble g' r g as r as r %15 o
      g r r \clef bass es es[ es] es d
      es4 s4 s2
      s1
      s
      s %20 o
      r4 r8 f r f r d
      s1
      s
      s
      s %25 o
      d4 r8 f es4 r8 c
      d r b r b r r4
      r d8 c <f, b>4 r8 b
      b[ es] d c b4 r
      s1 %30 o
      s
      s
      g8 \clef treble g' r g as r as r
      g r r \clef bass es es[ es] es d
      es4 s4 s2 %35 o
      s1
      s
      s
      s
      s %40 o
      s
      r2 r4 r8 b
      r b r as s2
      s1
      s %45 o
      s
      s
      s
      g4 r \clef treble as' r
      g r r8 \clef bass d es4~ %50 o
      es8 d r4 r r8 b
      r b r as r4 r8 b
      r b r as r <d f> <d f> <d f>
      es r r16 es es es es8 r g f
      r <d f> <d f> <d f> es r r4 %55 o
      r8 \clef treble as g f \clef bass es r r4
      r8 as, g f \key b \major \time 6/8 \tempoOsanna \partial 4. s4.
      s2.
      s4. b4.
      a8 f' es es d c %60 o
      b4 r8 b4 c8
      f,4 r8 r4.
    } \\ {
      es8 es' r es es r es r
      es r es r es r es r
      es r r g,-! as-![ g-!] f-! b-!
      es,4-! r es' r
      es r r8 d \noBeam es a, %5 u
      b4 b,-! r8 b r as'
      r g r f r b, r as'
      r g r f r as as as
      <g b> r r16 g g g as8 r b b
      r as as as <g b> r r4 %10 u
      r8 as b b <g b> r r4
      as,4 b es r
      \oneVoice es,8 es' es es r es es es
      r es es as g es f b,
      \voiceTwo es8 es' r es es r es r %15 u
      es r r g,-! as-![ g-!] f-! b-!
      es, es \oneVoice es es d d d d
      c c f f b, b' b, r
      r d d d es r f r
      es4 r8 e f f, f r %20 u
      \voiceTwo r f' r es' r d r b
      \oneVoice r f r es' r d r b
      r f r es' r d r b
      r f es' es d d d d
      es4 r8 es, f f f f %25 u
      \voiceTwo b4 r8 d c4 r8 f,
      b r d, r es r r4
      r8 f f f d4 r8 d
      es4 f b r
      \oneVoice b8-\tasto b b b b b b b %30 u
      b b b b r as! as as
      g4 r r8 g f b,
      \voiceTwo es8 es' r es es r es r
      es r r g,-! as-![ g-!] f-! b-!
      es, es \oneVoice es es r es es es %35 u
      r es es as g es f b,
      es4 r r8 g g g
      as4 r r8 as as a
      b1~-\tasto
      b~ %40 u
      b8 b b b a4 r\fermata
      \voiceTwo r8 b, b b r b r as'
      r g r f \oneVoice r b, r as'
      r g r f r b, r as'
      r g g g as4 r %45 u
      b8 b b, b es4 r
      b r b r8 d
      es g as as b b b, b
      \voiceTwo es4 r es' r
      es r r8 d \noBeam es a, %50 u
      b4 b, r8 b r as'
      r g r f r b, r as'
      r g r f r as as as
      <g b> r r16 g g g as8 r b b
      r as as as <g b> r r4 %55 u
      r8 as b b <g b> r r4
      as,4 b es4.
      d8( as' g) f( es d)
      es( b' as) g( f e)
      f4 g8 a4. %60 u
      b4 r8 r4.
      r4. f
    } >>
    d8( b' a) g( f e)
    f2.~-\tasto
    f %65
    g8 es c f4.
    b,8( b' a) g( f e)
    f2.~-\tasto
    f
    g8 es c f4. %70
    b,8 b b b4-! r8\fermata \bar "|." %71 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1*12
  r2 r8 <6 4>4. %13
  r2. <7>8 <7>
  r1 %15
  r
  r
  <7>4 <7 _!> r2
  r8 <6>4 <5->8 r4 <4! _->
  <6> r <4>8 <_!> r4 %20
  r1
  r8 <7 _!> r <4! 2> r <6> r4
  r8 <7 _!> r <4! 2> r <6> r4
  r8 <7 _!> <2>4 <6> <\t _+>
  <5 3> r <6 4> <_!> %25
  r1
  r
  r
  r
  r %30
  r2 r8 <4 2>4.
  <6>4 r2 <7>8 <7>
  r1
  r
  r2 r8 <6 4>4. %35
  r2. <7>8 <7>
  r2 r8 <6 5->4.
  r2 r8 <6>4.
  r1
  r %40
  r8 <6 4>4. <7->4 r
  r1
  r2 r8 <7> r <4 2>
  r <6> r <6> r <7> r <2>
  r <6>4. r2 %45
  <6 4>4 <3> r2
  <7>4 r <\t> r
  r2 <6 4>4 <5 3>
  r1*8
  r2 <1>4. %57
  <1>8 <1> <1> <1> <1> <1>
  r2.
  r %60
  r4. <6>8 <5> <_!>
  r4. <7->8 <6> <5>
  <8 6>4. <\t \t>
  r2.
  r %65
  <5>8 <6> <5> <6 4>4 <3>8
  r2.
  r
  r
  <5>8 <6> <5> <6 4>4 <5 3>8 %70
  r2. %71 finis
}

AgnusOrgano = {
  \relative c' {
    \clef bass
    \key b \major \time 3/4 \tempoAgnus
    b4\p r r
    f r r
    b, r b'-!\f
    a-! b-! r
    es8\p es d d c c %5
    f,4-! b-! r
    b8\f b b b b b
    b b b b b b
    a a a a a a
    g g g g c, c %10
    d d d d d d
    g\p g g g g g
    fis fis fis fis fis fis
    g4 r r
    d r r %15
    g, r g'-!\f
    c,-! g'-! r
    fis8\p fis fis fis g g
    d4 d, r
    d''8\f d d d d d %20
    h h h h h h
    c c c c c c
    f, f f f fis fis
    g g g g g g
    c c\p c c c c %25
    h h h h h h
    c4 r r
    g r r
    c, r c'-!\f
    h-! c-! r %30
    a!8\p a a a b b
    f4 f, r
    R2.
    r8 d'( es d g f)
    es4 f2 %35
    b,4 r r
    f' r r
    r8 a( b a d c)
    b4 c2
    f,4 r r %40
    b r r
    b2.-\tasto
    b
    es,8 b' es d c b
    a c b a g f %45
    es d c b a g
    f f f f g g
    es es f f f f
    b4 r r
    b'8\f b b b b b %50
    f f f f f f
    g4 r r
    es'\p r r
    es r r
    r8 f( es d c b) %55
    a \noBeam f( g a) b b
    es, es f f f f
    b,4 r r
    b'8\ff b b b b b
    f f f f f f %60
    g4 r r
    es'\p r r
    es r r
    r8-\tasto f( es d c b)
    a \noBeam f( g a) b b %65
    es, es f f f f
    b,4 r r
    b-\senzaOrg r r
    f' r r
    b, r r %70
    f' r r
    b,8-! r b-! r b-! r
    b4-! r r\fermata \bar "|." %73 finis
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <7>4 r2
  r2.
  <6 5>4 r r
  <6> <6!> r %5
  <7> r2
  r2.
  <6 4! 2+>
  <6/ 5- 3!>
  <5>2 <6>4 %10
  <6 4>2 <_+>4
  r2.
  <6>
  r
  <_+>4 r2 %15
  r2.
  <5>4 r2
  <6 5> r4
  <6 4> <_+> r
  <_!>2. %20
  <7- 5 3>
  <5>
  <6- _->2 <5 _!>4
  <6 4>2 <_!>4
  r2. %25
  r
  r
  <_!>4 r2
  r2.
  r %30
  <6 5>2 r4
  <6 4> <5 3> r
  r2.
  r8 <10> <10> <10> <6 3> <6 4>
  <6 5>4 <6 4> <7 3> %35
  r2.
  <5>4 r2
  r8 <10> <10> <10> <6 3> <6 4>
  <6 5>4 <6 4> <7 _!>
  r2. %40
  r
  r
  <7- 5>4 <6 4> <7 5>
  <9> <8> <5>
  r r <5> %45
  <6>8 <6> <6> <6> <6> <6!>
  <7->2 r4
  r <6 4> <3>
  r2.
  r %50
  <5>
  <5>4 r2
  <6>4 r2
  <[6]>4 r2
  r8 <4! _-> <6> <8 6!> <5> r %55
  <6 5> <7> r2
  <6>4 <6 4> <3>
  r2.
  r
  <[5]> %60
  <5>4 r2
  <6>4 r2
  <6>4 r2
  r2.
  r8 <7> <\t>4 r %65
  <6> <6 4> <3>
  r2.
  r
  r
  r %70
  r
  r
  r %73 finis
}
