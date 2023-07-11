\version "2.24.0"

\include "../../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1" "Jesu, meine Freude"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \JesuChords }
          \new Staff { \JesuOrgano }
        >>
        \new FiguredBass { \JesuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Es ist nun nichts"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \EsChords }
          \new Staff { \EsOrgano }
        >>
        \new FiguredBass { \EsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Unter deinen Schirmen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \UnterChords }
          \new Staff { \UnterOrgano }
        >>
        \new FiguredBass { \UnterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4" "Denn das Gesetz"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \DennChords }
          \new Staff { \DennOrgano }
        >>
        \new FiguredBass { \DennBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5" "Trotz dem alten Drachen"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \TrotzChords }
          \new Staff { \TrotzOrgano }
        >>
        \new FiguredBass { \TrotzBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6" "Ihr aber seid nicht"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \IhrChords }
          \new Staff = "LH" { \IhrOrgano }
        >>
        \new FiguredBass { \IhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "7" "Weg mit allen Schätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \WegChords }
          \new Staff { \WegOrgano }
        >>
        \new FiguredBass { \WegBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "8" "So aber Christus"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff = "RH" { \SoAberChords }
          \new Staff = "LH" { \SoAberOrgano }
        >>
        \new FiguredBass { \SoAberBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "9" "Gute Nacht, o Wesen"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \GuteChords }
          \new Staff { \GuteOrgano }
        >>
        \new FiguredBass { \GuteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "10" "So nun der Geist"
    \addTocEntry
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \SoNunChords }
          \new Staff { \SoNunOrgano }
        >>
        \new FiguredBass { \SoNunBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "11" "Weicht, ihr Trauergeister"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new PianoStaff <<
          \new Staff { \WeichtChords }
          \new Staff { \WeichtOrgano }
        >>
        \new FiguredBass { \WeichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
