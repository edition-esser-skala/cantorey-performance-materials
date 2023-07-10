\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Si quis – Quo pergis"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SiQuisChords }
          \new Staff { \SiQuisOrgano }
        >>
        \new FiguredBass { \SiQuisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Quo pergis"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \QuoPergisSoli }
          }
          \new Lyrics \lyricsto Soli \QuoPergisSoliLyrics
        >>
        \new PianoStaff <<
          \new Staff { \QuoPergisChords }
          \new Staff { \QuoPergisOrgano }
        >>
        \new FiguredBass { \QuoPergisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Sit adorare"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SitAdorareChords }
          \new Staff { \SitAdorareOrgano }
        >>
        \new FiguredBass { \SitAdorareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Ergone verum est"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \ErgoneSoli }
          }
          \new Lyrics \lyricsto Soli \ErgoneSoliLyrics
        >>
        \new PianoStaff <<
          \new Staff { \ErgoneChords }
          \new Staff { \ErgoneOrgano }
        >>
        \new FiguredBass { \ErgoneBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Placare Deus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \PlacareChords }
          \new Staff { \PlacareOrgano }
        >>
        \new FiguredBass { \PlacareBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Devota sic"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \DevotaSoli }
          }
          \new Lyrics \lyricsto Soli \DevotaSoliLyrics
        >>
        \new PianoStaff <<
          \new Staff { \DevotaChords }
          \new Staff { \DevotaOrgano }
        >>
        \new FiguredBass { \DevotaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Benedicite omnia"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenediciteChords }
          \new Staff { \BenediciteOrgano }
        >>
        \new FiguredBass { \BenediciteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Mortalis"
    \addTocEntry
    \paper { systems-per-page = #4 page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "soli"
            \new Voice = "Soli" { \dynamicUp \MortalisSoli }
          }
          \new Lyrics \lyricsto Soli \MortalisSoliLyrics
        >>
        \new PianoStaff <<
          \new Staff { \MortalisChords }
          \new Staff { \MortalisOrgano }
        >>
        \new FiguredBass { \MortalisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Ave summum"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AveSummumChords }
          \new Staff { \AveSummumOrgano }
        >>
        \new FiguredBass { \AveSummumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
