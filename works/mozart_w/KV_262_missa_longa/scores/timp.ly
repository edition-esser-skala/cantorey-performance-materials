\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "timp")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \CredoTimpani
        }
      >>
    }
  }
}
