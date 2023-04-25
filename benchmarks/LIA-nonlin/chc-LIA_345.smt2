; ./seahorn/./sv_comp_flat_small/recursive/Fibonacci05_false-unreach-call_true-termination.c.flat_000.smt2
(set-logic HORN)

(declare-fun |fibonacci_1| ( Int Int Int ) Bool)
(declare-fun |main_1| ( Int ) Bool)
(declare-fun |fibonacci| ( Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (fibonacci v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (fibonacci_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (v_28 Int) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) (v_33 Int) ) 
    (=>
      (and
        (fibonacci_1 v_28 J I)
        (fibonacci N v_29 v_30 A B)
        (fibonacci N v_31 v_32 C D)
        (and (= 0 v_28)
     (= v_29 false)
     (= v_30 false)
     (= v_31 false)
     (= v_32 false)
     (or (and Q W) (and N X) (not V))
     (or (and L R) (and K S) (not Q))
     (or (= Z Y) (not Q) (not W))
     (or (= Y H) (not Q) (not W))
     (or (= Z E) (not N) (not X))
     (or (= E P) (not N) (not X))
     (or (= T 1) (not L) (not R))
     (or (= H T) (not L) (not R))
     (or (= U 0) (not K) (not S))
     (or (= H U) (not K) (not S))
     (or G (not K) (not S))
     (or (not G) (not K) (not M))
     (or F (not L) (not R))
     (or (not F) (not L) (not O))
     (or (not A1) (and V B1))
     (or (not N) (= P (+ D B)))
     (or (not N) (= C (+ (- 2) I)))
     (or (not N) (= A (+ (- 1) I)))
     (or (not N) (and L O))
     (or (not L) (= F (= I 1)))
     (or (not L) (and K M))
     (= A1 true)
     (not (= (<= 1 I) G))
     (= 1 v_33))
      )
      (fibonacci_1 v_33 Z I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (fibonacci_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (fibonacci v_3 v_4 v_5 A B)
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
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (v_8 Int) (v_9 Bool) (v_10 Bool) (v_11 Bool) (v_12 Int) ) 
    (=>
      (and
        (main_1 v_8)
        (fibonacci v_9 v_10 v_11 A B)
        (and (= 0 v_8)
     (= v_9 true)
     (= v_10 false)
     (= v_11 false)
     (not (= (<= B 33) D))
     (= E (or C D))
     (or (not G) (and H F))
     (not E)
     (= G true)
     (not (= (<= 8 A) C))
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
