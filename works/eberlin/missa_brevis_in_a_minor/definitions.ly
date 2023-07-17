\version "2.24.0"

markKyrieUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Kyrie ut supra"
}
markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}

tempoKyrie = \tempoMarkup ""
tempoGloria = \tempoMarkup ""
tempoCredo = \tempoMarkup ""
tempoSanctus = \tempoMarkup ""
  tempoOsanna = \tempoMarkup "Osanna"
tempoBenedictus = \tempoMarkup ""
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"

\include "notes/chords.ly"
\include "notes/org.ly"
