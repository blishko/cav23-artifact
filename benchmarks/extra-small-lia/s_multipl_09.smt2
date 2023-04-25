(set-logic HORN)
(set-info :status sat)
(declare-fun FUN (Int Int Int ) Bool)
(declare-fun SAD (Int Int Int ) Bool)
(declare-fun WEE (Int Int Int ) Bool)

(assert (forall ((k Int) (j Int) (N Int))
  (=> (and (= k 0) (= j 0) (> N 0)) (FUN k j N))))
(assert (forall ((k Int) (j Int) (k1 Int) (j1 Int) (N Int))
  (=> (and (FUN k j N) (< j N) (= k1 (+ k 1)) (= j1 (+ j 1))) (FUN k1 j1 N))))
(assert (forall ((j Int) (k Int) (k1 Int) (j1 Int) (N Int))
  (=> (and (FUN k j N) (>= j N) (= k1 k) (= j1 0)) (SAD k1 j1 N))))
(assert (forall ((k Int) (j Int) (k1 Int) (j1 Int) (N Int))
  (=> (and (SAD k j N) (< j N) (= k1 (+ k 1)) (= j1 (+ j 1))) (SAD k1 j1 N))))
(assert (forall ((j Int) (k Int) (k1 Int) (j1 Int) (N Int))
  (=> (and (SAD k j N) (>= j N) (= k1 k) (= j1 0)) (WEE k1 j1 N))))
(assert (forall ((k Int) (j Int) (k1 Int) (j1 Int) (N Int))
  (=> (and (WEE k j N) (< j N) (= k1 (+ k 1)) (= j1 (+ j 1))) (WEE k1 j1 N))))
(assert (forall ((j Int) (k Int) (N Int))
  (=> (and (WEE k j N) (>= j N) (< k (* 3 N))) false)))
(check-sat)
