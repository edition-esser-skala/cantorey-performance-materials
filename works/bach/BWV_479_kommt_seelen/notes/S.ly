\version "2.24.0"

KommtSoprano = {
  \clef soprano
  \key f \major \time 6/8 \autoBeamOff \tempoKommt
  \relative c' {
    \partial 8 c'8 a([ g)] f f'([ e)] d
    c4.~ c4 a8
    h([ c)] d g,([ c)] f,
    e4( d8) c4 g'8
    fis4 g8 a16([ b c8)] a %5
    b4.~ b4 c8
    f,!([ f')] b, c([ d)] es
    d4.~ d4 g8
    e!4 f8 d([ c)] b
    a4.~ a4 d8 %10
    g,16([ a b8)] a g([ f)] e
    f4.~ f4\fermata \bar "|." %12 finis
  }
}

KommtSopranoLyricsA = \lyricmode {
  Kommt
  See -- len, die -- ser
  Tag __ muss
  hei -- lig sein be --
  sun -- gen, %5
  Heut'
  hat der wer -- the
  Geist __ viel
  Hel -- den aus -- ge --
  rüst't, __ so %10
  be -- tet, dass er
  auch __ die
  Her -- zen hier be --
  grüsst. __ %14 finis
}


KommtSopranoLyricsB = \lyricmode {
  sprecht %1
  Got -- tes Tha -- ten
  aus __ mit
  neu er -- weck -- ten
  Zun -- gen! %5 finis
}
