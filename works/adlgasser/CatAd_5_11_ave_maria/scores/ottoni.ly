\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/four-staves.ly"

\paper { indent = 2\cm }

\book {
  \bookpart {
    \section "" "Ave Maria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \AveClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AveClarinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno (D)" "principale" }
            \AveClarinoIII
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          \AveTimpani
        }
      >>
    }
  }
}
