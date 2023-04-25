; ./seahorn/./sv_comp_flat_small/recursive-simple/fibo_2calls_4_true-unreach-call.c.flat_000.smt2
(set-logic HORN)

(declare-fun |fibo2| ( Bool Bool Bool Int Int ) Bool)
(declare-fun |main_1| ( Int ) Bool)
(declare-fun |fibo2_1| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 true) (= v_3 true) (= v_4 true))
      )
      (fibo2 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 true) (= v_4 true))
      )
      (fibo2 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (and true (= v_2 false) (= v_3 false) (= v_4 false))
      )
      (fibo2 v_2 v_3 v_4 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_2))
      )
      (fibo2_1 v_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (v_60 Int) (v_61 Bool) (v_62 Bool) (v_63 Bool) (v_64 Bool) (v_65 Bool) (v_66 Bool) (v_67 Int) ) 
    (=>
      (and
        (fibo2_1 v_60 O N)
        (fibo2 B1 v_61 v_62 D1 D)
        (fibo2 B1 v_63 v_64 E E1)
        (fibo2 I1 v_65 v_66 A B)
        (let ((a!1 (or (not B1) (not (= (<= 1 D1) F))))
      (a!2 (or (not S) (not (= (<= 2 N) K)))))
  (and (= 0 v_60)
       (= v_61 false)
       (= v_62 false)
       (= v_63 false)
       (= v_64 false)
       (= v_65 false)
       (= v_66 false)
       (or (and U M1) (and I1 N1) (and G1 O1) (and B1 P1) (not L1))
       (or (and W A2) (and L1 B2) (and P C2) (not Z1))
       (or (= F2 E2) (not L1) (not B2))
       (or (= E2 Y1) (not L1) (not B2))
       (or (= T1 K1) (not I1) (not N1))
       (or (= S1 F1) (not I1) (not N1))
       (or (= J T1) (not I1) (not N1))
       (or (= I S1) (not I1) (not N1))
       (or (= V1 1) (not G1) (not O1))
       (or (= U1 F1) (not G1) (not O1))
       (or (= J V1) (not G1) (not O1))
       (or (= I U1) (not G1) (not O1))
       (or (= X1 0) (not B1) (not P1))
       (or (= W1 F1) (not B1) (not P1))
       (or (= J X1) (not B1) (not P1))
       (or (= I W1) (not B1) (not P1))
       (or (and U Z) (and W A1) (not Y))
       (or (= F2 D2) (not W) (not A2))
       (or (= D2 1) (not W) (not A2))
       (or (= R1 0) (not U) (not M1))
       (or (= Q1 1) (not U) (not M1))
       (or (= J R1) (not U) (not M1))
       (or (= I Q1) (not U) (not M1))
       (or (= F2 M) (not P) (not C2))
       (or (= M 0) (not P) (not C2))
       (or L (not P) (not C2))
       (or (not L) (not P) (not R))
       (or K (not S) (not X))
       (or (not K) (not S) (not V))
       (or H (not U) (not M1))
       (or (not H) (not U) (not Z))
       (or G (not W) (not A2))
       (or (not G) (not W) (not A1))
       (or F (not B1) (not P1))
       (or (not F) (not B1) (not H1))
       (or C (not G1) (not O1))
       (or (not C) (not G1) (not J1))
       (or (not G2) (and Z1 H2))
       (or (not L1) (= Y1 (+ J I)))
       (or (not I1) (= K1 (+ B E1)))
       (or (not I1) (= A (+ (- 4) N)))
       (or (not I1) (and G1 J1))
       (or (not G1) (= C (= D1 1)))
       (or (not G1) (and B1 H1))
       (or (not B1) (= F1 (+ E1 D)))
       (or (not B1) (= D1 (+ (- 2) N)))
       (or (not B1) (= E (+ (- 3) N)))
       a!1
       (or (not B1) (and Y C1))
       (or (not W) (= G (= N 1)))
       (or (not W) (and S X))
       (or (not U) (= H (= N 2)))
       (or (not U) (and S V))
       a!2
       (or (not S) (and Q T))
       (or (not Q) (and P R))
       (= G2 true)
       (not (= (<= 1 N) L))
       (= 1 v_67)))
      )
      (fibo2_1 v_67 F2 N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (fibo2_1 v_2 B A)
        (and (= 1 v_2) (= v_3 true) (= v_4 false) (= v_5 false))
      )
      (fibo2 v_3 v_4 v_5 A B)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (v_7 Int) (v_8 Bool) (v_9 Bool) (v_10 Bool) (v_11 Int) (v_12 Bool) (v_13 Bool) (v_14 Bool) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (main_1 v_7)
        (fibo2 v_8 v_9 v_10 v_11 A)
        (fibo2 v_12 v_13 v_14 v_15 B)
        (and (= 0 v_7)
     (= v_8 true)
     (= v_9 false)
     (= v_10 false)
     (= 3 v_11)
     (= v_12 true)
     (= v_13 false)
     (= v_14 false)
     (= 2 v_15)
     (= D (= C 3))
     (or (not F) (and G E))
     (not D)
     (= F true)
     (= C (+ B A))
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
