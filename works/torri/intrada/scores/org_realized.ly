\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Intrada"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \IntradaChords }
          \new Staff { \IntradaOrgano }
        >>
        \new FiguredBass { \IntradaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
