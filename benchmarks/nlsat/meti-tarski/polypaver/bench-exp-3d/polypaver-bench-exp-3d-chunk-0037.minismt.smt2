(set-logic QF_NRA)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (<= (+ (* 2 skoY) (* 2 skoX) (* 2 skoZ)) 3) (and (<= (+ skoY skoX skoZ) 2) (and (<= skoZ 1) (and (<= skoY 1) (and (<= skoX 1) (and (<= (* (- 1) skoZ) 0) (and (<= (* (- 1) skoY) 0) (<= (* (- 1) skoX) 0)))))))))
(set-info :status sat)
(check-sat)