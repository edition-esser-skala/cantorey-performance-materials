\version "2.24.0"

MeinSoprano = {
  \clef treble
  \key f \major \time 4/4 \autoBeamOff \tempoMein
  \relative c' {
    R1
    R
    R
    r2 r4 r8 c'
    c a16([ b c8)] f e[ d] c c %5
    c a16[ b c8] f e[ d] c r
    R1
    r2 r4 r8 c
    c a16([ b c8)] f e([ d)] c c
    c a16[ b c8] f e[ d] c c %10
    f a16[ g f8] c d d16[ c d8] g,
    g[ a] b c a4 r8 c
    c a16[ b c8] f b,[ a] g c
    c a16[ b c8] f b,[ a] g e'
    f d16[ c d8] f g([ d)] h f' %15
    e d16[ c d8] g, c4 r
    R1
    R
    R
    r2 r4 r8 g' %20
    b,[ a] b g' b,[ a16 g] a8 c
    es[ c] a es' es([ d)] d d
    g,([ f')] e d a([ g')] f e
    a[ cis,] d f e4 r8 a,
    b[ a] gis a g'[ e] cis a %25
    b[ a] gis a g'[ e] cis a
    d f16([ e d8)] d g,4 e'8.[ f32 g]
    f8 e16[ d e8] cis d4 r
    R1
    R %30
    R
    r2 r4 r8 a
    f'[ e] d f as,([ g)] g g'
    es[ d] c d es[ f16 g] f8 es
    d[ c] d g c, b16[ a b8] g %35
    c d16[ es d8] b \appoggiatura a g4 r8 c
    c a16[ b c8] f e[ d] c c
    c a16[ b c8] f e[ d] c r
    R1
    r2 r4 r8 c %40
    c a16[ b c8] f e[ d] c c
    c a16[ b c8] f e[ d] c c
    f a16[ g f8] c d d16[ c d8] g,
    g[ a] b c a4 r8 f'
    d b r4 g' r %45
    e8 c r e a cis,16[ h cis8] e
    f d16[ cis d8] f g,16[ a b8~] b[ a16 g]
    a[ f d' c] b[ a g f] a[ f] g8 r c
    c a16[ b c8] f b,[ a] g c
    c a16[ b c8] f b,[ a] g c %50
    f a16[ g f8] c d16[ c d8~] d e16 f
    a,8 g16[ f g8] e' f,4 r
    R1
    R
    R %55
    R\fermata \bar "|." %56 finis
  }
}

MeinSopranoLyrics = \lyricmode {
  Mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze,

  mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze, froh --
  lo -- cke, sing', scher -- ze, dein
  Je -- sus ist da; mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze, froh --
  lo -- cke, sing', scher -- ze, dein
  Je -- sus ist da!

  Weg
  Jam -- mer, weg Kla -- gen, weg
  Jam -- mer, weg Kla -- gen, ich
  will euch nur sa -- gen: mein
  Je -- sus ist nah'; weg
  Jam -- mer, weg Kla -- gen, ich
  will euch nur sa -- gen: mein
  Je -- sus ist nah', mein
  Je -- sus ist nah'.

  Weg
  Jam -- mer, weg Kla -- gen, weg
  Jam -- mer, weg Kla -- gen, ich
  will euch nur sa -- gen: mein
  Je -- sus ist nah'. Mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze,

  mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze, froh --
  lo -- cke, sing', scher -- ze, dein
  Je -- sus ist da; froh --
  lo -- cke, sing',
  scher -- ze, froh -- lo -- _ _
  _ cke, sing', scher --
  _ _ _ ze, mein
  gläu -- bi -- ges Her -- ze, froh --
  lo -- cke, sing', scher -- ze, froh --
  lo -- cke, sing', scher -- ze, dein
  Je -- sus ist da!
}
