\version "2.24.2"

GrosserSopranoIII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff
    R2.
    r4 r d4*1/2 \tiny \once \override Parentheses.font-size = #5 \parenthesize d8 \normalsize
    b4( a8[ b]) c4
    f2 r4
    R2. %5
    r4 r \once \slurDashed f8( d)
    a4 g a8 b
    c4 c r
    R2.
    r4 r d8 d %10
    b4 a8[ b] c c
    f2 r4
    R2.
    r4 r f8 d
    a4 g a8 b %15
    c4 c r
    R2.
    r4 b c
    f( es) d
    f2 r4 %20
    b( a) g
    c,( cis) d
    g( a8[ b)] c([ b)]
    a2. \bar "|." %24 finis
  }
}

GrosserSopranoIIILyricsA = \lyricmode {
  Wir \skip 8 %2
  lo -- ben
  Dich,
  %5
  wir
  prei -- sen Dei -- ne
  Stär -- ke;

  vor Dir %10
  neigt die Er -- de
  sich

  und be --
  wun -- dert Dei -- ne %15
  Wer -- ke.

  Wie Du
  warst all --
  zeit, %20
  so bleibst
  Du in
  E -- wig --
  keit. %24 finis
}

GrosserSopranoIIILyricsB = \lyricmode {
  Was Dich %2
  prei -- sen
  kann,
  %5
  \set ignoreMelismata = ##t Che -- ru -- \unset ignoreMelismata
  bim und Se -- ra --
  phi -- nen,

  stim -- men %10
  Dir ein Lob -- lied
  an;

  al -- le
  En -- gel, die Dir %15
  die -- nen,

  ru -- fen
  oh -- ne
  Ruh: %20
  „Hei -- lig,
  Hei -- lig,
  Hei -- lig“
  zu. %24 finis
}

GrosserSopranoIIILyricsC = \lyricmode {
  Gott \skip 8 %2
  Sa -- ba --
  oth,
  %5
  \set ignoreMelismata = ##t hei -- lig, \unset ignoreMelismata
  Herr der Him -- mels --
  hee -- re,

  star -- ker %10
  Hel -- fer in der
  Not!

  Him -- mel,
  Er -- de, Luft und %15
  Mee -- re

  sind voll
  Dei -- nem
  Ruhm; %20
  al -- les
  ist Dein
  Ei -- gen --
  tum!
}
