\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Sonata a sei instrumenti"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SonataChords }
          \new Staff { \SonataOrgano }
        >>
        \new FiguredBass { \SonataBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
