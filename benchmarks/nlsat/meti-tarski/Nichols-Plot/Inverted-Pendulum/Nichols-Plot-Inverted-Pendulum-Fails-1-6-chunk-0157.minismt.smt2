(set-logic QF_NRA)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun pi () Real)
(assert (and (<= (+ (* 2105058557995447641503897082012584343204171550423512380550161047883880733629270746414142455808 skoY) (* 21763786423321144746400479119586705248173530924778556818481314075283777593535556540406378035142386900 pi) (* (- 8956216199098068208153980859837161571894911831317907282240943619828537293526606508697478758400) (* skoY pi))) 0) (and (<= skoY 0) (and (= (* 295147905179352825856 (* skoY skoY)) 1325421053866224634595698711821825) (and (= (+ (* skoY skoY) (* (- 15328072984) (* skoX skoX)) (* (- 129098541721) (* skoX skoX skoX skoX)) (* (- 21404723599) (* skoX skoX skoX skoX skoX skoX)) (* (- 1024027285) (* skoX skoX skoX skoX skoX skoX skoX skoX)) (* (- 15132100) (* skoX skoX skoX skoX skoX skoX skoX skoX skoX skoX))) 277555600) (and (not (<= (* 5000000 pi) 15707963)) (and (not (<= (* (- 10000000) pi) (- 31415927))) (<= (* (- 1) skoY) 0))))))))
(set-info :status unsat)
(check-sat)