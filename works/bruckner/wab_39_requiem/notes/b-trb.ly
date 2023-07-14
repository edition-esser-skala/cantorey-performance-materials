\version "2.24.0"

BenedictusBassTrombone = {
  \relative c {
    \clef bass
    \key b \major \time 6/4 \tempoBenedictus
    \mvTr f4\p-\solo b c d2.
    R1.*3
    r2. d4 g, b8 c %5
    d2.-> d4 g, b8 c
    d2.-> r
    R1.*13 %20
    \clef treble r2. \teeny c'2^\markup \remark "S" e4
    f b, a b2 a8( g)
    f4 r r r2.
    g8(^\markup \remark "vl 1" fis) g( des') c4 h( b) a
    a8( g) b[( g)] d( e) \normalsize \clef bass c4\p f, a8 b %25
    c2.-> c4 f, a8 b
    c2.-> r
    R1.*20 %47
    \clef treble \teeny r4 g'(^\markup \remark "S" es') es8( d) d([ c)] c( b)
    <b, d>2.^\markup \remark "trb 1, 2" <c es>
    \normalsize \clef bass f,4\p b c d2. %50
    R1.
    b4 f b8 c d2.
    R1.*5 %57
    b,4 d f b2 r4
    R1.*3 %61
    R1.\fermata \bar "|." %62 finis
  }
}
