\version "2.24.0"

DeposuitOboe = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoDeposuit
      \set Score.currentBarNumber = #59
    R2.
    r4 r c'\p %60
    f2.~
    f4.( d8 b d)
    e,4( f a)
    c8.( b16 a4) a16( c f a)
    g2.~ %65
    g16 a( f d) c8( g'4 h,8\trill)
    c4 r r
    R2.*14
    r4 r d %82
    a'2.~
    a4.( f8 d f)
    g,2.~ %85
    g8( g'4 f8 e d)
    c4.( h8 b g)
    f4 r r
    r r8 f'( des' b)
    as2.~ %90
    as4 r r
    R2.*9
    r8 f,16( a32 c f2) %101
    R2.*7 %108
    r4 r8 f-.( f-. f-.)
    f( fis g8.-> e16 c16 \slashedGrace e8 d16 c b) %110
    a( f a c) f8-.( f-.) f( a)
    b( d4 des8 c16 b a g)
    f2.~
    f\fermata \bar "||" %114 finis
  }
}
