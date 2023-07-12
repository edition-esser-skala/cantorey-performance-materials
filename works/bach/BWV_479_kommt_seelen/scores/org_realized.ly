\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Kommt, Seelen, dieser Tag"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
         \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KommtSoprano }
          }
          \new Lyrics \lyricsto Soprano \KommtSopranoLyricsA
          \new Lyrics \lyricsto Soprano \KommtSopranoLyricsB
        >>
        \new PianoStaff <<
          \new Staff { \KommtChords }
          \new Staff { \KommtOrgano }
        >>
        \new FiguredBass { \KommtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
