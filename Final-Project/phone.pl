 % thai phones

phone(b).
phone(d).
phone(f).
phone(h).
phone(j).
phone(k).
phone(n).
phone(X) :- name(X,[331]).
phone(p).
phone(t).
phone(s).
phone(l).
phone(j).
phone(w).
phone(x).
phone(r).
% edit property.pl to include these phones
phone(X) :- name(X,[660]).
phone(X) :- name(X,[626]).
phone(X) :- name(X,[680]).

% vowels

phone(a).
phone(e).
phone(X) :- name(X,[603]).
phone(i).
phone(o).
phone(u).
phone(X) :- name(X,[596]).
phone(X) :- name(X,[117]).
phone(X) :- name(X,[623]).
phone(X) :- name(X,[612]).

%aspirated phone
phone(ph).
phone(th).


% clusters - true clusters
phone(kr).
phone(kl).
phone(kw).
phone(xr).
phone(xl).
phone(xw).
phone(tr).
phone(tw).
phone(tl).
phone(pr).
phone(pl).
phone(pw).
phone(phr).
phone(phl).
phone(phw).

% flase clusters
% beggining is s,th,r, tɕ
% ending is silent r
phone(sr).
phone(thr).
phone(rr).
phone(tɕr).