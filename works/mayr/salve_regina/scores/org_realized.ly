\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SalveChords }
          \new Staff { \SalveOrgano }
        >>
        \new FiguredBass { \SalveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
