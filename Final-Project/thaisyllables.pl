% thai syllables 
 % possible syllables under thai
% IC
% IC + V
% IC + V + S
% IC + V + FC

:-['properties.pl'].
:-['fulldisplay.pl'].
% IC + V

% open syllable
syllable(A):-
    ic(B),
    v(C),
    append(B,C,A).

% IC + V + FC
% closed syllable
syllable(B):-
    ic(A),
    v(C),
    fc(D),
    append(A,C,E),
    append(E,D,B).
% initial consoonents can be divided into 3 catagories
%plain, sonorant, aspirate, also clusters
ic(A) :-
   plain(A).
ic(A) :-
    sonorant(A).
ic(A) :-
    aspirate(A).
ic(A) :-
    consonantcluster(A).
ic(A) :-
    falsecluster(A).

consonantcluster([A]) :-
   phone(A), clu(A), not(fclu(A)).

falsecluster([A]) :-
   phone(A), fclu(A), not(clu(A)).

plain([A]) :-
cns(A), not(voi(A)), not(glo(A)), not(cnt(A)), not(sib(A)),not(tri(A)),not(asp(A)).
% p,t,k are plain

plain([A]) :- 
    voi(A), cns(A), not(alv(A)),not(vel(A)), not(glo(A)),not(nas(A)),not(sib(A)).

% b,j are plain

sonorant([A]) :-
    snt(A), cns(A).

%sonorant([A]) :-
    %nas(A),cns(A), not(pal(A)).
% m n ŋ are sonorant

%sonorant([A]) :-
    %voi(A), not(nas(A)),cns(A),not(stp(A)).
% j,r,l,w are sonorant

aspirate([A]) :-
    cns(A), not(nas(A)), not(tri(A)),not(pal(A)),not(voi(A)),not(stp(A)).
% x,f,h,s are aspirates
 % aspirated t and p are aspirates ph, th

%aspirate([A]) :-
 %   cns(D), not(voi(D)), not(pal(D)), not(vel(D)), not(nas(D)), not(glo(D)),stp(D),
  %  cns(B),cnt(B),not(pal(B)),not(vel(B)),(not(lab(B))),not(alv(B)),
   
% vowels
v([C]) :-
   phone(C), not(cns(C)),not(clu(C)),not(fclu(C)).


% final consonant.
fc(D) :-
   live(D).

fc(D) :-
    dead(D), not(clu(D)), not(fclu(D)).

% live syllables at ending of thai syllable

live([D]) :-
    voi(D), cns(D), not(glo(D)), not(stp(D)),not(gli(D)).


dead([D]) :- 
    cns(D), not(nas(D)),not(glo(D)),not(live([D])),not(gli(D)),not(sib(D)),not(asp(D)).
% k,x,p,f,b are dead sounds
dead([D]) :-
    alv(D),asp(D).
% these are dead aspirates


    





