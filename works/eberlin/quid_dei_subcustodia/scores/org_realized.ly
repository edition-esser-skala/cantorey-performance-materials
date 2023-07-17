\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Quid Dei subcustodia"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \QuidChords }
          \new Staff { \QuidOrgano }
        >>
        \new FiguredBass { \QuidBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
