(set-logic QF_NRA)
(declare-fun skoSXY () Real)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(assert (and (not (<= (+ (* 2019 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoX)) (* 115 (* skoSXY skoSXY skoSXY skoSXY skoX skoX)) (* skoSXY skoSXY skoSXY skoX skoX skoX) (* 6001 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY))) 0)) (and (not (<= (+ (* 9663817055 (* skoSXY skoSXY skoSXY skoSXY skoSXY skoX)) (* 1909712175 (* skoSXY skoSXY skoSXY skoSXY skoX skoX)) (* 53013845 (* skoSXY skoSXY skoSXY skoX skoX skoX)) (* (- 3637868155) (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY)) (* 128000 (* skoSXY skoSXY skoX skoX skoX skoX)) (* (- 1190854656) (* skoSXY skoSXY skoSXY skoSXY skoSXY skoX skoX)) (* (- 67829760) (* skoSXY skoSXY skoSXY skoSXY skoX skoX skoX)) (* (- 589824) (* skoSXY skoSXY skoSXY skoX skoX skoX skoX)) (* (- 3539533824) (* skoSXY skoSXY skoSXY skoSXY skoSXY skoSXY skoX))) 0)) (and (= (+ (* (- 1) skoX) (* (- 1) skoY) (* skoSXY skoSXY)) 0) (and (not (<= skoY 1)) (and (not (<= (* 2 skoX) 3)) (and (not (<= skoSXY 0)) (and (not (<= (* (- 1) skoX) (- 2))) (not (<= (* (- 32) skoY) (- 33)))))))))))
(set-info :status sat)
(check-sat)