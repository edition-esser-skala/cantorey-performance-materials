\version "2.24.0"

QuidOrgano = {
  \clef bass
  \key d \minor \time 4/4 \tempoQuid
  \relative c' {
    \partial 8 a8 d2 d,4 r8 d
    f f g a b2
    a8 g f d a cis a cis
    d f d d' a, cis a cis
    d f d d' g,, b d g %5
    c, e g c f,, a c f
    b, d f b e,, g cis e
    a, cis e a f d f b
    g e a a, b[ b] a a
    a a a a d4\fermata r8 a'\p %10
    d2 d,4 r8 d
    f f g a b2
    a8 g f d a cis a cis
    d f d d' a, cis a cis
    d f d d' g,, b d g %15
    c, e g c f,, a c f
    b, d f b e,, g cis e
    a, cis e a d, d' f, g
    d d d d d d d d
    d16 d d d d d d d d d d d d d d d %20
    cis8 a a a a a a a
    a a a a a4 r
    f' a b c
    d16 d d d d d d d c8 c, c c
    c16 c c c c c c c b b b b b b b b %25
    b b b b b b b b a a a a a a a a
    g8 b d g c, r r4
    f,8 a c f f, r r4
    g8 b d g c, r r4
    f, g a b %30
    f8 c'' a f h,2
    c des
    c8 c c c c c c c
    f\f r a r c r d r
    c b a g fis es d c %35
    b a g fis g4 r
    g8\p a b h c b a g
    f g a a d4 r
    d8 f a d g,, b d g
    c, e g c f,, a c f %40
    d16 d d d d d d d b b b b b b b b
    a8 a a a a4 r8 a'8
    d2 d,4 r8 d
    f f g( a) b4. b8
    a g f d g16 g g g g g g g %45
    g g g g g g g g f f f f f f f f
    g,8 b d g a, r r4
    d8 f a d d, r r4
    g,8 b d g a, r r4
    d4 e f g %50
    f8 a f d gis,2
    a b
    a8 a a a a a a a
    d4-! d-! d-! r8 \markDaCapo \bar "||"
  }
}

QuidBassFigures = \figuremode {
  r8 r1
  r
  <_+>
  r
  r %5
  r
  r
  r
  <3>4 <_+> r <7>
  <6 4> <[5] 3> r2 %10
  r1
  r
  \bo <[_+]>
  r
  r %15
  <7>
  q2 q
  q1
  r2 \bc <[6]>
  <[6\\ 4\+] 2>1 %20
  \bo <[6]>8 <_+> r2.
  \bc <[_+]>1
  <3>2 <\t>
  r <3>
  \bo <[6] 4 2>2 \bc <[6]> %25
  <6 [4 2]> <6>
  r1
  <3>
  r
  <3> %30
  r2 <7->
  <\t> <\t>
  <6>4 <7> <6 4> <5 3>
  r1
  <_->2 <3> %35
  r1
  r
  r
  r
  r %40
  \bo <[_- _]>4 <6> \bc <[6\\ 5]> <4>8 <3>
  <[_+]>1
  r
  r
  <[_+]> %45
  <[6] 4\+ [2]>2 <6>
  r2 <[_+]>
  r1
  r2 <[_+]>
  r1 %50
  r2 <7>
  <\t> <\t>
  \bo <[6 4]>4 <7 5> <6 4> \bc <[5 _+]>
  r2.. %54 finis
}
