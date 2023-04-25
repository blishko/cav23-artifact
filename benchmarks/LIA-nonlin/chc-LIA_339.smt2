; ./seahorn/./sv_comp_flat_small/termination-numeric/rec_counter3_true-termination.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int ) Bool)
(declare-fun |rec| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |rec_1| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (rec v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (rec v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (rec v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (rec_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (v_17 Int) (v_18 Bool) (v_19 Bool) (v_20 Int) ) 
    (=>
      (and
        (rec_1 v_17 F E)
        (rec H v_18 v_19 A B)
        (and (= 0 v_17)
     (= v_18 false)
     (= v_19 false)
     (or (and H L) (and G M) (not K))
     (or (= O N) (not H) (not L))
     (or (= N J) (not H) (not L))
     (or (= O D) (not G) (not M))
     (or (= D 0) (not G) (not M))
     (or C (not G) (not M))
     (or (not C) (not I) (not G))
     (or (not P) (and K Q))
     (or (not H) (= J (+ 1 B)))
     (or (not H) (= A (+ (- 1) E)))
     (or (not H) (and G I))
     (= P true)
     (= C (= E 0))
     (= 1 v_20))
      )
      (rec_1 v_20 O E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (rec_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (rec v_3 v_4 v_5 A B)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Int) ) 
    (=>
      (and
        (main_1 v_11)
        (rec F v_12 v_13 E A)
        (let ((a!1 (or (not F) (not (= (<= 1 A) B)))))
  (and (= 0 v_11)
       (= v_12 false)
       (= v_13 false)
       (or (not C) (not D) (not G))
       (or B (not F) (not I))
       (or (not H) (and F I))
       (or (not J) (and K H))
       a!1
       (or (not F) (and G D))
       (= J true)
       (not (= (<= 1 E) C))
       (= 1 v_14)))
      )
      (main_1 v_14)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (v_10 Int) (v_11 Bool) (v_12 Bool) (v_13 Int) ) 
    (=>
      (and
        (main_1 v_10)
        (rec F v_11 v_12 E A)
        (let ((a!1 (or (not F) (not (= (<= 1 A) B)))))
  (and (= 0 v_10)
       (= v_11 false)
       (= v_12 false)
       (or (and D J) (and F I) (not H))
       (or (not C) (not D) (not G))
       (or C (not D) (not J))
       (or (not B) (not I) (not F))
       a!1
       (or (not F) (and D G))
       (= H true)
       (not (= (<= 1 E) C))
       (= 2 v_13)))
      )
      (main_1 v_13)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (main_1 v_3)
        (and (= 1 v_3) (= B true) (or (not B) (and C A)) (= 1 v_4))
      )
      (main_1 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (main_1 v_0)
        (= 2 v_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
