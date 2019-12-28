% Phonetics - Properties of English phones

:- ['phone.pl'].

% Consonant
cns(A):- name(A,[680]).
cns(th).
cns(ph).
cns(A):- name(A,[626]).
cns(A):- name(A,[660]).
cns(A):- name(A,[112]).
cns(A):- name(A,[098]).
cns(A):- name(A,[109]).
cns(A):- name(A,[116]).
cns(A):- name(A,[100]).
cns(A):- name(A,[110]).
cns(A):- name(A,[107]).
cns(A):- name(A,[331]).
cns(A):- name(A,[102]).
cns(A):- name(A,[115]).
cns(A):- name(A,[108]).
cns(A):- name(A,[120]).
cns(A):- name(A,[106]).
cns(A):- name(A,[119]).
cns(A):- name(A,[104]).
cns(A):- name(A,[114]).

% Sonorant
snt(A):- name(A,[109]).
snt(A):- name(A,[110]).
snt(A):- name(A,[331]).
snt(A):- name(A,[108]).
snt(A):- name(A,[118]).
snt(A):- name(A,[106]).
snt(A):- name(A,[626]).
snt(A):- name(A,[119]).
snt(A):- name(A,[105]).
snt(A):- name(A,[618]).
snt(A):- name(A,[101]).
snt(A) :- name(A,[114]).
snt(A):- name(A,[117]).

snt(A):- name(A,[111]).
snt(A):- name(A,[097]).



% Nasal
nas(A):- name(A,[109]).
nas(A):- name(A,[110]).
nas(A):- name(A,[331]).
nas(A):- name(A,[626]).

% Voiced
voi(A):- name(A,[098]).
voi(A):- name(A,[109]).
voi(A):- name(A,[100]).
voi(A):- name(A,[110]).
voi(A):- name(A,[331]).
voi(A):- name(A,[114]).


voi(A):- name(A,[108]).

voi(A):- name(A,[106]).
voi(A):- name(A,[119]).
voi(A):- name(A,[105]).
voi(A):- name(A,[618]).
voi(A):- name(A,[101]).

voi(A):- name(A,[117]).

voi(A):- name(A,[111]).
voi(A):- name(A,[097]).


voi(A):- name(A,[626]).

% Continuant
cnt(A):- name(A,[102]).
cnt(A):- name(A,[115]).

cnt(A):- name(A,[108]).

cnt(A):- name(A,[106]).
cnt(A):- name(A,[119]).
cnt(A):- name(A,[104]).
cnt(A):- name(A,[105]).
cnt(A):- name(A,[618]).
cnt(A):- name(A,[101]).

cnt(A):- name(A,[117]).

cnt(A):- name(A,[111]).
cnt(A):- name(A,[097]).



% Labial
lab(ph).
lab(A):- name(A,[112]).
lab(A):- name(A,[098]).
lab(A):- name(A,[109]).
lab(A):- name(A,[102]).

lab(A):- name(A,[119]).

% Alveolar
alv(th).
alv(A):- name(A,[116]).
alv(A):- name(A,[100]).
alv(A):- name(A,[110]).
alv(A):- name(A,[115]).
alv(A):- name(A,[114]).
alv(A):- name(A,[108]).
alv(A):- name(A,[597]).
alv(A):- name(A,[680]).

% Palatal


pal(A):- name(A,[597]).
pal(A):- name(A,[106]).
pal(A):- name(A,[626]).
pal(A):- name(A,[680]). 
 
% Anterior
ant(A):- name(A,[112]).
ant(A):- name(A,[098]).
ant(A):- name(A,[109]).
ant(A):- name(A,[116]).
ant(A):- name(A,[100]).
ant(A):- name(A,[110]).
ant(A):- name(A,[102]).
ant(A):- name(A,[115]).

ant(A):- name(A,[108]).


% Velar
vel(A):- name(A,[107]).
vel(A):- name(A,[331]).
vel(A):- name(A,[119]).

% Coronal
cor(A):- name(A,[116]).
cor(A):- name(A,[100]).
cor(A):- name(A,[110]).
cor(A):- name(A,[115]).



cor(A):- name(A,[108]).

cor(A):- name(A,[106]).

% Sibilant
sib(A):- name(A,[115]).
sib(A):- name(A, [597]).


% High
hih(A):- name(A,[105]).
hih(A):- name(A,[618]).
hih(A):- name(A,[117]).

hih(A):- name(A,[623]).

% Mid (high-low)
mid(A):- name(A,[101]).
mid(A):- name(A,[111]).


mid(A):- name(A,[603]).
mid(A):- name(A,[596]).
mid(A):- name(A,[612]).



% Low

low(A):- name(A,[097]).

% Back
bck(A):- name(A,[117]).

bck(A):- name(A,[111]).
bck(A):- name(A,[097]).
bck(A):- name(A,[596]).
bck(A):- name(A,[623]).
bck(A):- name(A,[612]).


% Central (front-back)



% Tense
tns(A):- name(A,[105]).
tns(A):- name(A,[117]).

% Stressed
str(A):- name(A,[105]).
str(A):- name(A,[618]).
str(A):- name(A,[101]).

str(A):- name(A,[117]).

str(A):- name(A,[111]).
str(A):- name(A,[097]).



% glottal
glo(A) :-  name(A,[660]).
glo(A) :- name(A,[104]).

% round vowels for thai

rnd(A):- name(A,[596]).

%trill

tri(A) :- name(A,[114]).

%stop

stp(A) :- name(A,[098]).
stp(A) :- name(A,[112]).
stp(A) :- name(A,[107]).
stp(A) :- name(A,[100]).
stp(A) :- name(A,[116]).
stp(A) :- name(A,[660]).

% aspirated 
asp(ph).
asp(th).
% glide

gli(A) :- name(A,[119]).
gli(A) :- name(A,[106]).


%phonetic  consonant clusters
% true clusters start with k,x,t,p,ph
% end with r l or w
clu(kr).
clu(kl).
clu(kw).
clu(xr).
clu(xl).
clu(xw).
clu(tr).
clu(tw).
clu(tl).
clu(pr).
clu(pl).
clu(pw).
clu(phr).
clu(phl).
clu(phw).

% false clusters
fclu(sr).
fclu(thr).
fclu(rr).
fclu(tɕr).