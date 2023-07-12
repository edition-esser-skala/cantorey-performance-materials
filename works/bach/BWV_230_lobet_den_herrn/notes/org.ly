\version "2.24.0"

LobetOrgano = {
  \relative c {
    \clef bass
    \twoonetime \key c \major \time 2/1 \tempoLobet
      \set Staff.timeSignatureFraction = 2/2
    c2 r r4 g'8 f e d c h
    c2 g'4 fis g2 a4 g~
    g f h,2 c r4 a
    d2 r4 e f2 r4 d
    g c, e g c2 r4 a %5
    e g, h d g h, c g'
    a b8 a g f e d e4 c'8 h a g f e
    f4 f g g c, d8 e f2~
    f4 e8 d e4 a f d g8 a g f
    e4 c e g c d8 c h4 a %10
    << {
      r4 g h d g a8 g f4 e
      d s s1.
    } \\ {
      g,4 r r2 r1
      r4 d f a d e8 d c4 h
    } >>
    a1~ a~
    a4 h8 c h4 a gis e fis gis
    a2 r4 e c c'8 h a4 g %15
    fis a8 g fis4 e dis h cis dis
    e2 r8 e d c h4 g r8 c d e
    f4 d g g, c2 r4 d
    e c' h a g g, h d
    g h, c g' a b8 a g f e d %20
    e4 c'8 h a g f e f4 f g g
    c, d8 e f2~ f4 e8 d e4 a
    fis d e fis g g, r2
    r4 g' a e f d g e
    a a, d e8 f g4 h, c e~ %25
    e d8 c h4 g c a d h
    e2. fis8 g fis4 d g d'
    e4. d8 c4. h8 a4 g8 a h4 a8 h
    c4 d8 e f2~ f4 e8 d e4 g,
    a4. g8 f4. e8 d4 c8 d e4 d8 e %30
    f4 g8 a b2~ b4 c8 b a g f e
    f4 d g f e8 f e d c4 d8 e
    f g f e d4 e8 f g a g f e4 f8 g
    a b a g f4 g8 a b c b a g2~
    g4 f e a f d r d %35
    g, g'4. a8 g f e f e d c4 d8 e
    f2~ f8 g f e d e d c h4 c8 d
    e4 a, e' e a8 c h a g a g f
    e4 d8 e fis4 e8 fis g4 a8 h c2~
    c4 d8 c h a gis fis gis4 e a e %40
    f d g e a h8 c d c h a
    h4 g c c, g' g,8 a h4 g
    c c, r e' f g8 f e d c h
    a4 h8 c d e d c h4 g c8 d e4~
    e d8 c d2 c8 h c d e4 c %45
    f2~ f8 g f e d c d e fis4 d
    g g, h d g h, d g
    h c8 h a g fis e fis4 h8 c d2~
    d4 e8 d c h a gis a4 a, a'2~
    a4. g8 fis4. e8 d4 e8 fis g2~ %50
    g4. fis8 e4. dis8 e4 fis8 g a2~
    a4 g fis h e,8 dis e fis g2~
    g4 f e a f d2 e8 f
    g4 a8 g f4 g8 f e4. d8 c4. h8
    a4 g8 a h4 a8 h c4 d8 e f2~ %55
    f4 e8 d e4 f8 g a h c a d c h a
    h4 g c8 h a g f4 d g2
    c,2 r4 c' a2 d,
    g1~ g2 e
    cis1 d2 r %60
    r d'4 c! h g c h
    a gis8 a h4 a gis e a g
    f e f2 e r4 e
    a2 a, d1
    c~ c2 a %65
    fis1 g2 r
    r g'4 f! e c f e
    d cis8 d e4 d cis a d c
    b a b2 a r4 a'
    f e d f a,1~ %70
    a2 a' a1~
    a2 a,2. h8 cis d4 c
    b1~ b2 a~
    a g1 f2~
    f e f e %75
    d4 c d g c, d e c
    g'1 r2 h'4 g
    c2 c,4 e g2 c4 e,
    f e d2 c4 d e c
    g'2 g, c r %80
    r2 c4 d e c c' b8 c
    a4 g a f e f8 g a g f e
    d4 c d e f c f2~
    f e f r4 f
    f,1 r4 f'4. es8 d c %85
    d4 b b'2~ b4 a8 g a4 f~
    f e8 d e4 c'~ c b8 a b4 g~
    g f8 e f4 d a'2 a,~
    a\breve~
    a~ %90
    a2 g~ g r4 f
    e a2 g4 f d d' c
    h2 fis g r4 g
    d'2 g4 h, c2 r4 d
    g, g'8 fis g4 g, a g a h %95
    c g c, c' d c d e
    f c f2. e8 d e4 c
    g'2 g, c, r \bar "||"
    \time 3/4 \newSpacingSection
      \unset Staff.timeSignatureFraction
    R2.*3 %101
    << { c''8 d e d c e } \\ { R2. } >>
    g,8 a h a g h
    a4 d, d'~
    d c8 h c a %105
    h a h c d h
    << c \\ { c, d e d c e } >>
    d4 g, g'~
    g fis8 e fis4
    g8 a h a g h %110
    a4 d, d'~
    d a fis
    dis e c'
    a h8 a g fis
    e4 fis2 %115
    g4 d g~
    g f!8 e d f
    e4 a, a'~
    a g8 fis e g
    fis g a g fis a %120
    h c d c h d
    e, fis g fis e g
    a h c h a c
    dis,4 h \once\tieDashed e~
    e dis2 %125
    e4 r r
    R2.*2
    << { g8 a h a g h } \\ R2. >>
    d,8 e fis e d fis %130
    e4 a, a'~
    a g!8 f! g e
    f e d e f d
    a'4 a,8 h c a
    e' f g f e g %135
    f g f e d f
    e4 c f
    d h e
    a, a'8 gis a4~
    a gis2 %140
    a4 c a
    h d h
    << a8 \\ { a, h c h a c } >>
    h4 e, e'~
    e d8 c d h %145
    c4 c, c''~
    c h8 a h g
    a4 a, a'~
    a g8 f g e
    f4 f, f'~ %150
    f e8 d e c
    d4 f d
    h g c
    f g g,
    c r r %155
    r c' c,
    g' g, r
    r a' a,
    e' e, r
    r f' f, %160
    c' c, r
    r d' a
    h g c
    f g g,
    c,2.\fermata \bar "|." %165 finis
  }
}

