\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b-trb")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \BenedictusBassTrombone }
      >>
    }
  }
}
