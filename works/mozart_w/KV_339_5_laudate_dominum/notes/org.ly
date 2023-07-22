\version "2.24.0"

LaudateOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 6/8 \tempoLaudate
    \mvTr f8\p-\solo-\markup \remark "staccato" r r e r r
    d r r g, r r
    c r r c r r
    f r r f, r r
    f'\f r r f r r %5
    f r r f, r r
    d'-!\p r r d-! r r
    e-! r r e-! r r
    f\f r r b, r r
    c-\markup \remark "calando" r r c r r %10
    f\p r r e r r
    d r r g, r r
    c r r c r r
    f r r f, r r
    f'\mf r r f r r %15
    f r r f, r r
    f'\p r r f r r
    e r r c r r
    d r r g, r r
    c r r a' r r %20
    f r r f r r
    f r r f r r
    g r r g, r r
    c4 r8 r4 r8
    c-\tasto r r c r r %25
    c r r c r r
    b'\mf r r b r r
    a r r a r r
    b\p r r b r r
    b, r r h r r %30
    c r r c r r
    c r r r4 r8
    a r r a r r
    b r r a r r
    a' r r a r r %35
    e r r f r r
    a,\mf r r a r r
    b r r b\p r r
    h r r h r r
    c r r c r r %40
    c r r c r r
    f8-!\p-\tutti-\senzaOrg r r e-! r r
    d-! r r g, r r
    c r r c r r
    f r r f, r r %45
    \mvTr f'\f-\colOrg-\markup \remark "staccato" r r f r r
    f r r f, r r
    \mvTr d'\p-\senzaOrg r r d r r
    e r r e r r
    f r r f r r %50
    h, r r h r r
    c r r c r r
    c r r r4 r8
    a r r a r r
    b r r a r r %55
    a' r r a r r
    e r r f r r
    \mvTr a,\f-\colOrg r r a r r
    b r r b r r
    \mvTr h\p-\senzaOrg r r h r r %60
    c r r c r r
    c\f r r \mvTr c4-\colOrg( cis8)
    d r r \mvTr d\p-\senzaOrg r r
    c r r c r r
    b r r b r r %65
    h r r h r r
    c r r c r r
    c r r c r r
    f r r c'\pp r r
    f, r r c r r %70
    f, r r f' r r
    f, r r r4 r8\fermata \bar "|." %72 finis
  }
}

LaudateBassFigures = \figuremode {
  r4. <4 2>
  <6> <7>
  <5 4> <\l 3>
  <9 7 4> <8 3>
  r r %5
  <6 4> <5 3>
  <6! 5-> <\t \t>
  <6 5-> <\t \t>
  <5 3> <6>
  <6 4> <7 3> %10
  r <4 2>
  <6> <7>
  <5 4> <\l 3>
  <9 7 4> <8 3>
  r r %15
  <6 4> <5 3>
  <4! 2> <\t \t>
  <6> <6>
  <5 4> <7 _!>
  r r %20
  <6 5> <\t \t>
  <\t \t> <\t \t>
  \bassFigureExtendersOn <6 4>4 q8 <5 4> <\l 4> \bassFigureExtendersOff <\l 3!>
  r4. r
  r r %25
  r r
  <4 2> <\t \t>
  r r
  r r
  <6> <7> %30
  <6 4> <\t \t>
  <5 3> r
  <6> <\t>
  <4 2> <6>
  <\t> <\t> %35
  <6 5> r
  <6 5-> <\t \t>
  r r
  <6 5> <\t \t>
  \bassFigureExtendersOn <6 4> q4 q8 %40
  <5 4>2 q8 <5 3!> \bassFigureExtendersOff
  r2.
  r
  r
  r %45
  r
  <6 4>4. <5 3>
  r2.
  r
  r %50
  r
  r
  r
  r
  r %55
  r
  r
  <6 5->4. <\t \t>
  r2.
  r %60
  r
  r4. <7 5 4>8 \bassFigureExtendersOn q <7 5 3> \bassFigureExtendersOff
  <5>2.
  r
  r %65
  r
  r
  r
  r
  r %70
  r
  r %72 finis
}
