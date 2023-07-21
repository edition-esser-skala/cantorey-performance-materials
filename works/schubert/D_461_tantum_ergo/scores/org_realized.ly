\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Tantum ergo"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \TantumChords }
          \new Staff { \TantumOrgano }
        >>
        \new FiguredBass { \TantumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
