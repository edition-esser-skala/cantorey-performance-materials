\version "2.24.0"

pedale = \markup \remark "Ped."
markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoMortuorum = \tempoMarkup "Adagio"
  tempoEtVitam = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andantino"
tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDonaNobis = \tempoMarkup "Allegro moderato"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
