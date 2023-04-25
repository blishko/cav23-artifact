; ./seahorn/./sv_comp_flat_small/bitvector-regression/recHanoi03_unsafe.c.flat_000.smt2
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
     (or (= R Q) (not L) (not O))
     (or (= Q 1) (not L) (not O))
     (or (= R D) (not I) (not P))
     (or (= D K) (not I) (not P))
     (or E (not H) (not M))
     (or (not E) (not J) (not H))
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Int) ) 
    (=>
      (and
        (main_1 v_13)
        (hanoi v_14 v_15 v_16 G H)
        (and (= 0 v_13)
     (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (= E (= H (- 1)))
     (or (and I L) (and F M) (not K))
     (or (not E) (not F) (not J))
     (or E (not F) (not M))
     (or (not I) (= C (= A B)))
     (or (not I) (= A (+ 1 H)))
     (or (not I) (and F J))
     (or (not C) (not I))
     (= K true)
     (not D)
     (not (= (<= 1 G) D))
     (= 1 v_17))
      )
      (main_1 v_17)
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
