\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\layout {
  \context {
    \Lyrics
    \override StanzaNumber.font-series = #'medium
    \override StanzaNumber.font-size = #-1
  }
}

\book {
  \bookpart {
    \section "Großer Gott, wir loben dich"
    \addTocEntry
    \header {
      piece = \markup \left-column { \vspace #1 "Text: Ignaz Franz 1768 nach dem „Te Deum laudamus“ 4. Jh." "Melodie: Lüneburg 1668, Wien um 1776, Leipzig 1819" }
    }
    \paper {
      systems-per-page = #2
      page-count = #2
      system-separator-markup = ##f
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #18 } {
          \set Staff.instrumentName = "Gem."
          \new Voice = "Gemeinde" { \dynamicUp \GrosserGemeinde }
        }
        \new Lyrics \lyricsto Gemeinde \GrosserGemeindeLyricsA
        \new Lyrics \lyricsto Gemeinde \GrosserGemeindeLyricsB
        \new Lyrics \lyricsto Gemeinde \GrosserGemeindeLyricsC
        \new ChoirStaff \with { \setGroupDistance #18 #18 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "I." "II." }
            \new Voice = "SopranoIeII" { \dynamicUp \GrosserSopranoIeII }
          }
          \new Lyrics \lyricsto SopranoIeII \GrosserSopranoIeIILyricsA
          \new Lyrics \lyricsto SopranoIeII \GrosserSopranoIeIILyricsB
          \new Lyrics \lyricsto SopranoIeII \GrosserSopranoIeIILyricsC

          \new Staff {
            \set Staff.instrumentName = "III."
            \new Voice = "SopranoIII" { \dynamicUp \GrosserSopranoIII }
          }
          \new Lyrics \lyricsto SopranoIII \GrosserSopranoIIILyricsA
          \new Lyrics \lyricsto SopranoIII \GrosserSopranoIIILyricsB
          \new Lyrics \lyricsto SopranoIII \GrosserSopranoIIILyricsC
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Orgel"
          \new Staff { \GrosserChords }
          \new Staff { \GrosserOrgano }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
