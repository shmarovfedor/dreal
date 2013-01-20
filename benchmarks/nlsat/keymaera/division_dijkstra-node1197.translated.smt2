(set-logic QF_NRA)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun quouscore2dollarsk!1 () Real)
(declare-fun remuscore2dollarsk!0 () Real)
(assert (= (+ remuscore2dollarsk!0 (* quouscore2dollarsk!1 y)) x))
(assert (not (= (+ remuscore2dollarsk!0
                   (* (- 1.0) y)
                   (* y (+ 1.0 quouscore2dollarsk!1)))
                x)))
(check-sat)