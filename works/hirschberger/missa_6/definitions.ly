\version "2.24.0"

markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tempoKyrie = \tempoMarkup "Largo"
  tempoKyrieB = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro"
  tempoGratias = \tempoMarkup "Adagio"
  tempoPropter = \tempoMarkup "Allegro"
  tempoDomine = \tempoMarkup "Andante"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Vivace"
  tempoCumSancto = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Grave"
  tempoEtIncarnatus = \tempoMarkup "Andante"
  tempoCrucifixus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtExpecto = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
  tempoOsanna = \tempoMarkup "Andante"
tempoBenedictus = \tempoMarkup "Andante"
tempoAgnus = \tempoMarkup "Tarde"
  tempoAgnusB = \tempoMarkup "Vivace"
  tempoAgnusC = \tempoMarkup "Grave"
  tempoDona = \tempoMarkup "Allegro"

\include "notes/chords.ly"
\include "notes/org.ly"
