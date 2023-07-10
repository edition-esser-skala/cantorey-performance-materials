\version "2.24.0"

QuoPergisSoli = {
  \clef "treble_8"
  \key c \major \time 4/4 \tempoQuoPergis \autoBeamOff
  \relative c' {
    R1*6 %6
    r8 g^\CherubDexter h a h h16 h r4
    cis8 cis r4 r8 g g fis
    a a r \clef treble d'^\Anima h h r4
    gis gis8 a h gis fis e %10
    a a r a c c16 c c8 h
    h8. h16 h8 h a4 a8 h
    g g r4 r8 h e h
    c8. c16 c4 r8 e dis e
    e h r4 r8 \clef "treble_8" g,^\CherubDexter c h %15
    c c r g16 a b8 b b a
    a4 a r16 a a h cis8 cis
    e8. g,16 g g g a f8 f r a
    d4 d8 cis d d d c
    c c r4 g g8 a %20
    f f r c' f c16 c c8 d
    h4 r c8 c16 c h8 c
    c g r4 \clef treble h'8.^\Anima e,16 e4
    a r8 c16 e d8 d16 d d8 a
    h h16 h r8 \clef "treble_8" h,16^\CherubDexter c a4 r8 a %25
    d d r a c c d a
    h h r h h fis16 fis fis8 g
    a a r16 a h c h8 h r fis'
    fis a, a h g8. g16 g4
    h8 ais h h fis4 r %30
    R1\fermata \bar "|." %31 finis
  }
}

QuoPergisSoliLyrics = \lyricmode {
  Quo per -- gis a -- ni -- ma %7
  quae -- so, quo va -- dis
  do -- lens? Ah, cha -- re!
  Ne -- scis, quid sit hac ac -- tum %10
  di -- e? En me -- us in hor -- to
  cap -- tus est Geth -- se -- ma -- ni
  Chri -- stus! Quis il -- lum
  te -- ne -- at ig -- no -- ro
  lo -- cus. Hunc er -- go %15
  quae -- ris? Sa -- cra is hac ur -- na
  la -- tet et pas -- si -- o -- nis
  cra -- sti -- num ex -- spec -- tat di -- em. Si
  pi -- us ad -- u -- rit men -- tem
  a -- mor, jun -- ge -- re %20
  co -- mes! Sic fa -- ci -- le noc -- te
  hac ter -- ti -- us Che -- rub
  e -- ris. Su -- pe -- ri!
  Quid al -- ta mis -- sus est ar -- ce
  ge -- ni -- us? I -- ta est, quid %25
  in -- de? Num me -- tus men -- tem
  su -- bit? Quin po -- ti -- us es -- to
  cu -- ra qui lau -- dem De -- o fe --
  ra -- mus om -- nes cer -- nu -- i
  et fle -- xo pe -- de. %30 finis
}

ErgoneSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoErgone
    r8 h'^\Anima e dis e e16 e r8 gis,16 a
    h8 h h cis d4 e8 h
    cis cis r a cis cis r4
    e8. a,16 a8 r r g! g a
    fis fis r4 a8 a a h %5
    c! c16 c r4 e8 c16 h a8 a16 h
    g8 g r4 d' h8 a
    gis gis r4 e e8 fis
    gis8. gis16 gis4 gis gis8 a
    h4 gis8 e a8. a16 a8 r %10
    c4 r8 \clef "treble_8" a,16^\CherubSinister h g8 g r g
    h h h c d d16 d d8 d16 e
    c8 c r c c g g a
    b b16 b b8 a f f r f
    a a16 a a8 b c c r4 %15
    es8. es16 es8 d b b r f'
    f8. as,16 as as as b g8 g a b
    b f r4 r r8 \clef treble d''^\Anima
    d a16 a c8 b g g r g
    b b16 b c8 d c c r16 es es d %20
    c8 c16 c c8 g a a16 a r8 d
    h!8 h r4 d8 d g, r
    f4 f8 es c c16 c r8 c'
    as as r f'16 c h8 h16 h h8 c
    c g r4 r2\fermata \bar "|." %25 finis
  }
}

