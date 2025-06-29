\version "2.24.2"

Alto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff
      \set Score.caesuraType = #'((breath . chantquarterbar))
      \omit Staff.TimeSignature
      \omit Stem
      \tupletUp
      \cadenzaOn
    f4 d d e1 \caesura
    e4 e e e d4*2 d4 d e1 \caesura
    e4 e d1 d4 d f e b \bar "|."
  }
}

AltoLyrics = \lyricmode {
  So spricht der Herr:
  Ich bin das le -- ben -- di -- ge Brot,
  das vom Him -- mel ge -- kom -- men ist.
}
