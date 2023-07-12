\version "2.24.0"

BrunnSoprano = {
  \clef soprano
  \key g \minor \time 4/4 \autoBeamOff \tempoBrunn
  \relative c' {
    g'4 a b c
    a2 g
    b4 c d es8[ d]
    c2 b
    a4 g g8([ a)] fis4 %5
    g1
    d'8([ c)] d([ es)] f4 d
    es d c2
    b\fermata c8([ d)] es([ c)]
    d4 g, c b8([ a)] %10
    a2 g\fermata \bar "|." %11 finis
  }
}

BrunnSopranoLyricsA = \lyricmode {
  Brunn -- quell al -- ler
  Gü -- ter,
  Herr -- scher der Ge --
  mü -- ther,
  le -- ben -- di -- ger %5
  Wind,
  leh -- re mei -- ne
  schwa -- che Sai --
  ten dein -- ne
  Kraft und Lob aus -- %10
  brei -- ten. %11 finis
}

BrunnSopranoLyricsB = \lyricmode {
  Stil -- ler al -- ler
  Schmer -- zen,
  des -- sen Glanz und
  Ker -- zen
  mein Ge -- müth ent -- %5
  zündt, %6 finis
}
