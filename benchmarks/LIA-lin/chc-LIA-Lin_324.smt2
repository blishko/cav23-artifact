; ./seahorn/./sv_comp_flat_small/ldv-linux-3.4-simple/43_1a_cilled_true-unreach-call_ok_nondet_linux-43_1a-drivers--input--keyboard--xtkbd.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_3))
      )
      (main_1 v_3 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (main_1 v_23 A B R)
        (and (= 0 v_23)
     (not (= (<= 0 D) N))
     (not (= (<= D (- 1)) P))
     (= F (= E 0))
     (= L D)
     (= J (+ 32 D))
     (= H (+ 416 G))
     (= I H)
     (= G C)
     (= Q (ite P 1 0))
     (= O (ite N A B))
     (or (not U) (not S) (not K))
     (or (not T) (and U S))
     (or (not V) (and W T))
     (= F true)
     (= V true)
     (not (= (<= 2 J) K))
     (= 1 v_24))
      )
      (main_1 v_24 A B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (main_1 v_23 A B R)
        (and (= 0 v_23)
     (not (= (<= 0 D) N))
     (not (= (<= D (- 1)) P))
     (= F (= E 0))
     (= L D)
     (= J (+ 32 D))
     (= H (+ 416 G))
     (= I H)
     (= G C)
     (= Q (ite P 1 0))
     (= O (ite N A B))
     (or (not U) (not S) K)
     (or (not T) (and U S))
     (or (not V) (and W T))
     (= F true)
     (= V true)
     (not (= (<= 2 J) K))
     (= 2 v_24))
      )
      (main_1 v_24 A B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (main_1 v_36 A B O)
        (and (= 1 v_36)
     (= M (= L 0))
     (or (and Z E1) (and H1 R) (not D1) (and G1 B1) (and F1 X))
     (or J (not T) (not A1))
     (or (not N) (not P) (not S))
     (or (not C) (not B1) (not G1))
     (or N (not C1) (not P))
     (or (not J) (not T) (not Y))
     (or (not U) K (not R))
     (or (not K) (not R) (not H1))
     (or (not B1) (= C (= Q 0)))
     (or (not B1) (and C1 P))
     (or (not T) (= J (= W 0)))
     (or (not T) (= I H))
     (or (not T) (= V G))
     (or (not T) (= H (+ V O)))
     (or (not T) (and U R))
     (or (not R) (= K (= Q 2)))
     (or (not R) (and S P))
     (or (not X) (= F W))
     (or (not X) (= E D))
     (or (not X) (= D (+ 256 V)))
     (or (not X) (and Y T))
     (or (not Z) (and A1 T))
     (or (not I1) (and J1 D1))
     (not M)
     (= I1 true)
     (not (= (<= 1 Q) N))
     (= 1 v_37))
      )
      (main_1 v_37 A B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (main_1 v_17 A B G)
        (and (= 1 v_17)
     (= E (= D 0))
     (or C (not M) (not J))
     (or F (not K) (not H))
     (or (not N) (and O L))
     (or (not L) (and J M))
     (or (not J) (= C (= I 0)))
     (or (not J) (and K H))
     (or (not P) (and Q N))
     (not E)
     (not N)
     (= P true)
     (not (= (<= 1 I) F))
     (= 3 v_18))
      )
      (main_1 v_18 A B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (v_22 Int) (v_23 Int) ) 
    (=>
      (and
        (main_1 v_22 A B H)
        (and (= 2 v_22)
     (= F (= E 0))
     (or (and O R) (not Q) (and T K) (and S M))
     (or (not C) (not R) (not O))
     (or D (not N) (not K))
     (or G (not P) (not I))
     (or (not G) (not L) (not I))
     (or (not T) (not K) (not D))
     (or (not M) (and K N))
     (or (not O) (= C (= J 0)))
     (or (not O) (and I P))
     (or (not K) (= D (= J 2)))
     (or (not K) (and I L))
     (or (not U) (and V Q))
     (not F)
     (= U true)
     (not (= (<= 1 J) G))
     (= 2 v_23))
      )
      (main_1 v_23 A B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (main_1 v_17 A B G)
        (and (= 2 v_17)
     (= E (= D 0))
     (or F (not N) (not H))
     (or (not P) (not M) C)
     (or (not I) (and O Q))
     (or (not M) (= C (= L 0)))
     (or (not M) (and N H))
     (or (not J) (and K I))
     (or (not O) (and P M))
     (not I)
     (not E)
     (= J true)
     (not (= (<= 1 L) F))
     (= 3 v_18))
      )
      (main_1 v_18 A B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Int) ) 
    (=>
      (and
        (main_1 v_3 A B C)
        (= 3 v_3)
      )
      false
    )
  )
)

(check-sat)
(exit)
