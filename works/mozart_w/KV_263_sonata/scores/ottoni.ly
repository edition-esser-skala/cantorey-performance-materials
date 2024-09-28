\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "" "Sonata ex C"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \SonataClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SonataClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \SonataTimpani
        }
      >>
    }
  }
}
