\version "2.18.2"
#(set-global-staff-size 23)

\header {
  title = \markup { \fontsize #-2 "Aria"}
  composer = \markup { \fontsize #-2 "Johann Anton Losy, 1650 - 1721"}
  piece = \markup { \fontsize #-3  "guitar transcription"}
  tagline = \markup { \center-column { \fontsize #-4 \italic  "Guitar score edited and engraved by Marijan Tadin" } }
  copyright = \markup { \center-column { \fontsize #-4 \italic "© 2026 Marijan Tadin — Creative Commons CC BY 4.0" } }
}
\pointAndClickOff

% asd = {\set fingeringOrientations = #'(left) \set stringNumberOrientations = #'(right)}
asd = {\set fingeringOrientations = #'(left)}

symbols = {
    \key c \major
    % bar 1:
    << {\asd <c'\2-1 e'\1-0>2   <c'\2-1 e'\1-0>2} \\ {\asd a4\3-2 g\3-0 f\4-3 e\4-2} >>
    % bar 2:
    << {\asd a'4\1-1^"C V" a'4\1-1 <gis'\1-1 e'\2-2>4.^"C IV" r8} \\ {\asd <f\5-4 c'\4-1>2 e4\5-4 e8\5-4 d8\4-0} >> 
    % bar 3:
    << {\asd <e'\2-3 a'\1-4>4 e'8\2-3 a'8\1-4 g'8\1-4 f'4\1-1 e'8\1-0} \\ {\asd c2\5-1 d4\4-0 e\4-2} >> 
    % bar 4:
    << {\asd d'8\2-4 f'\1-1 e'\1-0 d'\2-4   <e\4-2 gis\3-1 b\2-0 e'\1-0>2} \\ {\asd f2\4-3 e2\4} >> \bar "||"

    % bar 5:
    << {\asd <c'\3-1 e'\2-1>2^"C V"   <c'\3-1 e'\2-1>2} \\ {\asd a4\4-3 g\4-1 f\5-4 e\5-3} >>
    % bar 6:
    << {\asd a'4\1-1^"C V" a'4\1-1 <gis'\1-1 e'\2-2>4.^"C IV" r8} \\ {\asd <f\5-4 c'\4-1>2 e4\5-4 e8\5-4 d8\4-0} >> 
    % bar 7:
    << {\asd <e'\2-3 a'\1-4>4 e'8\2-3 a'8\1-4 g'8\1-4 f'4\1-1 e'8\1-0} \\ {\asd c2\5-1 d4\4-0 e\4-2} >> 
    % bar 8:
    << {\asd d'8\2-4 f'\1-1 e'\1-0 d'\2-4   <e\4-2 gis\3-1 b\2-0 e'\1-0>2} \\ {\asd f2\4-3 e2\4} >> 

    \repeat volta 2 {
    % bar 9:
    << {\asd <gis\3-1 b\2-0>2 <c'\2-1 a\3-2>2} \\ {\asd e,4\6-0 e8\4-2 d\4-0 c\5-3 \glissando b,\5-3 a,\5-0 g,\6-3} >> 
    % bar 10:
    << {\asd r8^"C I" a\3-2 d'\2-4 c'\2-1 b2\2-0} \\ {\asd f,2\6-1 <g,\6-3 d\4-0 g\3-0>4 g8\3-0 f\4-4} >> 
    % bar 11:
    << {\asd r8 g'\1-4 c'\2-1 g'\1-4 a'8.\1-4^"C III" d'16\2-1 e'8\2-3 f'\2-4} \\ {\asd e2\4-2 <f\4-1 c'\3-3>4 r4} >> 
    % bar 12:
    << {\asd e'8\1-0 d'\2-4 c'\2-1 b\2-0 <e\4-2 g\3-0 c'\2-1>2} \\ {\asd g4\3-0 g,\6-3 c2\5-3} >> 
    % bar 13:
    << {\asd e'8\1-0 f'4\1-1 e'4\1-0 d'4\2-4 c'8\2-1~} \\ {\asd a4\3-2 g\3-0 f\4-3 e\4-2} >> 
    % bar 14:
    << {\asd c'8\2 b8\2-0 a\3-2 b\2-0 gis2\3-1} \\ {\asd d2\4-0 e4\4-2 e8\4 d8\4-0} >> 
    % bar 15:
    << {\asd r8 e'\1-0 a\3-2 e'\1-0 f'8.\1-1 b16\2-0 c'8\2-1 a8\3-3~} \\ {\asd c2\5-3 d2\4-0} >> 
    % bar 16:
    << {\asd a8\3 b8\2-0 a\3-3 gis\3-1 a2\3-3} \\ {\asd e4\4-2 e,\6-0 <a,\5-0 e\4-2>2} >> 
    }
    
    % bar 17:
    << {\asd e'8\1-0 f'4\1-1 e'4\1-0 d'4\2-4 c'8\2-1~} \\ {\asd a4\3-2 g\3-0 f\4-3 e\4-2} >> 
    % bar 18:
    << {\asd c'8\2 b8\2-0 a\3-2 b\2-0 gis2\3-1} \\ {\asd d2\4-0 e4\4-2 e8\4-2 d8\4-0} >> 
    % bar 19:
    << {\asd r8^"C VIII" e''\1-4 a'\2-1 e''\1-4   <a'\2-1 f''\1-4>8.^\markup { C X \char ##x00BD } b'16\2-3 c''8\2-4 a'8\2-1~} \\ {\asd c2\6-1 d2\4-0} >> 
    % bar 20:
    << {\asd a'8\2 b'8\2-4 a'\2-4 gis'\2-3 a'2\2-3} \\ 
       {\asd \override NoteHead.style = #'harmonic e4\6-3\harmonic 
       \revert NoteHead.style <e,\6-0 d'\3-1>4 <a,\5-0 e'\3-2>2} >>  \bar "|."
}

\score {
  <<
    \new Staff \with { \omit StringNumber }  { \clef "treble_8" \symbols }
    \new TabStaff { \symbols }
  >>
}

% \score {
%   <<
%     \new Staff { \clef "treble_8" \symbols }
%   >>
% }

% \score {
%   <<
%     \new Staff { \clef "treble_8" \symbols }
%     %\new TabStaff { \symbols }
%   >>
% }