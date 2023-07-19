\version "2.24.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKyrie
    R1*4
    \clef "treble_8" r2 f~ %5
    f4 f \clef bass c2~
    c4 c f2
    r4 f e g
    f e d2
    c4 f2 f4 %10
    f2 r4 f
    g a2 d,4
    f e d2
    c1 \noBreak
    f,\fermata \bar "||" %15
    \tempoChriste R1*2
    r2 c'
    d4. e8 f4 c8 d
    e f g4. f8 f4~ %20
    f e f2
    \clef "treble_8" c'4 \clef bass c g b
    f2 g \noBreak
    c,1\fermata \bar "||"
    \clef "treble_8" \tempoKyrieII f2. f4 \noBreak %25
    b4. a8 b c d4
    \clef bass c,2. c4
    f4. e8 f g a4
    g4. a8 b2
    f1 %30
    \clef "treble_8" g4 \clef bass b,2 b4
    d4. c8 d e f4~
    f e8 d e4 e
    f1\fermata \bar "|." %34 finis
  }
}

KyrieBassFigures = \figuremode {
  r1*5 %5
  r2 <4>4 <3>
  r1
  r2 <6>4 q
  r <\t> <5>2
  r1 %10
  r
  r4 <6> <5> <6>
  r q2.
  <4>4 <3>8 <2> <3>2
  r1 %15
  r1*2
  r2 <4>4 <3>
  <7> <6>8 <\t> r2
  r1 %20
  <5 2>4 <\t \t> <9> <8>
  r2. <6>4
  <6 4> <5 3> <4> <_!>
  r1
  r %25
  r4. <6>8 r2
  <4>4 <3>8 <2> <3>2
  <\l>2. \once \bassFigureExtendersOn q4
  r2 <6>
  r1 %30
  r
  r2. <6>4
  <5 2>2. \once \bassFigureExtendersOn q4
  r1 %34 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoGloria
    r2 f4. f8
    f4 f c d
    b c f, f'~
    f e f a
    g2 c, %5
    r4 c c c
    f f f g~
    g8 g g4 f c~
    c c d d
    a d c! a %10
    b b c2
    r4 f2 f4
    f b b b
    f2 f4 f~
    f e f d %15
    c4. c8 b!2
    es d
    r4 g4. g8 g4
    g f! g a
    b2 f %20
    \clef "treble_8" b4 c r2
    \clef bass r4 f,4. f8 f4
    g a b a
    g4. g8 f2
    r4 b2 a4 %25
    b4. a16 g f2
    b, \clef "treble_8" b'8 a g4
    c2 a4 b~
    b a \clef bass c,4. c8
    d4 f2 e4 %30
    d2 c
    f,1\fermata \bar "||"
    \tempoQuiTollis f'2 f
    f4 f d c
    f2 f %35
    c4. c8 c4 c
    b2 c~
    c \clef "treble_8" c'4 c
    a f c'2
    c4 \clef bass c,2 c4 %40
    c1
    \clef "treble_8" c'2 f,4. e8
    f4 g b c
    g2 \clef bass c,
    f e4 c %45
    d4. d8 c4 b8 c
    d e f2 e4
    f f2 f4
    f2. d4
    e4. f8 g2 %50
    \time 3/4 \tempoQuoniam c,2 r4
    f2 f4
    c2 d4
    g2 c,4
    f2 f4 %55
    f f f
    g2 g4
    f2 a4
    g2 a4
    c g4. g8 %60
    \time 4/4 c,2 f~
    f4 c d2~
    d a
    \time 3/4 d4 d d
    g2 c,4 %65
    f2 \clef "treble_8" c'4
    f,4. e8 f4
    c' h c
    a g2
    f2 \clef bass f4 %70
    b,4. a8 b4
    f' e f
    d c2
    f,2.\fermata \bar "|." %74 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  r4 <6>2 q4
  <_!>1 %5
  r
  <5>4 <6>2.
  r4 <6>2.
  r1
  <_+>2. <6>4 %10
  q <5> <4> <3>
  r1
  r
  r
  r4 <6>2 <6!>4 %15
  <_->1
  r2 <4>4 <_+>
  r1
  r
  r2 <4>4 <3> %20
  <6>1
  r
  r
  r2 <6 4>4 <5 3>
  r2. <6>4 %25
  <9> <8> <4> <3>
  r1
  r
  r2 <4>4 <3>
  <6>2. q4 %30
  <6 4> <5 3> <4> <3>
  r1
  r
  r
  r %35
  r2. <6>4
  r1
  r
  <6>
  r %40
  r
  r2.. <6>8
  r4 <6>2.
  <4>4 <_!>2.
  r2 <6> %45
  r1
  r2 <5 2>4 <\t \t>
  r1
  r
  <7>4 <6> <4> <_!> %50
  r2.
  r
  r2 <_+>4
  <_!>2.
  r %55
  r
  <5>2 <6>4
  r2 q4
  r2 q4
  r <_!>2 %60
  r1
  r
  r2 <_+>
  q2.
  <_!> %65
  r
  r4. <6>
  r4 q2
  <6>4 <5> <6>
  r2. %70
  r4. <6>
  r4 q2
  <6!>2.
  r %74 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoSanctus
    R1*4
    r2 \clef "treble_8" f~ %5
    f \clef bass c~
    c f
    \clef "treble_8" c'8 b \clef bass f4 d f~
    f8 e e d16 c d2
    c1 %10
    \clef "treble_8"f4. g8 a4 f
    c'4. c8 f,2
    \clef bass \time 3/4 \tempoPleni f4 f f
    b,2 f'4
    a g2 %15
    c,4 f4. f8
    f4 g2
    d r4
    g g g
    f e8 d e4 %20
    f c2
    f,2.\fermata \bar "|." %22 finis
  }
}

