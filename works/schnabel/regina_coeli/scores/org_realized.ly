\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ReginaChords }
          \new Staff { \ReginaOrgano }
        >>
        \new FiguredBass { \ReginaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
