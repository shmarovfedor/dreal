(set-logic QF_NRA)
(declare-fun skoA () Real)
(declare-fun skoY () Real)
(declare-fun skoD () Real)
(declare-fun skoX () Real)
(assert (and (<= (+ (* (- 1) (* skoA skoA)) (* (- 1) (* skoX skoX)) (* 2 (* skoA skoY)) (* (- 1) (* skoY skoY))) 0) (and (not (<= (+ (* (- 1) skoA) (* skoA skoA) (* skoX skoX) (* (- 2) (* skoA skoY)) (* skoY skoY)) 0)) (and (not (<= (+ (* skoA skoA) (* skoX skoX) (* (- 2) (* skoA skoY)) (* skoY skoY)) 1)) (and (not (<= (+ (* (- 2) skoA) (* (- 2) skoD) (* skoA skoA) (* skoX skoX) (* (- 2) (* skoA skoY)) (* skoY skoY) (* (- 2) (* skoY skoD)) (* 2 (* skoA skoD)) (* skoD skoD)) (- 1))) (and (<= (+ (* skoX skoX) (* (- 2) (* skoA skoY)) (* skoY skoY)) 0) (and (<= (* (- 1) skoD) 0) (<= (* (- 1) skoA) 0))))))))
(set-info :status sat)
(check-sat)