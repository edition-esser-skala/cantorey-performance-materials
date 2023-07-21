\version "2.24.0"

SalveOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoSalve
    g'8 f es d c a d d,
    g a b a g g' a g
    f e d c b4 g
    a d a'4. fis8
    g f es d c a d d, %5
    g2 a
    b4 b'2 a8. g16
    f4 g8. f16 es8 c f f,
    b4 b'2\p a8. g16
    f4 g8. f16 es8 c f f, %10
    b4 b'2\f a4
    g g, a4. b8
    c4 cis d8 c b a
    g4 a d8\p c b a
    g4 a d, d'\f %15
    e fis g8 f es d
    c4 d g8 f es d \noBreak
    c a d d, g2\fermata \bar "||"
    g'8 f es d c a d4 \noBreak
    g8 f es d c b a g %20
    fis d g b c a d4
    g8 f es d c d es4
    d es c d
    g8 f es d es c f4
    b8 a g f es d c b %25
    a f b d es c f4
    b8 a g f es f g4
    f g es f
    b,2 f'
    fis g %30
    d g,4 a
    b a b c
    f, a b c
    d a8 b c2
    f,4 a b c %35
    d a8 b c2
    f,2 c'
    cis d
    a d4 e
    f f, g a %40
    d f g a
    b f8 g a2
    d,4 f, g a
    b f8 g a2
    d4 b c d %45
    es b8 c d2
    g,4 b c d
    es b8 c d2 \noBreak
    g,1\fermata \bar "||"
    \tempoSalveB es'1~ \noBreak %50
    es2 a,
    b1
    d2 es
    e f4 g
    as1 %55
    g
    e2 f
    h,4 c f,2
    g1
    c~  \noBreak%60
    c\fermata \bar "||"
    \time 3/4 \tempoSalveC g'4 es8 c d d, \noBreak
    g4 g' f8 es
    d2 es4
    f d8 b f'4 %65
    b, b' a8 g
    f2 g4
    a f8 d a'4
    d, b8 g d'4
    g es8 c d4 %70
    g es8 c d4
    g4. es8 f4
    b g8 es f4
    b, d e
    f2 g4 %75
    a f8 d a'4
    d b8 g a4
    d, b8 g a4
    d4. b8 c4
    f d8 b c4 %80
    f, a b
    c2 b8 a
    g4 b c
    d2 es4
    f d es %85
    f d8 b f'4
    b, d es
    f b, c
    d g f8 e
    d4 b g %90
    d'2.
    g4 es8 c d4
    g es8 c d4
    g, g' f8 e
    d4 b c %95
    d b c
    d b g8 a
    b c d2 \noBreak
    g,2.\fermata \bar "||"
    \time 4/4 \tempoSalveD d'1~ \noBreak %100
    d
    c2 b~
    b a
    \tempoSalveE b c
    d4 b c a8 e %105
    f2 c'
    d g
    a4 a, b8 g a4
    d2 g
    c, f %110
    b, c
    f4 d8 a b2
    f' g
    c, d
    es f4 d %115
    b2 b'8 es, f4
    b,2 r
    \tempoSalveF g1~
    g2 c~
    c1 %120
    b2 d
    es g,
    as4. g8 as4 b
    c as b2
    es4 d es f %125
    b, es f g
    a h c8 f, g4
    c, es f g
    as f g2 \noBreak
    c,4 f, g2 \bar "||" %130
    \time 3/4 c2. \noBreak
    c
    g'
    c,\p
    g' %135
    es4\f c2
    g'2 g4
    as b2
    es, d4
    c d2 %140
    es2.
    d4 g,2
    c c4
    b as b
    es2 c'4\p %145
    b as b
    es,2.\f
    es
    b
    es\p %150
    b
    b\f
    f'
    b,4 c2
    f a,4\p %155
    b c2
    f, f'4\f
    e cis2
    d d4\p
    e fis2 %160
    g d4\f
    e fis2
    g2 g4
    f es f
    b4. a8\p g4 %165
    f es f
    b,2.\f
    b'2 g4
    a2.
    d,\p %170
    a'2 cis,4\f
    d g,2
    a cis4\p
    d g,2
    a a4\f %175
    h cis2
    d a4\p
    h cis2
    d a4\f
    h cis2 %180
    d b4
    a g a
    d4. c8\p b4
    a g a
    d2 d4\f %185
    e fis2
    g d4\p
    e fis2
    g d4\f
    e fis2 %190
    g es4
    d c d
    g4. f8\p es4 \noBreak
    d c d \bar "||"
    \time 4/4 \tempoSalveG g,2\f d' \noBreak %195
    g,1\fermata \bar "|." %196 finis
  }
}

