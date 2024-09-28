\version "2.22.0"

SonataClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSonata
    c'4 r r2
    c4 r r2
    c4 r r2
    c4 r r2
    R1 %5
    r2 c~
    c4 r r g'
    c, r r2
    R1
    r2 c~ %10
    c4 r r e
    d r r2
    g,1~
    g4 r r2
    g1~ %15
    g4 g g r
    R1*8 %24
    g'4 r r2 %25
    e4 r r2
    d1
    d4 r r g
    e r r2
    R1 %30
    d~
    d
    g4 r r d
    g r r d \noBreak
    d d d r \bar ":|.|:" %35
    R1*10 %45
    g,1
    c4 r r2
    c4 r r2
    c4 r r2
    c4 r r2 %50
    R1
    r2 c~
    c4 r r g'
    c, r r2
    R1 %55
    r2 c~
    c4 r r e
    d r r2
    g,1~
    g4 r r2 %60
    g1~
    g4 g g r
    R1*7 %69
    R1 %70
    c4 r r2
    c4 r r2
    e d
    c4 r r c
    c r r2 %75
    R1
    e2 e
    d d
    c4 r r d
    e r r d %80
    c c c r\fermata \bar ":|." %81 finis
  }
}
