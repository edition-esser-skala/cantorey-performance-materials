\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Jesu, meine Freude"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JesuOrgano }
      >>
    }
  }
  \bookpart {
    \section "2" "Es ist nun nichts"
    \addTocEntry
    \score {
      <<
        \new Staff { \EsOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Unter deinen Schirmen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \UnterOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Denn das Gesetz"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DennOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Trotz dem alten Drachen"
    \addTocEntry
    \score {
      <<
        \new Staff { \TrotzOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Ihr aber seid nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Weg mit allen Schätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WegOrgano }
      >>
    }
  }
  \bookpart {
    \section "8" "So aber Christus"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoAberOrgano }
      >>
    }
  }
  \bookpart {
    \section "9" "Gute Nacht, o Wesen"
    \addTocEntry
    \score {
      <<
        \new Staff { \GuteOrgano }
      >>
    }
  }
  \bookpart {
    \section "10" "So nun der Geist"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoNunOrgano }
      >>
    }
  }
  \bookpart {
    \section "11" "Weicht, ihr Trauergeister"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \WeichtOrgano }
      >>
    }
  }
}
