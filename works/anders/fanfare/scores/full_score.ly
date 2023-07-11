\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "" "Fanfare (Amsterdam, 1696)"
    \addTocEntry
    \paper { indent = 2\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \FanfareClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \FanfareClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \FanfareTimpani
        }
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo"
          \new Staff { \FanfareChords }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            \FanfareOrgano
          }
        >>
        \new FiguredBass { \FanfareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
