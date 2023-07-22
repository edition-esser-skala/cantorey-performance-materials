\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Miserere"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \MiserereChords }
          \new Staff { \MiserereOrgano }
        >>
        \new FiguredBass { \MiserereBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