SalveBassFigures = \figuremode {
  r2 <6 5>4 <_+>
  r2 <6 5>
  <6>2. q4
  <7 _+> <_-> <4> <3->
  <9> <5> <6 5>2 %5
  <_-> <9 4>4 <8 6>
  r2. <6>4
  r <6-> <6 5>2
  r2. <6>4
  r <6-> <6 5>2 %10
  r4 <3> <4+ 2> <6+>
  r2 <9 7>4 <8 6>
  <4>8 <3> <5>4 <9> <5>
  <6 5> <_+> <_-> <5>
  <5> <_+> r q %15
  <7> <5> <9> <5>
  <6 5> <_+> r <5>
  q <_+>2.
  r2 <5>4 <_+>
  r1 %20
  <6 5>2 <5>4 <_+>
  r2. <6>4
  <7 _+> <5> <6 5> <_+>
  r2 <6 5>
  r2. <_->4 %25
  <6 5>2 q
  r2. <6->4
  <7>2 <6 5>
  r1
  <5> %30
  <_+>
  r4 <[6]>2.
  r4 q2 <7>4
  r2 <4>4 <3>
  r2 <6>4 <7> %35
  r4. <6 5>8 <4>4 <3>
  r1
  <5>
  <_+>
  r4 <6> <_+> q %40
  r2. <7 _+>4
  r <6> <4> <3+>
  r2 <6>4 <7 _+>
  r2 <4>4 <3+>
  r2. <7 _+>4 %45
  r2 <4>4 <3+>
  r2 <6>4 <7 _+>
  r4. <6 5>8 <4>4 <3+>
  r1
  r %50
  r2 <6 5>
  r1
  <6>
  q2 <_->4 <_+>
  <7>2 <6> %55
  <6- 4> <\l _+>
  <[6]>2 <9 _->4 <8>
  <6 5> <_-> <7 _-> <6>
  <9 7 _+> <8 6- 4> <\l 5 4> <\l \l _+>
  <5 3> <6- 4> <5 3>2 %60
  r1
  r4 <5> <4>8 <3+>
  r4 <_->2
  r <6>8 <5>
  r4 <6> <4>8 <3> %65
  r2 <[6]>4
  r2 <6>8 <5>
  <_+>4 <6> <4>8 <3+>
  <_+>4 <6> <4>8 <3+>
  r4 <5> <4>8 <3+> %70
  r4 <5> <4>8 <3+>
  <_->2 <4>8 <3>
  r4 <5> <4>8 <3>
  r2 <6>4
  r2 <6>8 <5> %75
  <_+>4 <6> <4>8 <3+>
  r4 <5> <4>8 <3>
  <_->4 <5> <4>8 <3+>
  <_->2 <4>8 <3>
  r4 <5> r %80
  r2 <6>8 <5>
  r2 <7>4
  r2 <6>8 <5>
  <5 _->4 <6> <6>8 <5>
  r4 <6> <6>8 <5> %85
  r4 <6> <4>8 <3>
  r4 <6> <6>8 <5>
  r2 <_->4
  <_+> <_-> <6>
  <_+> <6>2 %90
  <4>2 <3+>4
  r <5> <4>8 <_+>
  <_->4 <5> <4>8 <_+>
  r2.
  <_+>4 <6> <7> %95
  <_+> <6> <7>
  <_+> <6>2
  q4 <_+>8 <4>4 <_+>8
  <[_+]>2.
  <_->1 %100
  <5>2 <6>
  <7 _->4 <6> r2
  r <[6]>
  r1
  <[_-]>4 <6>2 q4 %105
  r2 <6 4>4 <5 3>
  <_->1
  <_->4 <6>2 <4>8 <3+>
  <[_+]>2 <_->
  q1 %110
  r2 q
  r4 <6>2.
  <6 4>4 <5 3> r2
  <_-> <5>4 <6>
  r2. <6>4 %115
  r2. <4>8 <3>
  r1
  <_+>
  r2 <_->
  <5> <6> %120
  r <6>
  r <6>
  r <[6]>
  <[_-]> <6 4->4 <5 3>
  r1 %125
  r2 <6>4 <_+>
  <6> <[6]> <[_-]>8 q <4> <3+>
  <[_-]>2 <[6]>4 <_+>
  r <[_-]> <6- 4> <5 3+>
  <[_-]> <_-> <6- 4> <5 3+> %130
  <_->2.
  r
  <_+>
  <_->
  <_+> %135
  <6>
  <_+>2 <6->4
  <6 5>2.
  r2 <6>4
  <6-> <6>2 %140
  <5>2 <6>4
  <7 _-> <_+>2
  <_-> <6->4
  <6 4> <6 5>2
  r <6->4 %145
  <6 4> <6 5>2
  r2.
  r
  r
  r %150
  r
  r
  r
  r4 <4> <3>
  r2. %155
  <6 5>4 <4> <3>
  r2 <6>4
  <5> <6>2
  <_-> <_+>4
  <_6> q2 %160
  r2 <[_-]>4
  <6> q2
  r <6->4
  <6 4> <6 5>2
  r <6->4 %165
  <6 4> <6 5>2
  r2.
  r2 <6>4
  <_+>2.
  <_-> %170
  <_+>2 <[6]>4
  r <6>2
  <_+> <[6]>4
  r <6>2
  <_+>2. %175
  <6>4 q2
  <_->2 <_+>4
  <6> q2
  <_->2 <_+>4
  <6> q2 %180
  <_-> <6>4
  <6 4> <6 5> <_+>
  r2 <6>4
  <6 4> <6 5> <_+>
  r2 <_+>4 %185
  <6> q2
  r2 <_+>4
  <6> q2
  r <_+>4
  <6> q2 %190
  r2 q4
  <6 4> <6 5> <_+>
  r2 <6>4
  <6 4> <6 5> <_+>
  <_+>4 <_-> <6 4> <5 _+> %195
  <[_+]>1 %196 finis
}
