\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Halleluja"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \HallelujaChords }
          \new Staff { \HallelujaOrgano }
        >>
        \new FiguredBass { \HallelujaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
