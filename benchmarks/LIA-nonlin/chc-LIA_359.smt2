; ./seahorn/./sv_comp_flat_small/recursive/Ackermann04_true-unreach-call.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int ) Bool)
(declare-fun |ackermann| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |ackermann_1| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (ackermann v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (and true (= 0 v_5))
      )
      (ackermann_1 v_5 C D E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (ackermann_1 v_15 E F G D C)
        (and (= 0 v_15)
     (or (= A N) (not L) (not I))
     (or (= O M) (not L) (not I))
     (or (= N C) (not L) (not I))
     (or (= M D) (not L) (not I))
     (or (not B) (not J) (not H))
     (or (not K) (and I L))
     (or (not I) (and H J))
     (= K true)
     (= B (= C 0))
     (= 1 v_16))
      )
      (ackermann_1 v_16 E O A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (ackermann_1 v_14 E F G D C)
        (and (= 0 v_14)
     (or (= K D) (not H) (not J))
     (or (= L K) (not H) (not J))
     (or B (not H) (not J))
     (or (not M) (and I N))
     (or (not I) (= A (+ 1 L)))
     (or (not I) (and H J))
     (= M true)
     (= B (= C 0))
     (= 2 v_15))
      )
      (ackermann_1 v_15 A F G D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (v_25 Int) (v_26 Bool) (v_27 Bool) (v_28 Int) ) 
    (=>
      (and
        (ackermann_1 v_25 G H I F E)
        (ackermann O v_26 v_27 I B Q)
        (and (= 1 v_25)
     (= v_26 false)
     (= v_27 false)
     (= N (+ (- 1) I))
     (or (not C) (not P) (not J))
     (or (not T) (not J) (= V 1))
     (or (not T) (not J) (= W V))
     (or C (not T) (not J))
     (or (not S) (not O) (= U Q))
     (or (not S) (not O) (= W U))
     (or (not R) (and T J) (and S O))
     (or (= D L) (not R) (not Y))
     (or (= L N) (not R) (not Y))
     (or (= M K) (not R) (not Y))
     (or (= K W) (not R) (not Y))
     (or (not A) (not R) (not Y))
     (or (not O) (= B (+ (- 1) H)))
     (or (not O) (and J P))
     (or (not X) (and R Y))
     (or (not R) (= A (= N 0)))
     (= X true)
     (= C (= H 0))
     (= 1 v_28))
      )
      (ackermann_1 v_28 G M D F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (v_30 Int) (v_31 Bool) (v_32 Bool) (v_33 Int) ) 
    (=>
      (and
        (ackermann_1 v_30 H I J G F)
        (ackermann R v_31 v_32 J D T)
        (and (= 1 v_30)
     (= v_31 false)
     (= v_32 false)
     (= Q (+ (- 1) J))
     (or (not E) (not S) (not K))
     (or (not U) (and W K) (and R V))
     (or (= C C1) (not U) (not B1))
     (or (= C1 Z) (not U) (not B1))
     (or B (not U) (not B1))
     (or (= X T) (not R) (not V))
     (or (= Z X) (not R) (not V))
     (or (= N M) (not A1) (not D1))
     (or (= M C) (not A1) (not D1))
     (or (not W) (not K) (= Y 1))
     (or (not W) (not K) (= Z Y))
     (or E (not W) (not K))
     (or (not L) (= A (+ 1 N)))
     (or (not L) (and A1 D1))
     (or (not U) (= B (= Q 0)))
     (or (not O) (and L P))
     (or (not R) (= D (+ (- 1) I)))
     (or (not R) (and K S))
     (or (not A1) (and U B1))
     (= O true)
     (= E (= I 0))
     (= 2 v_33))
      )
      (ackermann_1 v_33 A I J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) (v_6 Bool) (v_7 Bool) (v_8 Bool) ) 
    (=>
      (and
        (ackermann_1 v_5 C D E B A)
        (and (= 2 v_5) (= v_6 true) (= v_7 false) (= v_8 false))
      )
      (ackermann v_6 v_7 v_8 A B C)
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
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (v_13 Int) (v_14 Bool) (v_15 Bool) (v_16 Bool) (v_17 Int) ) 
    (=>
      (and
        (main_1 v_13)
        (ackermann v_14 v_15 v_16 A C E)
        (and (= 0 v_13)
     (= v_14 true)
     (= v_15 false)
     (= v_16 false)
     (not (= (<= 2 A) F))
     (not (= (<= E 6) I))
     (not (= (<= C 23) D))
     (not (= (<= A 3) B))
     (= J (or H I))
     (= H (or F G))
     (or (not L) (and M K))
     (not B)
     (not D)
     (= L true)
     (not J)
     (not (= (<= 2 C) G))
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
