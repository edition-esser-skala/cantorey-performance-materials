\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LaudateChords }
          \new Staff { \LaudateOrgano }
        >>
        \new FiguredBass { \LaudateBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
