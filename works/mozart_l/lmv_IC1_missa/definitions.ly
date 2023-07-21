\version "2.24.0"

markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tempoKyrie = \tempoMarkup "Adagio"
tempoKyrieB = \tempoMarkup "Un poco allegro"
tempoChriste = \tempoMarkup "[Tempo deest]"
tempoKyrieII = \tempoMarkup "Alla breve"

tempoGloria = \tempoMarkup "Molto allegro"
tempoLaudamus = \tempoMarkup "Un poco andante"
tempoGratias = \tempoMarkup "Adagio"
  tempoPropter = \tempoMarkup "Allegro"
tempoDomineDeus = \tempoMarkup "Andante"
tempoQuiTollis = \tempoMarkup "Un poco adagio"
  tempoMiserere = \tempoMarkup "Andante"
tempoQuoniam = \tempoMarkup "Allegro un poco"
tempoCumSancto = \tempoMarkup "Adagio"
  tempoCumSanctoFuga = \tempoMarkup "Allegro"

tempoCredo = \tempoMarkup "Con spirito"
tempoEtInUnum = \tempoMarkup "Allegro moderato"
tempoEtIncarnatus = \tempoMarkup "Andante"
tempoCrucifixus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtMortuos = \tempoMarkup "Adagio"
  tempoCuiusRegni = \tempoMarkup "Allegro"
tempoEtInSpiritum = \tempoMarkup "Andante"
tempoEtUnamSanctam = \tempoMarkup "Allegro"
tempoEtVitam = \tempoMarkup "Allegro"

tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
  tempoHosanna = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Vivace"

tempoAgnusDei = \tempoMarkup "Andante"
tempoDonaNobis = \tempoMarkup "Allegro"

\include "notes/org.ly"
