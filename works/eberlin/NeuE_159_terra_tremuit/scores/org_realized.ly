\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Terra tremuit"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \TerraChords }
          \new Staff { \TerraOrgano }
        >>
        \new FiguredBass { \TerraBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
