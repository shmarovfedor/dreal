(set-logic QF_NRA)

(declare-fun skoZ () Real)
(declare-fun skoY () Real)
(declare-fun skoX () Real)
(assert (and (not (<= (* skoZ (+ (+ (+ 25200. (* skoX (+ (- 21420.) (* skoX (+ (- 3150.) (* skoX (- 945.))))))) (* skoY (+ (+ (- 21420.) (* skoX (+ (- 6300.) (* skoX (- 2835.))))) (* skoY (+ (+ (- 3150.) (* skoX (- 2835.))) (* skoY (- 945.))))))) (* skoZ (+ (+ (+ (- 20160.) (* skoX (+ 180. (* skoX (+ (- 945.) (* skoX (/ 405. 2.))))))) (* skoY (+ (+ 180. (* skoX (+ (- 1890.) (* skoX (/ 1215. 2.))))) (* skoY (+ (+ (- 945.) (* skoX (/ 1215. 2.))) (* skoY (/ 405. 2.))))))) (* skoZ (+ (+ (+ 3120. (* skoX (+ (- 405.) (* skoX (+ (/ 795. 2.) (* skoX (/ (- 45.) 2.))))))) (* skoY (+ (+ (- 405.) (* skoX (+ 795. (* skoX (/ (- 135.) 2.))))) (* skoY (+ (+ (/ 795. 2.) (* skoX (/ (- 135.) 2.))) (* skoY (/ (- 45.) 2.))))))) (* skoZ (+ (+ (+ (- 300.) (* skoX (+ 255. (* skoX (+ (- 57.) (* skoX (/ 9. 8.))))))) (* skoY (+ (+ 255. (* skoX (+ (- 114.) (* skoX (/ 27. 8.))))) (* skoY (+ (+ (- 57.) (* skoX (/ 27. 8.))) (* skoY (/ 9. 8.))))))) (* skoZ (+ (+ (+ 60. (* skoX (+ (/ (- 93.) 2.) (* skoX (/ 27. 8.))))) (* skoY (+ (+ (/ (- 93.) 2.) (* skoX (/ 27. 4.))) (* skoY (/ 27. 8.))))) (* skoZ (+ (+ (+ (- 12.) (* skoX (/ 27. 8.))) (* skoY (/ 27. 8.))) (* skoZ (/ 9. 8.)))))))))))))) (+ (+ (- 176400.) (* skoX (+ (- 113400.) (* skoX (+ (- 17640.) (* skoX (- 1890.))))))) (* skoY (+ (+ (- 113400.) (* skoX (+ (- 35280.) (* skoX (- 5670.))))) (* skoY (+ (+ (- 17640.) (* skoX (- 5670.))) (* skoY (- 1890.))))))))) (and (<= (+ (+ 2. (* skoX (- 1.))) (* skoY (- 1.))) skoZ) (and (<= skoZ (+ (+ 2. (* skoX (- 1.))) (* skoY (- 1.)))) (and (<= skoZ 1.) (and (<= skoY 1.) (and (<= skoX 1.) (and (<= 0. skoZ) (and (<= 0. skoY) (<= 0. skoX))))))))))
(set-info :status sat)
(check-sat)