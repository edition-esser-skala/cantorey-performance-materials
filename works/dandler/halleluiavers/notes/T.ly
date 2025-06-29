\version "2.24.2"

Tenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff
      \set Score.caesuraType = #'((breath . chantquarterbar))
      \omit Staff.TimeSignature
      \omit Stem
      \tupletUp
      \cadenzaOn
    c4 b b a1 \caesura
    g4 g g g f4*2 f4 f a1 \caesura
    a4 a f1 f4 f c' c g \bar "|."
  }
}

TenoreLyrics = \lyricmode {
  So spricht der Herr:
  Ich bin das le -- ben -- di -- ge Brot,
  das vom Him -- mel ge -- kom -- men ist.
}
