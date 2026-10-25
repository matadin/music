\version "2.18.2"
#(set-global-staff-size 27)
\header {
  title = \markup { \fontsize #-2 "Suite in E minor, Bourrée"}
  composer = \markup { \fontsize #-2 "J.S. Bach, 1685 - 1750"}
  opus = \markup { \fontsize #-3 "BWV 996"}
  piece = \markup { \fontsize #-3  "guitar transcription"}
  tagline = \markup { \left-align \fontsize #-4 \italic  "Lilypond Score Edited by Marijan Tadin" }
  copyright = \markup { \right-align \fontsize #-4 \italic  "Creative Commons CC BY-SA 4.0" }
}
\pointAndClickOff

symbols = {
\key e \minor
\time 4/4
\partial 4
<< {e'8\1-0 fis'8\1-1^"C II"} \\ 
   {g,8\6-2 fis,8\6-1} >> |
\repeat volta 2 {
% bar 1:
<< {g'4\1-3 fis'8\1-2\prall e'8\1-0 dis'4\2-3 e'8\1-0 fis'8\1-2} \\ 
   {e,4\6-0 a,4\5-0                 b,4\5-1   a,4\5-0} >> |
% bar 2:
<< {b4\2-0  cis'8\2-1 dis'8\2-4 e'4\1-0 d'8\2-4 c'8\2-1} \\ 
   {g,4\6-3 fis,4\6-1^"C II"    e,4\6-0 fis,4\6-2} >> |
% bar 3:
<< {b4\2-0  a8\3-2 g8\3-0 fis4\4-3 g8\3-0 a8\3-2} \\ 
   {g,4\6-3 a,4\5-0       b,4\5-1  a,4\5-0} >> |
% bar 4:
<< {b8\2-0 a8\3-2 g8\3-0 fis8\4-4 e4\4-2            e'8\1-0 fis'8\1-1^"C II"} \\ 
   {g,4\6-3       b,4\5-1         e,8\6-0 fis,8\6-1 g,8\6-3 fis,8\6-1} >> \bar "||"
% bar 5:
<< {
   \once \override Glissando.minimum-length = #3
   \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \once \override Glissando.style = #'zigzag
   % glissando without starting note:
   {\hideNotes \grace dis'16\glissando \unHideNotes} g'4\2-4 fis'8\2-3\prall e'8\2-1 dis'4\2-3 e'8\1-0 fis'8\1-2} \\ 
   {                                                 e,4\6-0 a,4\5-0                 b,4\5-1   a,4\5-0} >> |
% bar 6:
<< {b4\2-0  cis'8\2-1 dis'8\2-4 \acciaccatura dis'16\2-4 \glissando e'4\2-4 d'8\2-4 c'8\2-1} \\ 
   {g,4\6-3 fis,4\6-1^"C II"                                        e,4\6-0 fis,4\6-2} >> |
% bar 7:
<< {b4\2-0  a8\3-1 g8\3-0    fis4.\4-1\trill  g8\4-3} \\ 
   {g,4\6-3 c4\5-2\glissando d4\5-2       d4\5-2} >> |
}
\alternative {
{
% bar 8:
<< {g2.\4-3  e'8\1-0 fis'8\1-1^"C II"} \\ 
   {g,2.\6-1 g,8\6-2 fis,8\6-1} >> |
}
{
% bar 9:
<< {g2.\4-3  b8\2-0 g8\3-0} \\ 
   {g,2.\6-1 g,4\6-2} >> \bar "||"
}
}
% bar 10:
<< {d'4\2-4 a8\3-2 c'8\2-1 b4\2-0  g'8\1-4 d'8\2-3} \\ 
   {g,4\6-1 d4\4-0         g,4\6-3 b,4\5-1} >> |
% bar 11:
<< {e'4\2-3  b8\2-0 d'8\2-1 c'4\3-4 b8\3-4 a8\3-2} \\ 
   {c4\5-1   gis,4\6-2      a,4\5-0 d4\4-0} >> |
% bar 12:
<< {gis4\3-1 a8\3-1 b8\3-3 c'4\3-4 b8\3-4 a8\3-2} \\ 
   {e4\4-2   a,4\5-0       e4\4-1  e,4\6-0} >> |
% bar 13:
<< {a2.\3-2                                   d'8\2-4 a8\3-2} \\ 
   {a,8\5-0 b,8\5-1 a,8\5-0 g,8\6-3 fis,4\6-1 d4\4-0} >> |
% bar 14:
<< {b4\2-0  g'8\1-4 d'8\2-3 e'4\2-3  b8\2-0 d'8\2-1} \\ 
   {g,4\6-3 b,4\5-1         c4\5-1   gis,4\6-2} >> |
% bar 15:
<< {c'4\3-4 a'8\1-4 e'8\2-3 fis'4\2-3 cis'8\2-3 e'8\1-0} \\ 
   {a,4\5-0 cis4\5-1        d4\5-1    ais,4\5-1} >> |
% bar 16:
<< {d'4\2-3 cis'8\2-2 b8\2-0 ais4.\3-2\prall b8\2-0} \\ 
   {b,4\5-1 e4\4-1           fis4\4-3    fis,4\6-1} >> |
% bar 17:
<< {b2.\2-0                                     b'8\1-1 fis'8\2-1} \\ 
   {b,8\5-2 ais,8\5-1 b,8\5-2 cis8\5-4 dis4\4-1 b,4\6-1^"C VII"} >> |
% bar 18:
<< {gis'4\2-3 fis'8\2-3 e'8\1-0 a'4\1-4  e'8\2-3 g'8\1-1} \\ 
   {e4\5-1    d4\4-0            cis4\5-1 a,4\5-0} >> |
% bar 19:
<< {fis'4\1-1 e'8\1-0 d'8\2-3 g'4\1-4 d'8\2-1 f'8\2-4} \\ 
   {d4\4-0    c4\5-2          b,4\5-1 g,4\6-1^"C III"} >> |
% bar 20:
<< {e'4\2-3 a'8\1-4 e'8\2-3\glissando fis'4\2-3\glissando cis'8\2-3 e'8\1-0} \\ 
   {c4\5-1  b,4\5-1                   a,4\5-0             fis,4\6-2} >> |
% bar 21:
<< {dis'4\2-4 b2\2-0                   e'8\1-0 b8\2-0} \\ 
   {b,4.\5-1    c8\5-2 b,8\5-1 a,8\5-0 gis,4\6-4} >> |
% bar 22:
<< {c'4\2-1        d'8\2-4 a8\3-2 b4\2-0           c'8\2-1 g8\3-0} \\ 
   {a,8\5-0 e8\4-2 f4\4-3         g,8\6-3 dis8\4-1 e4\4-2} >> |
% bar 23:
<< {a4\3-1^"C II"      b8\2-0 fis8\4-1 g4\4-2  fis8\4-3 e8\4-1} \\ 
   {fis,8\6-1 cis8\5-3 dis4\5-3        e,4\6-0 r4} >> |
% bar 24:
<< {dis4\4-1 e8\4-1 fis8\4-3 g4\4-4  fis8\4-3\prall e8\4-1} \\ 
   {b,4\5-2  a,4\5-0         b,4\5-1 r4} >> |
% bar 25: 
<< {e2.\4-1} \\ 
   {e,2.\6-0} >> \bar "|."
}

% \score {
%   <<
%     \new Staff { \clef "treble_8" \symbols }
%     %\new TabStaff { \symbols }
%   >>
% }

\score {
  <<
    \new Staff \with { \omit StringNumber }  { \clef "treble_8" \symbols }
    \new TabStaff { \symbols }
  >>
}

