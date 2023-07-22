\version "2.24.0"

videStart = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \musicglyph #'"scripts.coda" \small \italic { vi – } }
}

videEnd = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \small \italic { – de  } \hspace #1 \musicglyph #'"scripts.coda" }
}

tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro moderato"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Allegro"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Andante"
tempoBenedictus = \tempoMarkup "Allegretto"
tempoAgnus = \tempoMarkup "Adagio molto"
  tempoDona = \tempoMarkup "Allegro spirituoso"

\include "notes/chords.ly"
\include "notes/org.ly"
