\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "Brunnquell aller Güter"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
         \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BrunnSoprano }
          }
          \new Lyrics \lyricsto Soprano \BrunnSopranoLyricsA
          \new Lyrics \lyricsto Soprano \BrunnSopranoLyricsB
        >>
        \new PianoStaff <<
          \new Staff { \BrunnChords }
          \new Staff { \BrunnOrgano }
        >>
        \new FiguredBass { \BrunnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
