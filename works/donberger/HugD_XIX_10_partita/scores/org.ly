\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Intrada"
    \addTocEntry
    \score {
      <<
        \new Staff { \IOrgano }
        \new FiguredBass { \IBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Aria"
    \addTocEntry
    \paper { system-count = #6 }
    \score {
      <<
        \new Staff { \IIOrgano }
        \new FiguredBass { \IIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Menuett"
    \addTocEntry
    \score {
      <<
        \new Staff { \IIIOrgano }
        \new FiguredBass { \IIIBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Finale"
    \addTocEntry
    \score {
      <<
        \new Staff { \IVOrgano }
        \new FiguredBass { \IVBassFigures }
      >>
    }
  }
}
