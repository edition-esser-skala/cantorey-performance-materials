\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "68.2" "Mein gläubiges Herze, frohlocke"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \MeinChords }
          \new Staff { \MeinOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
