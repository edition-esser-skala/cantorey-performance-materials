\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    c4\f r r2
    r4 r8 c16 c c8 c c4
    R1*2
    r2 r4 c8 c %5
    c4 r r2
    R1*2
    c4 r c r
    r2 c4 r %10
    c r r r8 c16 c
    c4 r r2
    R1*4 %16
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*2 %20
    r2 r8 c c c
    c4. c8 g g16 g g4
    c4. c8 r g g g
    g4 c2\fp g4~\fp
    g8 g g c r g g g %25
    g4 r r2
    R1*4 %30
    r2 r8 g g g
    g4 r r8 g g g
    g4 r r8 g g r
    c4 g c8 c c r
    g4 g c8 c c4 %35
    r8 g g4 c g
    c8 c c4 r8 g g4
    r8 c4 g8 c g c4
    R1
    r2 r8 g g g %40
    g4 r r2
    r r8 c c c
    g4 r r8 c c g
    c4 r r2
    r r8 c16 c c8 c %45
    c4 r r2
    R1*4 %50
    c4 r r2
    r4 r8 c16 c c8 c c4
    R1*4 %56
    r2 r8 c c c
    c4 r r c~\fpE
    c8 c r c c c r4
    c r r2 %60
    R1*4
    r2 r8 c c c %65
    c4 r r8 c c c
    c4 r r8 c c c
    c4 r r2
    c4 c c r
    c r r2 %70
    c4 r c r
    R1
    r8 c16 c c8 c c4 r\fermata \bar "|." %73 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoGloria
    R2.*5 %5
    r4 c\f c
    c r r
    R2.*6 %13
    c2 c4
    c c c8 c %15
    c4 r r
    R2.*3
    g4. g8 g4 %20
    c r r
    R2.
    c8 c c4 r
    R2.
    g4 r r %25
    R2.*3
    g4 c r
    g4. g8 c4 %30
    g g r
    c r r
    g r r
    c r r
    g r r %35
    g r r
    c g g8 g
    c4 r r
    R2.*7 %45
    c4 g c
    c g r
    g r r
    R2.*43 %91
    c4 r r
    R2.
    c4 r r
    c r r %95
    R2.
    c4 r r
    c r r
    c r r
    c r r %100
    c c r
    r g g
    c c r
    R2.*6 %109
    c2.\trill~ %110
    c~
    c4 r r
    R2.*3 %115
    c4 c c
    c c r
    R2.*4 %121
    c4 c c
    c c r
    R2.*2 %125
    r4 r g
    c c r
    R2.*5 %132
    r4 g g
    c c r
    R2. %135
    c2.~\trill
    c~
    c~
    c4 r r
    R2.*14 %153
    c4 c c
    g4. g8 g g %155
    g4 c c
    c r r
    r c c8 c
    c4 r r
    R2.*2 %161
    r4 c c
    c r r
    R2.*6 %169
    c2 c4 %170
    c c c8 c
    c4 r r
    R2.*5 %177
    r4 c c
    c r r\fermata \bar "|." %179 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoCredo
    R1*3
    r4 g\f c8 c c c
    c4 c8 r r2 %5
    r4 r8 c c4 r
    r2 c8 c c c
    c4 r r2
    g4 r r8 g g g
    c4 c8 c g4 r %10
    R1
    r2 r8 c c g
    c4 r c r
    R1*28 %41
    g4 c c c8 c
    c c c r r c c4
    r8 c c4 r8 c c c
    r g g g r c4 c8 %45
    g g c c c4 c8 c
    c4 r r2
    R1*9 %56
    c4 r r2
    r g4 r
    R1
    r2 c4 r %60
    R1
    g4 r r2
    r g4 g
    g\p r r2
    r8 g\f g g c4 r %65
    R1
    r2 r4 c8 c
    c c r4 r2
    R1*2 %70
    r2 c4 r
    g r8 c c4 c
    R1*9 %81
    g4 r r2
    R1
    r2 g4 r
    R1*20 %104
    r8 c c g r g g4 %105
    r8 c c g r g4 c8
    r4 r8 c c4 r
    r r8 c c2
    r8 c16 c c8 c c2\fermata
    R1*4 %113
    r2 r4 c8 c
    c4 c c8 c c c %115
    c c r4 \tempoMortuorum r2
    r c2\trill\fermata
    \tempoEtVitam R1*6 %123
    c4 r r2
    g4 g8 g c4 r %125
    c r g r
    c r c8 c c4
    c r r2
    R1*3 %131
    r2 c8 c r4
    c8 c r4 c8 c c4
    c r r2
    r c8 c r4 %135
    c8 c r4 c8 c c4
    c r r2
    R1
    R\fermata \bar "|." %139 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoSanctus
    c4\f r r
    c r r
    R2.
    c4 r r
    R2. %5
    c4 r r
    g g g
    c2 c4~
    c g2
    c4 r r %10
    r c c
    c r r
    R2.*2
    c4 g r %15
    c c r
    R2.
    c4 c r\fermata \bar "||"
    \time 4/4 \tempoOsanna R1*6 %24
    c2 r8 c c4 %25
    r8 c c4 r8 g g g
    c4 r r2
    r c
    r8 c c4 r c
    c2 r\fermata \bar "|." %30 finis
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoAgnusDei
    R1*6 %6
    c1\trill\f
    R
    c2 r
    g r8 c4 c8 %10
    c4 r r2
    R1*3
    r2 r8 c16 c c8 c %15
    c c4 c8 r2
    R1
    g4 r r2
    g4 g r2
    R1*4 %23
    r2 r8 c16 c c8 c \bar "||"
    \time 3/8 \tempoDonaNobis c4. %25
    c
    r8 r c
    r c r
    R4.*5 %33
    c8 c r
    R4.*4 %38
    c4.
    g %40
    R
    g8 c r
    g4 c8
    r4 c8
    r c g %45
    c4 g8
    g4 r8
    g4 c8
    r g g
    c c c %50
    c4 r8
    R4.*2
    r8 c c
    c4 r8 %55
    R4.*3
    c4.
    c %60
    r8 r c
    r c r
    R4.*5 %67
    c8 c r
    c4.
    g %70
    R
    g8 c r
    R4.*4 %76
    c4.
    c
    r8 c c
    c4 r8 %80
    R4.*2
    c4.\startTrillSpan
    c4 r8 \stopTrillSpan
    r r c %85
    c4.
    R4.*2
    c4.\startTrillSpan
    c4 r8 \stopTrillSpan %90
    r r c
    c r r
    R4.
    r8 c c
    c4 r8 %95
    R4.
    r8 c c
    c4 r8
    R4.
    c\breve.*1/8\trill\fermata \bar "|." %100 FINIS
  }
}
