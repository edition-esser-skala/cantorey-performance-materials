\version "2.24.0"

MeinOrgano = {
  \clef bass
  \key f \major \time 4/4 \tempoMein
  \relative c {
    f8( c) a'( f) g c, b'4
    a16( f c f) a8( f) g c, b'4
    a16( c f) e f c a c b( d f) e f d b d
    c f e d c b a g f c a c f,8 r
    f'( c) a'( f) g c, b'4 %5
    a16( f c f) a8( f) g c, b'4
    a16( c f) e f c a c b( d f) e f d b d
    c f e d c b a g f c a c f,8 r
    f' c a' f g c, b'4
    a16 f c f a8 f g c, b'4 %10
    a16 c f e f c a c b d f e f d b d
    c f e d c b a g f c a c f,8 r
    f' c a' f g c, b'4
    a16 f c f a8 f g c, b'4
    a16 c f e f c a c h d f d f d h d %15
    c8 h16 a g f e d c g e g c,8 r
    c' g e' c d g, f'4
    e16 c g c e8 c d g, f'4
    e16( g c) h c g e g f a c h c a f a
    g c h a g f e d c g e g c,8 r %20
    \voiceTwo c r e r f f' c a
    \oneVoice f r a r b b' f d
    b r g' r cis, r g' r
    r f16 e f8 d a' a, h cis
    d8 a f' d e a, g'4 %25
    f16 d a d f8 d e a, g'4
    f16 a d cis d a f a g b d cis d b g b
    a d cis b a g f e d a f a d,8 r
    d' a f' d e a, g'4
    f16 d a d f8 d e a, g'4 %30
    f16 a d cis d a f a g b d cis d b g b
    a d cis b a g f e d a f a d,8 r
    d r f r g r h r
    c, r es r f r a r
    b r b' r e,! r c' r %35
    a( f) b( g) c g e c
    f c a' f g c, b'4
    a16 f c f a8 f g c, b'4
    a16 c f e f c a c b d f e f d b d
    c f e d c b a g f c a c f,8 r %40
    f' c a' f g c, b'4
    a16 f c f a8 f g c, b'4
    a16 c f e f c a c b d f e f d b d
    c f e d c b a g f b a g f es d c
    b d f e f d b d h d g f g d h d %45
    c e g f g e c e cis e a g a e cis e
    d f b a b f d f e g c b c g e g
    f c' b a g f e d c8 d e c
    f c a' f g c, b'4
    a16 f c f a8 f g c, b'4 %50
    a16 c f e f c a c b d f e f d b d
    c f e d c b a g f8 c a f
    f' c a' f g c, b'4
    a16 f c f a8 f g c, b'4
    a16 c f e f c a c b d f e f d b d %55
    c f e d c b a g f c a c f,8 r\fermata \bar "|." %56 finis
  }
}
