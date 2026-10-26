\version "2.18.2"
#(set-global-staff-size 20)
\header {
%   title = "BWV 996, Allemande"
%   composer = "J. S. Bach, 1685 - 1750"

  
  title = \markup { \fontsize #-2 "Suite in E minor, Allemande"}
  composer = \markup { \fontsize #-2 "J. S. Bach, 1685 - 1750"}
  opus = \markup { \fontsize #-3 "BWV 996"}
  piece = \markup { \fontsize #-3  "guitar transcription"}
  tagline = \markup { \center-column { \fontsize #-4 \italic  "Guitar score edited and engraved by Marijan Tadin" } } 
  copyright = \markup { \center-column { \fontsize #-4 \italic "© 2026 Marijan Tadin — Creative Commons CC BY 4.0" } }
}
\pointAndClickOff

symbols = {
\key e \minor
\partial 16
<< {b16\2-0} >> |
% bar 1:
<< {b4\2-0   r16 e'\3-3 d'\3-1 c'\4-4   b\4-3
   \once \override Glissando.minimum-length = #3.5
   \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \override Glissando.style = #'zigzag    
a\4-1\glissando g\4-1 fis\5-4   e\5 g\3-0 b\2-0 e'\1-0} \\ 
   {r16 e,16\6-0 (g,\6-2)
   \once \override Glissando.minimum-length = #3.5
   \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \override Glissando.style = #'zigzag
   b,\5-1\glissando   e4\5-1^\markup { C VII \char ##x00BD }   r4 e4\5-3} >> |
% bar 2:
<< {dis'4\2-1~^"C IV"  dis'16 e'\2-2 dis'\2-1 e'\2-2  fis'\2-4 b\3-1 e'\2-1^"C V" g'\2-4  fis'\2-4 cis'\3-2 dis'\3-2^"C VII" b\4-3} \\ 
   {r16 b,\6-4 dis\5-3 fis\4-1   b8\3-1 cis\5-1             dis\5-3        e\5-3                a,\6-1            b,\6-1} >> |
% bar 3:
<< {g16\3-3 b\2-0 e'8\1-0~   e'16 b\2-0 c'\2-1 d'\2-3  c'\2-1 (b\2-0) a\3-2 g\3-0   fis\4-3^"C II" a\3-1 d'\2-2 a\3-1} \\ 
   {e,8.\6-0 b,16\5-2        e8\4-3     e,\6-0         a,\5-0         c\5-3         d\5-3                d\5-3} >> |
<< {b16\3-3^"C III" fis\4-2 (g\4-4) 
   \override Glissando.minimum-length = #3.5
   \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \override Glissando.style = #'zigzag    
    d\5-3\glissando (e16\5-3) d'16\3-4\glissando (c'16\2-4) b\2-0 e'\1-0 b\2-0 (c'\2-1) d'\2-4  c'\2-1 (b\2-0) a\3-2 g\3-0} \\ 
   {g,4\6-2 r16 b,16\6-2 r16 d\5-3    c2\5-3} >> |
% bar 5:
<< {fis16\4-4 e\4-2 (d\4-0) c\5-3   r d\4-0 g\3-0 b\2-0   a\3-2 b\2-0 e\4-1 g\3-0   fis\4-2 b\2-0 fis\4-1 a\4-4} \\ 
   {r4 b,4\5-2  c8\5-3 cis\5-3   d\5-3 dis\5-3} >> |
% bar 6:
<< {g16\4-1 a\4-4 g\4-2 
   \once \override Glissando.minimum-length = #3.6
   \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \override Glissando.style = #'zigzag
   fis\4-1\glissando   (e\4-1) d\5-4\glissando (cis\5-4) b,\5-2   r16^"C I" cis'\2-2 fis\4-4 cis'\2-2   d'\2-2^"C II" b\3-4 e'\1-0 b\2-0} \\ 
   {e8\5-3 e,\6-0~   e,4\6-0   ais,4\5-1   b,8\5-1 cis\5-3} >> |
% bar 7:
<< {fis'16\1-1 b\2-0 b'\1-1^"C VII" a'\2-4   g'\2-2   (fis'\2-1) e'\3-4 d'\3-1   cis'\3-2 b\2-0 ais\3-2 b\2-0   b8.\3-4 ais16\3-2} \\ 
   {d8\4-0 b,\6-1   e\5-1 fis\5-3   g\4-1 e\4-1   fis\4-3 fis,\6-1^"C II"} >> |
% bar 8:
<< {b4\2-0  r4  b4\2-0 r8.  dis'16\2-1 } \\ 
   {r16 b,\5-2 (cis\5-4) dis\4-1   (e\4-2) fis\4-4\glissando (gis\4-4) ais\3-1  r16 <e\5-3 g\4-1>\glissando (<dis\5-3 fis\4-1>) <cis\5-3 e\4-1>   <b,\6-4 dis\5-3 fis\4-1>8. r16} >> \bar "||"
 
% second part:
% bar 9:
<< {dis'4\2-1^"C IV"   b16\3-1 b'\1-4 a'\1-1 g'\2-4  fis'\2-3     e'\2-1\glissando (dis'\2-1) cis'\3-4  b8\2-0 d'\2-2} \\ 
   {r16 b,\6-4 cis\5-3 fis\4-1~ fis\4-1   r8.   r4  r16 a\3-1 g\3-0 fis\4-3} >> |
% bar 10:
<< {e'16\1-0 g'\1-4 b'8\1-4~   b'16 a'\1-2\glissando (g'\2-2) fis'\1-1   (e'\1-0) d'\2-2\glissando (cis'\2-2) b\2-0   a8\3-1^"C II" cis'\2-1} \\ 
   {g16\3-0 e\4-1 g\3-0 b\2-0   c'8\3-1   r8 r4   r16 g\4-4 fis\4-3 e\4-1} >> |
% bar 11:
<< {d'4\2-2^"C II"   d'16\2-2 (e'\2-4) d'\2-2 c'\3-4\glissando   (b\3-4) a\3-1 (g\3-0) fis\4-3   r8. e'16\1-0} \\ 
   {fis16\4-3 d\5-4 fis\4-3 a\3-1   r4   r4   e16\4-1 (d\4-0) cis\5-3 b,\5-1} >> |
% bar 12:
<< {fis'16\1-1^"C II"  g'\1-2  fis'\1-1 e'\2-4   d'\2-2 (cis'\2-1) b\3-4 ais\3-2   b\3-3 (ais\3-2) b\3-3^"C II" cis'\2-1   <fis\4-3 ais\3-2 cis'\2-1>8. b16\3-4} \\ |
   {cis8\5-3 fis,\6-1   b,\5-1 cis\5-3   d\4-0 b,\5-1   r fis,\6-1} >> |
% bar 13:
<< {b16\3-4 g\3-0 fis\4-4 e\4-2   r4   r16 b\2-0 e'8\1-0   e16\4-3 gis\3-1 b\2-0 e\4-3} \\ 
  {b,8.\5-1 r16   dis16\4-1      c\5-3 (b,\5-2) a,\5-0   gis,8.\6-4 b,16\5-2   e8 e,\6-0} >> |
% bar 14:
<< {c'4\2-1   <a\3-3 c'\2-1>4   r16 a\3-2 d'\2-4 r   d\4-0 (fis\4-4) a\3-2 d\4-0} \\ 
   {r16 a,\5-0 (c\5-4) e\4-2   r b,\5-3 (a,\5-0) g,\6-4   fis,8.\6-1 a,16\5-0~   a,} >> |
% bar 15:
<< {b4\2-0   <g\3-0 b\2-0>4   dis16\4-1 (fis\4-4) b8\2-0    b,16\5-3 
   \once \override Glissando.minimum-length = #3.6
   \once \override Glissando.springs-and-rods = #ly:spanner::set-spacing-rods
   \override Glissando.style = #'zigzag   
   dis\4-1\glissando (fis\4-1) b,\6-4} \\ 
   {r16 g,\6-3 b,\5-2 d\4-0   r g,\6-3 (fis,\6-2) e,\6-0~   e,8. fis,16\6-2   r4} >> |
% bar 16:
<< {g4\2-0   e16\4-1 g\3-0 b\2-0 e'\1-0   c'4\2-1   a16\3-1^\markup { C II \char ##x00BD } cis'\2-1 fis'\1-1 a'\1-4} \\ 
   {r16 e,\6-0 (g,\6-3) b,\5-2   e4   r16 a,\5-0 (c\5-3) e\4-2 a4} >> |
% bar 17:
<< {dis'4\2-1^"C IV"   b16\2-0 cis'\2-2 d'\2-2 b\3-3   e'\1-0 g\3-0 fis\4-3 e\4-1   dis8.\4-1 e16\4-3} \\ 
   {r16 b,\6-4 dis\5-3 fis\4-1  b,8\5-1 a,\5-0  g,\6-1 a,\5-0   b,8.\5-2 r16} >> |
% bar 18: 
<< {e8\4-2 fis16\4-4 gis\3-1   (a\3-2) b\3-4\glissando (c'\3-4) d'\2-2   e'2\1-0     } \\ 
   {r16 e,8.\6-0~ e,4\6-0  r16 <c\6-2 a\4-1>\glissando (<b,\6-2 gis\4-1>) <a,\6-2 fis\4-1>   <b,\6-2 e\5-3 gis\4-1>4} >> \bar "|."
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

