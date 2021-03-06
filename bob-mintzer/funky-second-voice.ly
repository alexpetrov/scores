\version "2.16.1"

\include "../shared/common.ly"

\header {
  title    = "Funky: Second Voice"
  composer = "Xavier Noria"
  tagline  = "(Second Voice in E♭ for Bob Mintzer's \"Funky\", from his \"Easy Jazz, Blues & Funk Etudes\".)"
}

melody = \relative c'' {
  \clef treble
  \key d \major
  \time 4/4
  
  \repeat volta 2 {
    % 1
    r4 fs8( d8) e8( d8) r4 |

    % 2
    cs8( d8 cs4) d2 |

    % 3
    r4 b8( a8) e'8( d8) r4 |

    % 4
    cs4 cs8( fs8) r8 e8 d4 |

    % 5
    r4 fs8( e8) d8( b8) r4 |

    % 6
    cs8( a8 cs4) d2 |

    % 7
    r2 \acciaccatura gs,16 a8 b8 a8 fs8 |

    % 8
    e8 fs8 r4 r2 |
  }

  % ---------------------------------------------------------------------------

  % 9
  r4 g'8( fs8) e8( d8) r4 |

  % 10
  e8( fs8 cs4) d2 |

  % 11
  r8 d8 fs8[ gs8] a8 gs8 fs8 d8 |

  % 12
  fs8 gs8 r4 r2 |

  % 13
  r2 b,8 cs8 d8 fs8 |

  % 14
  e4 d8( cs8)( cs2)

  % 15
  cs4 cs8( b8) cs8( b8) r4 |

  % 16
  a2 r2 \bar "||"

  % ---------------------------------------------------------------------------

  % 17
  r4 fs'8( d8) e8( d8) r4 |

  % 18
  cs8( d8 cs4) d2 |

  % 19
  r4 b8( a8) e'8( d8) r4 |

  % 20
  cs4 cs8( fs8) r8 e8 d4 |

  % 21
  r4 b8 b8 d8 e8 r4 |

  % 22
  fs8 d8 fs8 fs8 d2 |

  % 23
  r4 b8( a8) b8( a8 fs4) |

  % 24
  e4 fs2. \bar "||"

  % ---------------------------------------------------------------------------

  % 25
  r4 b'4 a8( fs8) r4 |

  % 26
  gs4 fs8( d8) e8( d8) r4 |

  % 27
  r2 r4 b8 b8 |

  % 28
  a8( fs8) a4 d2 |

  % 29
  r2 r8 d8 fs8[ gs8] |

  % 30
  a8 fs8 gs8 d8 fs8 gs8 r4 |

  % 31
  r4 r8 a8( gs8) fs8 r4 |

  % 32
  \acciaccatura gs16 a2 \times 2/3 { gs8( fs8 e8) } d4 |

  % 33
  cs8( d8) r4 d2 |

  % 34
  r2 fs,8( b8) a4

  % 35
  a4. gs8( gs2) |

  % 36
  r2 b8 a8 fs8 b8 |

  % 37
  a8 fs8 r4 r4 r8 f8 |

  % 38
  e8 d8 r4 e8( fs8) e4 |

  % 39
  fs2 gs4. fs8( |

  % 40
  fs2) b8( a8) fs8( e8) |

  % 41
  a8 b8 r4 r2 |

  % 42
  b8( a8) fs8( e8) a4 fs8 fs8( |

  % 43
  fs2) a8 d8 r4 |

  % 44
  r2 e8( f8) e8( d8) |

  % 45
  f8( fs8) r4 r2 |

  % 46
  f8 e8 d8 e8( e4) d4 |

  % 47
  cs2 b8 as8 r4 |

  % 48
  r2 d4 fs4 |

  % 49
  b4. a8( a2) |

  % 50
  r4 fs8( e8) d8( fs8) r4 |

  % 51
  r4 b8 a8 b8 a8 fs8 e8( |

  % 52
  e2) r4 fs4 |

  % 53
  b2 a4. f8 |

  % 54
  r4 d2 cs8 d8( |

  % 55
  d1)

  % 56
  r2 e8( fs8) a8( b8) |

  % 57
  d2 b4. a8 |

  % 58
  r4 fs2 e8 d8(

  % 59
  d2) gs,4. fs8(

  % 60
  fs1)\fermata \bar "|."
}

\score {
  { \melody }
}
