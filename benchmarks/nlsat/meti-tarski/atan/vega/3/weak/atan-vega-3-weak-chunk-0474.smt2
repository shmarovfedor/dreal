(set-logic QF_NRA)

(declare-fun skoY () Real)
(declare-fun skoX () Real)
(declare-fun skoZ () Real)
(assert (and (not (<= (* skoZ (+ 63. (* skoY (+ (* skoX (- 63.)) (* skoY (+ 70. (* skoY (+ (* skoX (- 70.)) (* skoY (+ 15. (* skoY (* skoX (- 15.))))))))))))) (+ (* skoX (- 63.)) (* skoY (+ (- 63.) (* skoY (+ (* skoX (- 70.)) (* skoY (+ (- 70.) (* skoY (+ (* skoX (- 15.)) (* skoY (- 15.))))))))))))) (and (not (<= (* skoZ (+ (+ (/ (- 5733.) 50.) (* skoX 63.)) (* skoY (+ (+ 63. (* skoX (+ (/ 5733. 50.) (* skoX (- 63.))))) (* skoY (+ (+ (/ (- 637.) 5.) (* skoX 7.)) (* skoY (+ (+ 49. (* skoX (+ (/ 637. 5.) (* skoX (- 70.))))) (* skoY (+ (+ (/ (- 273.) 10.) (* skoX (- 34.))) (* skoY (+ (+ (/ 64. 15.) (* skoX (+ (/ 273. 10.) (* skoX (- 15.))))) (* skoY (* skoX (/ (- 64.) 15.))))))))))))))) (+ (+ (- 63.) (* skoX (+ (/ 5733. 50.) (* skoX (- 63.))))) (* skoY (+ (+ (/ 5733. 50.) (* skoX (- 63.))) (* skoY (+ (+ (- 133.) (* skoX (+ (/ 637. 5.) (* skoX (- 70.))))) (* skoY (+ (+ (/ 637. 5.) (* skoX (- 49.))) (* skoY (+ (+ (- 64.) (* skoX (+ (/ 273. 10.) (* skoX (- 15.))))) (* skoY (+ (+ (/ 273. 10.) (* skoX (/ (- 64.) 15.))) (* skoY (/ (- 64.) 15.))))))))))))))) (and (not (<= skoZ 0.)) (and (not (<= skoX (- 1.))) (and (not (<= 1. skoY)) (not (<= skoY skoX))))))))
(set-info :status sat)
(check-sat)