(set-logic QF_NRA)

(declare-fun skoT () Real)
(declare-fun skoB () Real)
(declare-fun skoA () Real)
(assert (and (<= (* skoT (* skoT skoB)) (* skoB (* skoB (* skoB (- 1.))))) (and (<= (* skoT (+ (* skoB (* skoB (* skoB (/ (- 157.) 100.)))) (* skoT (+ (* skoB (* skoB (+ 2. (* skoB (/ (- 3.) 10.))))) (* skoT (+ (* skoB (/ (- 157.) 100.)) (* skoT (+ 1. (* skoB (/ (- 3.) 10.)))))))))) (* skoB (* skoB (* skoB (* skoA (- 1.)))))) (and (or (not (<= 0. skoA)) (or (not (<= (* skoT (+ (* skoB (* skoB (* skoB (/ (- 157.) 100.)))) (* skoT (+ (* skoB (* skoB (+ 2. (* skoB (/ (- 3.) 10.))))) (* skoT (+ (* skoB (/ (- 157.) 100.)) (* skoT (+ 1. (* skoB (/ (- 3.) 10.)))))))))) (* skoB (* skoB (* skoB (* skoA (- 1.))))))) (<= skoB skoT))) (and (not (<= skoB (* skoA (- 1.)))) (and (not (<= skoT 1.)) (not (<= skoB skoA))))))))
(set-info :status unsat)
(check-sat)