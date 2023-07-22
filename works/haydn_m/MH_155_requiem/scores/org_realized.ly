\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \IntroitusChords }
          \new Staff { \IntroitusOrgano }
        >>
        \new FiguredBass { \IntroitusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SequentiaChords }
          \new Staff { \SequentiaOrgano }
        >>
        \new FiguredBass { \SequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \OffertoriumChords }
          \new Staff { \OffertoriumOrgano }
        >>
        \new FiguredBass { \OffertoriumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SanctusChords }
          \new Staff { \SanctusOrgano }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \BenedictusChords }
          \new Staff { \BenedictusOrgano }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei et Communio"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \AgnusChords }
          \new Staff { \AgnusOrgano }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