ErgoneSoliLyrics = \lyricmode {
  Er -- go -- ne ve -- rum est? An -- ge --
  lo -- rum in -- ter cho -- ros sum
  e -- go? Ma -- gis -- ter
  Do -- mi -- nus ac De -- us
  me -- us, in -- ter du -- o %5
  Che -- rub -- im vin -- cla te pes -- si -- ma
  pre -- munt, dul -- cis re --
  demp -- tor! Quis ma -- li
  ar -- ti -- fex ti -- bi in --
  je -- cit haec pon -- de -- ra, %10
  quis? Ho -- mo re -- us, hic,
  hic ne -- fan -- di sce -- le -- ris est hu -- jus
  ca -- put, nec po -- nit un -- quam
  cri -- mi -- ni fi -- nem su -- o. Hic
  li -- gat a -- cer -- bo fu -- ne %15
  bra -- chi -- a et pe -- des in
  car -- ce -- rem, hic Je -- sum tra -- hit tor -- tor
  no -- vus. Heu,
  ful -- men in ca -- put me -- um! Quid
  im -- pro -- ba fe -- ci ip -- sa? Quae ma -- la %20
  mil -- li -- es il -- li in -- tu -- li? Ah,
  Chris -- te, pec -- ca -- vi,
  si -- nus con -- tri -- tus est. Ah,
  par -- ce, nun -- quam ta -- le com -- mi -- tam
  ne -- fas. %25 finis
}

DevotaSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoDevota
    r4 r8 d^\CherubDexter d a16 a a8 b
    g g r g c c16 c c8 g16 f
    e8 e r g b4 b8 a
    f f16 f r4 c'8 f, r16 a a b
    c8 c16 d es8 es16 d b8 b r b16 c %5
    d8 d c b e e16 g e8 e16 f
    f8 c r4 r2\fermata \bar "|." %7 finis
  }
}

DevotaSoliLyrics = \lyricmode {
  De -- vo -- ta, sic no -- bis
  pla -- ces et de -- bi -- tum Chri -- sto re --
  fun -- dis pro ma -- lis ho --
  ma -- gi -- um. I nunc et u -- na
  no -- bis ad -- vol -- ve -- re De -- o quod -- que %5
  ca -- nat om -- nis ter -- ra de -- pro -- mi -- to
  me -- los. %7 finis
}

MortalisSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff
    r4 r8 g^\CherubDexter e e r g
    c g g a16 b a8 a r4
    a a8 h cis cis16 cis cis8 d
    e e16 e cis8 a d d r f
    f f e f d d16 d c8 d %5
    h! h r g h h h a
    h8. h16 h8 c d d h g
    c8. c16 c4 r r8 e
    e8. e16 d8 a c c d a
    h h r g h h h d %10
    cis4 cis e8 g, g fis
    a a r d c c c h
    g g16 g r g g a h8. h16 h4
    r8 h a g cis4 cis
    d8 d16 d cis8 d d a r4 %15
    R1\fermata \bar "|." %16 finis
  }
}

MortalisSoliLyrics = \lyricmode {
  Mor -- ta -- lis ad
  haec quid ti -- bi vi -- de -- tur?
  An mo -- do ae -- mu -- lum pi -- e --
  ta -- tis hunc sen -- tis si -- num? Tu --
  am -- ne tan -- tus vin -- cu -- lat men -- tem %5
  te -- por, ut te ne Chri -- stus
  mo -- ve -- at in -- clu -- sus a -- tro
  car -- ce -- re mi --
  se -- ri -- a quem ta -- men mo -- vet
  tu -- a et us -- que ad ne -- %10
  fan -- dem mo -- vet cru -- cis
  ne -- cem. Ah, dis -- ce tan -- dem
  sa -- pe -- re et ac -- cep -- ta -- bi -- lem,
  quae cur -- rit, ho -- ram
  lau -- di -- bus Chri -- sti di -- ca. %15 finis
}
