\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Lobet den Herrn"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \LobetChords }
          \new Staff { \LobetOrgano }
        >>
        \new FiguredBass { \LobetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
