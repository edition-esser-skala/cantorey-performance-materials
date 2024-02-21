\version "2.24.2"

GrosserGemeinde = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff
    f2 f4
    f( e) f
    g( a) g
    f2 r4
    a2 a4 %5
    a( g) f
    c'( b) a
    a g r
    f2 f4
    f( e) f %10
    g( a) g
    f2 r4
    a2 a4
    a( g) f
    c'( b) a %15
    a g r
    g2 a4
    b2 g4
    a2 b4
    c2 r4 %20
    d2 d4
    c( b) a
    b( a) g
    f2. \bar "|." %24 finis
  }
}

GrosserGemeindeLyricsA = \lyricmode {
  \set stanza = "1. "
  Gro -- ßer
  Gott, wir
  lo -- ben
  Dich,
  Herr, wir
  prei -- sen
  Dei -- ne
  Stär -- ke;
  vor Dir
  neigt die
  Er -- de
  sich
  und be --
  wun -- dert
  Dei -- ne
  Wer -- ke.
  Wie Du
  warst vor
  al -- ler
  Zeit,
  so bleibst
  Du in
  E -- wig --
  keit.
}

GrosserGemeindeLyricsB = \lyricmode {
  \set stanza = "2. "
  Al -- les,
  was Dich
  prei -- sen
  kann,
  Che -- ru --
  bim und
  Se -- ra --
  phi -- nen,
  stim -- men
  Dir ein
  Lob -- lied
  an;
  al -- le
  En -- gel,
  die Dir
  die -- nen,
  ru -- fen
  Dir stets
  oh -- ne
  Ruh:
  „Hei -- lig,
  Hei -- lig,
  Hei -- lig“
  zu.
}

GrosserGemeindeLyricsC = \lyricmode {
  \set stanza = "3. "
  Hei -- lig,
  Herr, Gott
  Sa -- ba --
  oth,
  hei -- lig,
  Herr der
  Him -- mels --
  hee -- re,
  star -- ker
  Hel -- fer
  in der
  Not!
  Him -- mel,
  Er -- de,
  Luft und
  Mee -- re
  sind er --
  füllt von
  Dei -- nem
  Ruhm;
  al -- les
  ist Dein
  Ei -- gen --
  tum!
}
