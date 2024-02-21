\version "2.24.2"

GrosserSopranoIeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4
    << { \autoBeamOff
      \oneVoice R2.
      r4 r \voiceOne a'4*1/2 \tiny \once \override Parentheses.font-size = #5 \parenthesize a8 \normalsize
      b4( c4.) c8
      a2 \oneVoice r4
      R2. %5
      r4 r \voiceOne d4*1/2 \tiny \once \override Parentheses.font-size = #7 \parenthesize d8 \normalsize
      f4. e8 f f
      f4 e \oneVoice r
      R2.
      r4 r \voiceOne a,8 a %10
      b4 c c8 c
      a2 \oneVoice r4
      R2.
      r4 r \voiceOne d8 d
      f4. e8 f f %15
      f4 e \oneVoice r
      R2.
      r4 \voiceOne d c
      c2 d8[ f]
      f2.~ %20
      f4 f f
      e2 f4
      g( f) e
      f2.
    } \\ \context Voice = "SopranoIeII" { \autoBeamOff
      \voiceTwo s2.
      s2 f,4*1/2 \tiny f8 \normalsize
      d4( f) e
      f2 s4
      s2. %5
      s2 a4*1/2 \tiny a8 \normalsize
      f4 g c8 d
      c4 c s
      s2.
      s2 f,8 f %10
      d4 f e8 e
      f2 s4
      s2.
      s2 a8 a
      f4 g c8 d %15
      c4 c s
      s2.
      s4 g8[ f] f[ e]
      f2 f4
      c'2 r4 %20
      b2 b4
      g2 d'4
      d( c4.) c8
      c2.
     } >> \bar "|." %24 finis
  }
}

GrosserSopranoIeIILyricsA = \lyricmode {
  Wir \skip 8 %2
  lo -- ben
  Dich,
  %5
  wir \skip 8
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

GrosserSopranoIeIILyricsB = \lyricmode {
  Was Dich %2
  prei -- sen
  kann,
  %5
  Che -- ru --
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

GrosserSopranoIeIILyricsC = \lyricmode {
  Gott \skip 8 %2
  Sa -- ba --
  oth,
  %5
  hei -- lig,
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
