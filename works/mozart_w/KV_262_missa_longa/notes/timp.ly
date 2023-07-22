\version "2.24.0"

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c r r
    c r8 g \noBeam c g
    c4 g r
    c r8 g \noBeam c g
    c4 g r %5
    c r8 c \noBeam c c
    c4 r r
    g r8 g \noBeam g g
    c4 r r
    g r c %10
    g g c
    g r c
    g g c
    R2.*2
    r4 g c %16
    g g g8 g
    g4 r r
    R2.*15
    g4 r r %34
    g r r
    c r r
    r r g
    c r r
    g r r
    g r r %40
    g r r
    R2.*8
    c4 r8 c \noBeam c c %50
    c4 r r
    R2.*4
    g4 r c %56
    g g c
    R2.*2
    r4 g c %60
    g g8 g g g
    c4 r r
    R2.*9
    c4 r r %72
    c r r
    c r r
    c r c %75
    r g g
    c r r
    R2.*3
    c4 r c %81
    r g2
    c4 g4. g8 \noBreak
    c4 r r\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus R1*11 \noBreak
    r2 r8 c16 c c8 c %96
    c4 r r2
    R1
    r2 c4 c8 c
    r2 g4 g8 g %100
    g4 r g g8 g
    c4 r r2
    R1*2
    c4 c8 c c4 c %105
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoEtResurrexit g4 r r2 \noBreak
    c4 c8 c g4 g8 g %110
    c4 c8 c c4 g8 g
    c4 r r2
    R1*3
    g4 r r2 %116
    R1*14
    g4 r r2 %131
    R1
    r2 c4 r
    R1
    g4 r c r %135
    g r r2
    R1
    g4 r c r
    g r r2 \noBreak
    R1\fermata \bar "||" %140
    \time 3/4 \tempoEtInSpiritum R2.*112 \noBreak
    c4 r r \bar "||" %253
    c4 r8 g \noBeam c g
    c4 g r %255
    c4 r8 g \noBeam c g
    c4 g r
    c4 r8 c \noBeam c c
    c4 r r
    g r8 g \noBeam g g %260
    c4 r r
    g4 r c
    g g c
    g r c
    g g c %265
    R2.*2
    r4 g c
    g g g8 g
    c4 r r %270
    R2.*8 \noBreak
    g4 g r\fermata \bar "||" %279
    \time 4/4 \tempoMortuorum g1\startTrillSpan \noBreak
    g\stopTrillSpan\fermata \bar "||"
    \time 2/2 \tempoEtVitam R1*21
    c2 r %303
    c r
    r c
    c g
    g c %307
    R1*23
    c1\startTrillSpan %331
    R1*6\stopTrillSpan
    r2 c %338
    c r
    R1*2
    r2 c %342
    c c
    R1*13
    r2 g %357
    c g
    R1*2
    g2 c %361
    g r
    R1*2
    r2 c4 c %365
    c2 r
    R1*14
    r2 g %381
    c g
    c c4 c
    c2 c4 c
    g2 g %385
    g r
    R1*4
    c2 c %391
    g c
    R1
    g2 r
    r4 g8 g g4 g8 g %395
    g4 c g g8 g
    c2 r
    r g
    c r
    r g4 g8 g %400
    c2 r
    R1
    r4 c8 c c4 c8 c
    c4 c8 c g4 g8 g
    c4 c8 c g4 g8 g %405
    c2 r\fermata \bar "|." %406 finis
  }
}
