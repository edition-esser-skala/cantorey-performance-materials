\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Ave verum corpus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AveChords }
          \new Staff { \AveOrgano }
        >>
        \new FiguredBass { \AveBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
