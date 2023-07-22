\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "clno")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "" "I"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \transpose d c \PastorelloIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \transpose d c \PastorelloIClarinoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "" "II"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \transpose d c \PastorelloIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \transpose d c \PastorelloIIClarinoII
            }
          >>
        >>
      >>
    }
  }
}
