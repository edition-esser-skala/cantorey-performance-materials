\version "2.24.2"

Soprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff
      \set Score.caesuraType = #'((breath . chantquarterbar))
      \omit Staff.TimeSignature
      \omit Stem
      \tupletUp
      \cadenzaOn
    f4 g g a1 \caesura
    a4 a a a \tuplet 3/2 2 { c( d c) } a g a1 \caesura
    a4 a d2( c) a4 g a a g \bar "|."
  }
}

SopranoLyrics = \lyricmode {
  So spricht der Herr:
  Ich bin das le -- ben -- di -- ge Brot,
  das vom Him -- mel ge -- kom -- men ist.
}
