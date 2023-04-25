; ./seahorn/./sv_comp_flat_small/recursive-simple/id2_i5_o5_false-unreach-call.c.flat_000.smt2
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (v_30 Int) (v_31 Bool) (v_32 Bool) (v_33 Int) ) 
    (=>
      (and
        (id_1 v_30 I H)
        (id O v_31 v_32 A B)
        (and (= 0 v_30)
     (= v_31 false)
     (= v_32 false)
     (or (and S Y) (and O Z) (not X))
     (or (and M T) (and K U) (not S))
     (or (= B1 A1) (not S) (not Y))
     (or (= A1 F) (not S) (not Y))
     (or (and M P) (and K Q) (not O))
     (or (= B1 C) (not O) (not Z))
     (or (= C R) (not O) (not Z))
     (or (= V 0) (not M) (not T))
     (or (= F V) (not M) (not T))
     (or (= W 1) (not K) (not U))
     (or (= F W) (not K) (not U))
     (or G (not J) (not N))
     (or (not G) (not J) (not L))
     (or E (not K) (not U))
     (or (not E) (not K) (not Q))
     (or D (not M) (not T))
     (or (not D) (not M) (not P))
     (or (not C1) (and X D1))
     (or (not O) (= R (+ 2 B)))
     (or (not O) (= A (+ (- 2) H)))
     (or (not M) (= D (= H 0)))
     (or (not M) (and J N))
     (or (not K) (= E (= H 1)))
     (or (not K) (and J L))
     (= C1 true)
     (not (= (<= 1 H) G))
     (= 1 v_33))
      )
      (id_1 v_33 B1 H)
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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (v_5 Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (main_1 v_5)
        (id v_6 v_7 v_8 v_9 A)
        (and (= 0 v_5)
     (= v_6 true)
     (= v_7 false)
     (= v_8 false)
     (= 5 v_9)
     (or (not D) (and E C))
     (= B true)
     (= D true)
     (= B (= A 5))
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
