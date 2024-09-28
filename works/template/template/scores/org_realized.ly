\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" ""
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \Chords }
          \new Staff { \Organo }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
