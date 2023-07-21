\version "2.24.0"

ReginaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoRegina
    c2 e
    f4 e d c
    h a g2
    c f,
    g c %5
    c1
    c2 c4 h
    c g' c, h
    c g' c, d
    e c g'2 %10
    g,4. g'8 e4 d
    c h a g
    d'2 g,
    c d
    g, c %15
    c c'4 a
    b g a2
    d, g,
    c,4 g' c h
    c g' c, h %20
    c d e8 c' a4
    b g a8 f g4
    c, c' a b
    g a8 f g2
    c,1\fermata \bar "||" %25
    \tempoReginaB a
    a2 f'
    e d4 g,
    c4. d8 \tempoReginaC e2
    f4 e d c %30
    b a b c
    f,8[ f'] a8. g16 f8 g f e
    \tempoReginaD d1~
    d2 b'
    a g4 c, %35
    f,4. g8 \tempoReginaE a2
    b4 h c h
    a g f' e
    f g a e
    f g c,2 %40
    f,8 c' f8. e16 d2
    e4. c8 f4 e
    d c b a
    b c d a \noBreak
    b c f,2\fermata \bar "||" %45
    \time 3/4 c'2. \noBreak
    c
    c
    c
    c %50
    c
    c
    c
    c2 c4
    f,2 g4 %55
    a2 e4
    f g2
    c c4
    f,2 g4
    a2 e4 %60
    f g2
    c2.
    c
    c
    c %65
    c
    c
    c2 c'4
    h a2
    g c,4 %70
    h a2
    g2.
    g
    g
    g %75
    g'2 a4
    f g2
    c,2 c4
    f, g2
    \tempoReginaF c h4 %80
    a a' g
    f c e
    a,2 h4
    c e f8. g16
    a8 f4 f8 g8.[ a16] %85
    b4 f a
    d,2 c4
    h g' f
    e c' b
    a2 g4 %90
    f a, c
    f, a c
    f2 e4
    d d e8. f16
    g8 e4 e8 f8.[ g16] %95
    a4 e g
    c,2 d4
    e c d8. e16
    f2 e4
    d d e8. f16 %100
    g8 e4 e8 f8.[ g16]
    a4 e g
    c, e f8. g16
    a4 e g \noBreak
    c,2\fermata r4 \bar "||" %105
    \time 4/4 \tempoReginaG e1 \noBreak
    a,
    d2 e
    f4 a, h2
    c4. a8 h2 %110
    c h
    c h
    e2. d4
    c2 h
    c e, %115
    f4 a g2
    c4 e d2
    g, c
    d e
    f e %120
    f e \noBreak
    a,1 \bar "||"
    \time 3/4 \tempoReginaH c4. c8 g'4 \noBreak
    c, e f8. g16
    a8 f4 f8 g8.[ a16] %125
    b4 f a
    d,2 c4
    h g' f
    e c' b
    a2 g4 %130
    f a, c
    f, a c
    f2 e4
    d d e8. f16
    g8 e4 e8 f8.[ g16] %135
    a4 e g
    c,2 d4
    e c d8 e
    f2 e4
    d d e8. f16 %140
    g8 e4 e8 f8.[ g16]
    a4 e g
    c, e f8. g16
    a4 e g
    c,2 r4\fermata \bar "|." %145 finis
  }
}

ReginaBassFigures = \figuremode {
  r2 <6>
  r4 <6> r2
  <6> <4>4 <3>
  r1
  r %5
  r
  r2. <6>4
  r2. <6>4
  r2. <5>8 <6>
  <6>1 %10
  r
  r
  <_+>
  r2 <6 4>4 <5 3>
  r1 %15
  r2. <6>4
  r <6> <6 4> <5 _+>
  <_+>1
  r2. <6>4
  r2. <6>4 %20
  r <5>8 <6> <6>4 <6>
  r <6> <5> <4>8 <3>
  r2 <6>
  <6>4 <5> <7>8 <6> <5>4
  r1 %25
  r
  r2 <7>4 <6>
  <7> <6> <7>2
  r <6>
  r4 <6> r <6> %30
  r <6> <6 5> r
  r <6> r2
  r1
  r2 <7>4 <6>
  <7> <6> <7 _->2 %35
  r1
  r4 <6> r <6>
  r <6> r <6>
  <6 5> <4>8 <3> r2
  <6 5>4 <4>8 <3> r2 %40
  r8 <6> r4 <_- 6>2
  <6>2. <6>4
  r <6> r <6>
  <6 5> <4>8 <3> r4 <6>
  <6 5> <4>8 <3> r2 %45
  r2.
  r
  r
  r
  r %50
  <6 4>
  <5 3>
  <6 4>
  <5 3>
  <6>2 <7>4 %55
  <5>2.
  <6 5>4 <4> <3>
  r2.
  <6>2 <7>4
  <5>2 <6>4 %60
  <6 5> <4> <3>
  r2.
  r
  r
  r %65
  r
  r
  r
  r4 <7> <6>
  r2. %70
  <6>4 <7> <6>
  r2.
  r
  r
  r %75
  <4>4 <3>2
  r2.
  r
  r4 <4> <3>
  r2. %80
  r
  r4 <6> <_+>
  r2 <6>4
  r <6> r8. <6>16
  r2 <6>4 %85
  r <6> <4>8 <_+>
  r2.
  r2 <7 5>8 <8 6>
  r4 <5> <7 5 \t>8 <8 6 4>
  <10 8>2 <7 5>8 <8 6> %90
  r2.
  r
  r2 <6>4
  r2 <6>4
  r2. %95
  r
  r
  r
  r2 <6>4
  r2 <6>4 %100
  r8 <6> r2
  r4 <6> r
  r2.
  r
  r %105
  <_+>1
  <_->2 <_+>
  r <6>
  r4 <6> <6>2
  <5>4 <6> <_+>2 %110
  <7>4 <6> <_+>2
  <7>4 <6> <6 4> <5 _+>
  r2. <6>4
  r2 <6>
  r <6> %115
  r4 <6> <4> <3>
  r <6> r2
  r <5>4 <6>
  <5 _+> <6> <_+>2
  <7>4 <6> <_+>2 %120
  <7>4 <6> <6 4> <5 _+>
  r1
  r2.
  r2 <6>4
  r2 <6>4 %125
  r <6> <4>8 <_+>
  r2.
  <6>4 r <7 5>8 <8 6>
  r4 <5> <7 5>8 <8 6>
  <10 8>2 <7 5>8 <8 6> %130
  r4 <6> r
  r <6> r
  r2 <6>4
  r2 <6>4
  r8 <6>4. <6>4 %135
  <5> <6> <4>8 <3>
  r2 <5>8 <6>
  <6>2 <6>4
  r2 <6>4
  r2 <6>4 %140
  r2 <6>4
  <5> <6> <4>8 <3>
  r4 <6> <6>
  <5> <6> <4>8 <3>
  r2. %145 finis
}
