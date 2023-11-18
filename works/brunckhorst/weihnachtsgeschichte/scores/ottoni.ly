\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Symphonie"
    \addTocEntry
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "clno" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \IClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "C" "" "G" ""
          \ITimpani
        }
      >>
    }
  }
  \bookpart {
    \section "3" "Chor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IIIClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IIIClarinoII
            }
          >>
        >>
        \new Staff { \IIITimpani }
      >>
    }
  }
  \bookpart {
    \section "9" "Arie und Chor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \IXClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IXClarinoII
            }
          >>
        >>
        \new Staff { \IXTimpani }
      >>
    }
  }
  \bookpart {
    \section "14" "Chor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \XIVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XIVClarinoII
            }
          >>
        >>
        \new Staff { \XIVTimpani }
      >>
    }
  }
  \bookpart {
    \section "15" "Choral"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \XVClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XVClarinoII
            }
          >>
        >>
        \new Staff { \XVTimpani }
      >>
    }
  }
}
