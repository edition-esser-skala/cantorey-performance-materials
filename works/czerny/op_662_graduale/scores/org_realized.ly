\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Graduale"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \GradualeChords }
          \new Staff { \GradualeOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
