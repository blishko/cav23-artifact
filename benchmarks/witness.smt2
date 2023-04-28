(set-logic HORN)
(declare-fun L1 (Int) Bool)
(declare-fun D (Int Int) Bool)
(declare-fun L2 (Int) Bool)

(assert (forall ((x Int))
(=> (> x 0) (L1 x))
))

(assert (forall ((x Int) (xp Int))
(=> (= xp (+ x 1)) (D x xp))
))


(assert (forall ((x Int) (xp Int))
(=> (and (L1 x) (D x xp)) (L2 xp))
))

(assert (forall ((x Int))
(=> (and (L2 x) (<= x 2)) false)
))

(check-sat)
