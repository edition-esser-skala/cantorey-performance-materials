\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = \markup \null
  }
}

\book {
  \bookpart {
    \section "68.2" "Mein gläubiges Herze, frohlocke"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeinSoprano }
          }
          \new Lyrics \lyricsto Soprano \MeinSopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "org"
          \new Staff { \MeinChords }
          \new Staff { \MeinOrgano }
        >>
      >>
    }
  }
}