SanctusBassFigures = \figuremode {
  r1*5 %5
  r2 <4>4 <3>8 <2>
  <3>1
  r
  r4 <6> <7> <6!>
  r1 %10
  r2 <6>
  <4>4 <3>2.
  r2.
  r
  r4 <_!>2 %15
  r2.
  r
  <_+>
  <_!>
  r2 <6>4 %20
  r <4> <3>
  r2. %22 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoBenedictus
    R1
    \clef "treble_8" f2. g4
    a2 a4 b
    c2. b8 a
    g2 g %5
    \clef bass r4 c, f4. f8
    c4 b2 c4
    d e f c
    f4. f8 f4 d~
    d e f g %10
    \time 3/4 \tempoOsanna c,2 r4
    c c c
    f e8 d e4
    f c2
    f,2.\fermata \bar "|." %15 finis
  }
}

BenedictusBassFigures = \figuremode {
  r1
  <3>2. q4
  <6>1
  r
  r2 <4>4 <_!> %5
  r1
  r2. <6>4
  r q2.
  r1
  r4 <6>2 <_!>4 %10
  r2.
  r
  r2 <6>4
  r <4> <3>
  r2. %15 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoAgnus
    R1
    \clef "treble_8" r2 f~
    f4 \clef bass f2 e4
    f1
    c2 r4 f %5
    f2 f4 b
    a f g2
    c,1~
    c2 \clef "treble_8" f4 f
    b a8 g f2 %10
    g4 \clef bass f d f~
    f8 e d c b4 b
    c1 \noBreak
    f,\fermata \bar ":|."
    R1*2 %16
    f'4. e8 d c b4~
    b c f,8 g a b
    c f, f'2 e4
    f1 %20
    \clef "treble_8" b4 g a2
    g4 \clef bass g e f
    g2 c,~
    c \clef "treble_8" c'4 c
    a8 b c a b4 a8 g %25
    f4 e f8 g a f
    g4 a b c
    f, \clef bass f2 f4
    d8 e f d e4 f
    c1 %30
    f,\fermata \bar "|." %31 finis
  }
}

AgnusBassFigures = \figuremode {
  r1
  r
  r2 <5 2>4 <\t \t>
  r1
  r %5
  r2. <6>4
  <4>8 <3> r4 <4> <_!>
  r1
  r
  r4 <6>8 q r2 %10
  r1
  r4 <5> q <6>
  <7 5> <6 4> <5 \t> <\t 3>
  r1
  r1*2 %16
  r1
  <6 5>
  r2 <4 2>4 <6>
  r1 %20
  r2 <5>4 <6>
  r2 <6>
  <4>4 <_!>2.
  r1
  r2. <6>8 q %25
  r4 q2.
  r4 <6> <6 5>2
  r1
  <5>4. \once \bassFigureExtendersOn q8 <6>2
  <4>4 <3>8 <2> <3>2 %30
  r1 %31 finis
}
