; ./seahorn/./sv_comp_flat_small/recursive-simple/id2_b3_o5_true-unreach-call.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int ) Bool)
(declare-fun |id| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |id_1| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (id v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (id_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (v_35 Int) (v_36 Bool) (v_37 Bool) (v_38 Int) ) 
    (=>
      (and
        (id_1 v_35 M L)
        (id S v_36 v_37 C D)
        (let ((a!1 (or (not W) (not (= (<= J 2) A))))
      (a!2 (or (not S) (not (= (<= D 2) E)))))
  (and (= 0 v_35)
       (= v_36 false)
       (= v_37 false)
       (or (and W D1) (and Q E1) (not C1))
       (or (and S X) (and O Y) (not W))
       (or (= G1 F1) (not W) (not D1))
       (or (= F1 B1) (not W) (not D1))
       (or (and Q T) (and O U) (not S))
       (or (= Z V) (not S) (not X))
       (or (= J Z) (not S) (not X))
       (or (= G1 H) (not Q) (not E1))
       (or (= H 0) (not Q) (not E1))
       (or (= A1 0) (not O) (not Y))
       (or (= J A1) (not O) (not Y))
       (or K (not N) (not R))
       (or (not K) (not N) (not P))
       (or I (not O) (not Y))
       (or (not I) (not O) (not U))
       (or G (not Q) (not E1))
       (or (not G) (not Q) (not T))
       (or (not H1) (and C1 I1))
       (or (not W) (= B1 (ite A 3 B)))
       (or (not W) (= B (+ 1 J)))
       a!1
       (or (not S) (= V (ite E 3 F)))
       (or (not S) (= F (+ 1 D)))
       (or (not S) (= C (+ (- 2) L)))
       a!2
       (or (not Q) (= G (= L 0)))
       (or (not Q) (and N R))
       (or (not O) (= I (= L 1)))
       (or (not O) (and N P))
       (= H1 true)
       (not (= (<= 1 L) K))
       (= 1 v_38)))
      )
      (id_1 v_38 G1 L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (id_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (id v_3 v_4 v_5 A B)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (main_1 v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (v_6 Int) (v_7 Bool) (v_8 Bool) (v_9 Bool) (v_10 Int) ) 
    (=>
      (and
        (main_1 v_6)
        (id v_7 v_8 v_9 A B)
        (and (= 0 v_6)
     (= v_7 true)
     (= v_8 false)
     (= v_9 false)
     (or (not E) (and F D))
     (= C true)
     (= E true)
     (= C (= B 5))
     (= 1 v_10))
      )
      (main_1 v_10)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (main_1 v_0)
        (= 1 v_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
