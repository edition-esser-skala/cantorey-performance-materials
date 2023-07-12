\version "2.24.0"

tempoLobet = \tempoMarkup ""

twoonetime = {
  \overrideTimeSignatureSettings
    2/1
    1/2
    #'(4)
    #'((end . (((1 . 8) . (4 4 4 4)))))
}

\include "notes/chords.ly"
\include "notes/org.ly"
