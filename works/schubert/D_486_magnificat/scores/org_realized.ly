\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Magnificat"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \MagnificatChords }
          \new Staff { \MagnificatOrgano }
        >>
        \new FiguredBass { \MagnificatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Deposuit potentes"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "ob"
          \DeposuitOboe
        }
        \new PianoStaff <<
          \new Staff { \DeposuitChords }
          \new Staff { \DeposuitOrgano }
        >>
        \new FiguredBass { \DeposuitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \GloriaChords }
          \new Staff { \GloriaOrgano }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
