(set-logic QF_NRA)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun x4 () Real)
(declare-fun x5 () Real)
(declare-fun x6 () Real)
(assert (<= 4.0 x1))
(assert (<= x1 6.3504))
(assert (<= 4.0 x2))
(assert (<= x2 6.3504))
(assert (<= 4.0 x3))
(assert (<= x3 6.3504))
(assert (<= 8.0 x4))
(assert (<= x4 9.0))
(assert (<= 4.0 x5))
(assert (<= x5 6.3504))
(assert (<= 4.0 x6))
(assert (<= x6 6.3504))
(assert (not (< (+ (* 1.0 (- 0.956317)) (+ (* 1.0 (* 0.419124 (- 2.0))) (+ (* (^ x1 0.5) 0.419124) (+ (* 1.0 (* 0.0753922 2.0)) (+ (* (^ x2 0.5) (- 0.0753922)) (+ (* 1.0 (* 0.252307 2.0)) (+ (* (^ x3 0.5) (- 0.252307)) (+ (* 1.0 (* 0.5 (- 2.82843))) (+ (* (^ x4 0.5) 0.5) (+ (* 1.0 (* 0.246082 2.0)) (+ (* (^ x5 0.5) (- 0.246082)) (+ (* 1.0 (* 0.788717 2.0)) (+ (* (^ x6 0.5) (- 0.788717)) (+ (+ (/ 3.14159265 2.0) (arctan2 (^ (* 4.0 (* x3 (+ (* x3 (* x6 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5)))))) (+ (* x1 (* x4 (+ (- x3 x1) (+ x2 (+ (- x6 x4) x5))))) (- (- (- (- (* x2 (* x5 (+ x3 (+ (- x1 x2) (+ x6 (- x4 x5)))))) (* x1 (* x2 x6))) (* x3 (* x2 x4))) (* x3 (* x1 x5))) (* x6 (* x4 x5))))))) 0.5) (- (+ (- (* (- x1) x2) (* x3 x6)) (+ (* x1 x4) (+ (- (* x2 x5) (* x4 x5)) (* x3 (+ (- x3) (+ x1 (+ (- x2 x6) (+ x4 x5))))))))))) (* 1.0 (- 0.0076)))))))))))))))) 0.0)))
(check-sat)
(exit)
