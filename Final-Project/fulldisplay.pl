% This is an interpreter directive to stop it from
% truncating outputs to queries.

?- set_prolog_flag(answer_write_options,
                   [ quoted(true),
                     portray(true),
                     spacing(next_argument)
                   ]).
