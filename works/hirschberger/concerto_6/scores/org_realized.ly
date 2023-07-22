\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "" "I"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ConcertoIChords }
          \new Staff { \ConcertoIOrgano }
        >>
        \new FiguredBass { \ConcertoIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "" "II"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ConcertoIIChords }
          \new Staff { \ConcertoIIOrgano }
        >>
        \new FiguredBass { \ConcertoIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "" "III"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \ConcertoIIIChords }
          \new Staff { \ConcertoIIIOrgano }
        >>
        \new FiguredBass { \ConcertoIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
