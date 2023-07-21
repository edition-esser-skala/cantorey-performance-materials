\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Laudate pueri Dominum"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LaudateChords }
          \new Staff { \LaudateOrgano }
        >>
        \new FiguredBass { \LaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
