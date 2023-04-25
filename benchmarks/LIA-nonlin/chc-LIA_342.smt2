; ./seahorn/./sv_comp_flat_small/recursive/recHanoi01_true-unreach-call_true-termination.c.flat_000.smt2
(set-logic HORN)

(declare-fun |hanoi| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |applyHanoi_1| ( Int Int Int ) Bool)
(declare-fun |main_1| ( Int ) Bool)
(declare-fun |hanoi_1| ( Int Int Int ) Bool)
(declare-fun |applyHanoi| ( Bool Bool Bool Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (applyHanoi v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (applyHanoi v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (applyHanoi v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (applyHanoi_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (applyHanoi_1 v_10 D C)
        (and (= 0 v_10)
     (or (= A J) (not I) (not F))
     (or (= J C) (not I) (not F))
     (or (not B) (not G) (not E))
     (or (not H) (and F I))
     (or (not F) (and E G))
     (= H true)
     (= B (= C 0))
     (= 1 v_11))
      )
      (applyHanoi_1 v_11 A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (v_6 Int) (v_7 Int) ) 
    (=>
      (and
        (applyHanoi_1 v_6 C B)
        (and (= 0 v_6)
     (or A (not F) (not D))
     (or (not E) (and D F))
     (= E true)
     (= A (= B 0))
     (= 2 v_7))
      )
      (applyHanoi_1 v_7 C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) ) 
    (=>
      (and
        (applyHanoi_1 v_11 F E)
        (applyHanoi v_12 v_13 v_14 I)
        (and (= 1 v_11)
     (= v_12 true)
     (= v_13 false)
     (= v_14 false)
     (= I (+ (- 1) F))
     (= B (+ 1 A))
     (or (= H I) (not K) (not G))
     (or (= D H) (not K) (not G))
     (or (not C) (not K) (not G))
     (or (not J) (and G K))
     (= J true)
     (= C (= I 0))
     (= 1 v_15))
      )
      (applyHanoi_1 v_15 D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) ) 
    (=>
      (and
        (applyHanoi_1 v_11 E D)
        (applyHanoi v_12 v_13 v_14 H)
        (and (= 1 v_11)
     (= v_12 true)
     (= v_13 false)
     (= v_14 false)
     (= H (+ (- 1) E))
     (= B (+ 1 A))
     (or C (not J) (not F))
     (or (not I) (and F J))
     (or (not G) (and I K))
     (= G true)
     (= C (= H 0))
     (= 2 v_15))
      )
      (applyHanoi_1 v_15 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (applyHanoi_1 v_2 B A)
        (and (= 2 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (applyHanoi v_3 v_4 v_5 A)
    )
  )
)
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
     (or (and L O) (not N) (and P I))
     (or E (not H) (not M))
     (or (not E) (not H) (not J))
     (or (not P) (not I) (= D K))
     (or (not P) (not I) (= R D))
     (or (not L) (= R Q) (not O))
     (or (not L) (= Q 1) (not O))
     (or (not I) (= C (* 2 B)))
     (or (not I) (= A (+ (- 1) F)))
     (or (not I) (= K (+ 1 C)))
     (or (not I) (and H J))
     (or (not S) (and T N))
     (or (not L) (and H M))
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
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (v_9 Int) (v_10 Bool) (v_11 Bool) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Bool) (v_16 Int) ) 
    (=>
      (and
        (main_1 v_9)
        (applyHanoi v_10 v_11 v_12 A)
        (hanoi v_13 v_14 v_15 A D)
        (and (= 0 v_9)
     (= v_10 true)
     (= v_11 false)
     (= v_12 false)
     (= v_13 true)
     (= v_14 false)
     (= v_15 false)
     (= F (= D E))
     (= B (+ (- 1) A))
     (or (not H) (and G I))
     (not C)
     (= H true)
     (not F)
     (not (= (<= B 30) C))
     (= 1 v_16))
      )
      (main_1 v_16)
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
