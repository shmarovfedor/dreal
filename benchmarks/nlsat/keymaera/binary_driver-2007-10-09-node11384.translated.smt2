(set-logic QF_NRA)
(declare-fun t3uscore0dollarsk!0 () Real)
(declare-fun ep () Real)
(declare-fun stateuscore2dollarsk!3 () Real)
(declare-fun vdesuscore2dollarsk!1 () Real)
(declare-fun vuscore2dollarsk!6 () Real)
(declare-fun zuscore2dollarsk!4 () Real)
(declare-fun muscore2dollarsk!2 () Real)
(declare-fun b () Real)
(declare-fun duscore2dollarsk!5 () Real)
(declare-fun z () Real)
(declare-fun m () Real)
(declare-fun d () Real)
(declare-fun v () Real)
(declare-fun amax () Real)
(assert (or (and (<= ep 0.0) (not (= ep 0.0)))
            (>= (+ ep (* (- 1.0) t3uscore0dollarsk!0)) 0.0)))
(assert (>= t3uscore0dollarsk!0 0.0))
(assert (= stateuscore2dollarsk!3 1.0))
(assert (>= vuscore2dollarsk!6 vdesuscore2dollarsk!1))
(assert (<= (+ (* vuscore2dollarsk!6 vuscore2dollarsk!6)
               (* (- 1.0) duscore2dollarsk!5 duscore2dollarsk!5))
            (* 2.0 b (+ muscore2dollarsk!2 (* (- 1.0) zuscore2dollarsk!4)))))
(assert (>= vuscore2dollarsk!6 0.0))
(assert (>= duscore2dollarsk!5 0.0))
(assert (<= (+ (* v v) (* (- 1.0) d d)) (* 2.0 b (+ m (* (- 1.0) z)))))
(assert (>= v 0.0))
(assert (not (<= ep 0.0)))
(assert (not (<= b 0.0)))
(assert (not (<= amax 0.0)))
(assert (>= d 0.0))
(assert (not (>= (+ (* (- 1.0) b t3uscore0dollarsk!0) vuscore2dollarsk!6) 0.0)))
(assert (or (not (>= t3uscore0dollarsk!0 0.0))
            (and (>= vuscore2dollarsk!6 0.0) (>= ep 0.0))))
(assert (or (= b 0.0)
            (and (or (= b 0.0)
                     (= vuscore2dollarsk!6 0.0)
                     (and (not (>= vuscore2dollarsk!6 0.0)) (not (<= b 0.0)))
                     (and (not (<= vuscore2dollarsk!6 0.0)) (not (>= b 0.0))))
                 (not (= vuscore2dollarsk!6 0.0)))
            (= b 0.0)
            (= (+ vuscore2dollarsk!6 (* (- 1.0) b t3uscore0dollarsk!0)) 0.0)
            (and (not (<= (+ vuscore2dollarsk!6
                             (* (- 1.0) b t3uscore0dollarsk!0))
                          0.0))
                 (not (<= b 0.0)))
            (and (not (>= (+ vuscore2dollarsk!6
                             (* (- 1.0) b t3uscore0dollarsk!0))
                          0.0))
                 (not (>= b 0.0)))
            (and (<= b 0.0)
                 (or (= (+ vuscore2dollarsk!6 (* (- 1.0) b ep)) 0.0)
                     (= b 0.0)
                     (and (not (>= b 0.0))
                          (not (<= (+ vuscore2dollarsk!6 (* (- 1.0) b ep)) 0.0)))
                     (and (not (<= b 0.0))
                          (not (>= (+ vuscore2dollarsk!6 (* (- 1.0) b ep)) 0.0))))
                 (not (= (+ vuscore2dollarsk!6 (* (- 1.0) b ep)) 0.0)))))
(assert (or (not (>= t3uscore0dollarsk!0 0.0))
            (and (>= (+ vuscore2dollarsk!6 (* (- 1.0) b t3uscore0dollarsk!0))
                     0.0)
                 (>= (+ ep (* (- 1.0) t3uscore0dollarsk!0)) 0.0))))
(check-sat)