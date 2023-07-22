\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Concerto 1"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ConcertoChords }
          \new Staff { \ConcertoOrgano }
        >>
        \new FiguredBass { \ConcertoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
