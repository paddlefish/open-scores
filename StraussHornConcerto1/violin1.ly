\version "2.12.2"

\include "violin1.ily"

\paper
{
  ragged-last-bottom = ##f
}

instrument = \markup {Violin I}

\include "header.ily"

notes = \violinOne

\include "part.ily"

