\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "" "Sonata a 7"
    \addTocEntry
    \score {
      <<
        \new Staff { \SonataOrgano }
        \new FiguredBass { \SonataBassFigures }
      >>
    }
  }
}
