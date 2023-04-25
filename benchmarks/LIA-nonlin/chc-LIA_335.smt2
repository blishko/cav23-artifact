; ./seahorn/./sv_comp_flat_small/recursive/recHanoi03_true-unreach-call_true-termination.c.flat_000.smt2
(set-logic HORN)

(declare-fun |hanoi| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |hanoi_1| ( Int Int Int ) Bool)
(declare-fun |main_1| ( Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (hanoi v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (hanoi_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (v_20 Int) (v_21 Bool) (v_22 Bool) (v_23 Int) ) 
    (=>
      (and
        (hanoi_1 v_20 G F)
        (hanoi I v_21 v_22 A B)
        (and (= 0 v_20)
     (= v_21 false)
     (= v_22 false)
     (or (and L O) (and I P) (not N))
     (or (= R Q) (not O) (not L))
     (or (= Q 1) (not O) (not L))
     (or (= R D) (not I) (not P))
     (or (= D K) (not I) (not P))
     (or E (not H) (not M))
     (or (not E) (not H) (not J))
     (or (not S) (and N T))
     (or (not L) (and H M))
     (or (not I) (= K (+ 1 C)))
     (or (not I) (= C (* 2 B)))
     (or (not I) (= A (+ (- 1) F)))
     (or (not I) (and H J))
     (= S true)
     (= E (= F 1))
     (= 1 v_23))
      )
      (hanoi_1 v_23 R F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (hanoi_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (hanoi v_3 v_4 v_5 A B)
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
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (v_8 Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) ) 
    (=>
      (and
        (main_1 v_8)
        (hanoi v_9 v_10 v_11 A D)
        (and (= 0 v_8)
     (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (not (= (<= A D) E))
     (= B (+ (- 1) A))
     (or (not G) (and H F))
     (= E true)
     (= G true)
     (not C)
     (not (= (<= B 30) C))
     (= 1 v_12))
      )
      (main_1 v_12)
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