LobetBassFigures = \figuremode {
  <5 3>1 r4 <\t \t>2.
  r2. <6>4 r1
  <2>2 <6 5> r1
  <7>4 <6-> r <6 5-> <4-> <3> r2
  <7 _!>2 <6> r1 %5
  <6>4 <7>2. \bassFigureExtendersOn q4 q \bassFigureExtendersOff <5 3> <\t \t>
  r2 <\tllur>8 <6> <\tllur> <6> q4 q <\t>2
  <6 5> <7 _-> <7->1
  <2>2 <6> <6 5> <7>
  <6>2 \once \bassFigureExtendersOn q4 r <5 3>2. <6\\>4 %10
  <4> <3> r <_+> r2 <2>4 <6\\>
  <4> <3> <6> <_+> r2 <4\+>4 <6\\>
  <4> <3> r2 <5 3>4 <6 4> <2> <5 3>
  <2>2 <6\\> <7>4 <7 _+>2.
  r2. <_+>4 <6>2. <2>4 %15
  <6\\ 5>2 q4 <6 4> <6 5 _+> <_+>2.
  <9+>4 <8> r2 <6 5> r
  r4 <7> <6 4> <5 3> r2. <6>4
  q2 <2>4 <6\\> <6 4> <5 3> <\t \t> <_+>
  r <6 5> r2 <7>4 <5 2>8 <\t \t> <\tllur> <6> <\tllur> <6> %20
  <6>2 <5 3> <6 5>4 <\t 4-> <8 _-> <7 \t>
  <7->2 r <2> <6>
  <6 5>4 <_+> <6> <6 5> <4> <3> r2
  r2. <6>4 r1
  r2 <7> q4 <6 5> r <6> %25
  <2> <6> <6 5> <7> r2 <7 _+>4 <5+>
  <5 3>2 <6 4> <6 5>4 <7 _+> r <_+>
  <5 3>4. <6>8 r4. q8 r4 q q2
  r <7>4 <6>8 <5> <2>4 <6> r2
  r4. <6 _->8 <5 3>4. <\t \t>8 <5 3>2 <6>4 <6->8 <\t> %30
  <4>4 <\tllur>8 <6> <7>4 <6> <2>2 <6>
  <6 5> r4 <2> <6>1
  r\breve
  r1. <5 _->4 <6>
  <4+ _-> <6> <7 _-> <_+> <6>1 %35
  <5 3>4 <\t \t>8 <7+ 4 2> <5 3>2 <6>1
  r1. <6\\ 5>2
  <7 _+> <4>4 <_+> r2 <6 4>
  <6> q r1
  <2>2 <7> <6>4 <_+> r q %40
  r\breve
  <6 5>
  r2. <6>4 r <6 4>4. \once \bassFigureExtendersOn q8 <6> <6\\>
  r4 <6> q2 <6 5>1
  <2>2 <5> r <6>4 <8>8 <7-> %45
  r1. <6>4 <7 _+>
  r2 <6>4 <_+> r <6> <_+>2
  <6> <5 3> <6 5>4 <6\\>2 \bassFigureExtendersOn q4
  q \bassFigureExtendersOff <_+> <6> <5 2> r1
  r4. <\t>8 <6>4. <\t>8 <_+>1 %50
  r4. <\t>8 <6>4. <7 _+>8 r1
  <6\\ 4\+ 2>4 <6> <7> <7 5+ _+> r2 <6 _->
  <4\+ 2>4 <6> <7 5-> <_+> <6>1
  <7>2 <6 5> <6>4. <\t>8 r4 <5 2>8 <\t \t>
  r2 <6> r <5>4 <6> %55
  <2>2 <6> <7>4 <6 4> r2
  <6 5>1 q4 <\t \t> r2
  r1 <7>2 <7 _+>
  <4> <3>4 <2> <3>1
  <6>2. <5>4 <_+>1 %60
  r2 <_!> <6 5>1
  <6 5> q2. <6>4
  <7>4 <\t> <6>2 <_+>2. q4
  <8 3> <7 2> <8 3>2 <7> <6>
  <4> <3>4 <2> <3>1 %65
  <6>2. <5>4 r1
  r2 <_-> <6 5->1
  <6- 5>2 <5-> <6 5>2. <6>4
  <7>4 <\t> <6>2 <_+>2. q4
  <6>1 <6 4>4 <5 _+> <6 4>2 %70
  <5 _+> <\t \t> <6 4>4 <5 _+> <6 4>2
  <4>4 <_+> <6 4>2 <5 _+>2. <6>4
  <6>1 <2>2 <6>
  <2-> <6 _-> <2> <6>
  <4- 2> <6> <5 3>4 <4! 2> <6>2 %75
  <7>2. q4 r1
  r1. <6>2
  r2. <6>4 r2. q4
  r q <5> <6> <4>2 <6>
  <4> <3> r1 %80
  r2 <8 3>4 \bassFigureExtendersOn <8 3\!> q \bassFigureExtendersOff r r <2>
  <7>2 <6> q1
  <7>2 <6->4 <\t> <4- 2>2 <6>
  <4- 2> <6> r2. <7 4- 2>4
  <5 3> <6 4-> <5 3> <7 4- 2> <5 3>2.. \once \bassFigureExtendersOn q8 %85
  <7>4 <6> <\t>2 <2> <6>
  <2> <6> <4\+ 2> <6>4 <6 _->8 <5>
  <4\+ 2>2 <6> <8 _+>4 <7> <6 4>4. <5 _+>8
  <6 4>2 <8 6>4 <9 7> <5 _+>2 <6 4>4 <7 5 _+>
  <6 4> <5 _+> <6 4>2 <5 _+>4 <6 4>2. %90
  <2>2 <6>4 <4\+ 2> <5 2>2. <6>4
  <7> <6 4> <_+> <\t> <6>2. q4
  <5\+>2 <6> r1
  <_+>2. <6>4 <9>2 <6>4 <7>
  <4> <3> r <6> <7> <6> q <6 5> %95
  <7 2> <\t \t> <8 3> <7-> <9>2 <6- 4>
  <9> <6> <5 2>2 \once \bassFigureExtendersOn q4 <5 3>
  <4>2 <3> r1
  r2.
  r %100
  r
  r
  r
  <7>
  <2>2 <6>4 %105
  q2 q4
  r2 <6>8 q
  <7 _+>2.
  <2>4 <6 5> <\t \t>
  r2 <6>4 %110
  <7 _+> <_!>2
  <2> <7>4
  <6 5 _+>2.
  <6\\ 5>4 <5+>2
  <6 5>4 q2 %115
  <9>4 <6 4> <4\+ 2>
  <5 2> <\t \t> <6 5>
  <7 _+>2.
  <2>4 <6> q
  <7>2. %120
  <7 5+>
  <7>
  q
  <6 5 _+>4 <\t \t \t>2
  <2\+>4 <6 5 _+>2 %125
  r2.
  r
  r
  r
  <4>4 <6> <_+> %130
  <7 _+>2.
  <2>4 <6> <4\+ 2>
  <6>2.
  <4>4 <3> <6>
  <4> <6> r %135
  <7> <6> <6 5>
  <6 5 _+> <6> r
  <6 5> <\t \t> <_+>
  r2 <6>4
  <2> <6>2 %140
  r4 <6 >q
  <7> <4\+ 3> <\t \t>
  r2.
  <7>4 <_!> r
  <2> <6>2 %145
  r2.
  <4\+ 2>4 <6>2
  r2.
  <2>4 <6>2
  r2. %150
  <2>4 <6>2
  <7>4 <6>2
  <6 5>4 <\t \t> r
  <6 5>2.
  r %155
  r
  <4>4 <3> r
  r2.
  <4>4 <3> r
  r2. %160
  <4>4 <3> r
  r2 <6>4
  <6 5> <\t \t> r
  <6 5>2.
  r %165 finis
}
