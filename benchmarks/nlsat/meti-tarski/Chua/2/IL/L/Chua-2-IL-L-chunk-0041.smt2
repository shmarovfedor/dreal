(set-logic QF_NRA)

(declare-fun skoX () Real)
(declare-fun skoS () Real)
(declare-fun skoC () Real)
(assert (and (not (<= (* skoX (+ (/ (- 69.) 2000.) (* skoX (/ (- 529.) 16000000.)))) 12.)) (or (not (<= (* skoC (/ 86400000. 2025130727.)) skoS)) (not (<= skoS (* skoC (/ 86400000. 2025130727.)))))))
(set-info :status unsat)
(check-sat)