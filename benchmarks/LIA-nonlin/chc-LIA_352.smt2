; ./seahorn/./sv_comp_flat_small/recursive/Primes_true-unreach-call.c.flat_000.smt2
(set-logic HORN)

(declare-fun |mult| ( Bool Bool Bool Int Int Int ) Bool)
(declare-fun |mult_1| ( Int Int Int Int Int ) Bool)
(declare-fun |main_1| ( Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 true) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 true) (= v_5 true))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (v_3 Bool) (v_4 Bool) (v_5 Bool) ) 
    (=>
      (and
        (and true (= v_3 false) (= v_4 false) (= v_5 false))
      )
      (mult v_3 v_4 v_5 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_4))
      )
      (mult_1 v_4 C A D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (mult_1 v_9 C A D B)
        (and (= 0 v_9)
     (or (= H B) (not E) (not G))
     (or (not F) (and E G))
     (= F true)
     (or (= I H) (not E) (not G))
     (= 1 v_10))
      )
      (mult_1 v_10 C A I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Bool) (K Bool) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (mult_1 v_11 D A E C)
        (and (= 1 v_11)
     (= I (* (- 1) E))
     (or (= G I) (not K) (not F))
     (or (= H G) (not K) (not F))
     (or B (not K) (not F))
     (or (not J) (and F K))
     (= J true)
     (not (= (<= 0 E) B))
     (= 1 v_12))
      )
      (mult_1 v_12 D A H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (v_34 Int) (v_35 Bool) (v_36 Bool) (v_37 Int) ) 
    (=>
      (and
        (mult_1 v_34 J C K I)
        (mult T v_35 v_36 C A B)
        (let ((a!1 (or (not N) (not (= (<= 1 Q) F)))))
  (and (= 1 v_34)
       (= v_35 false)
       (= v_36 false)
       (= M (* (- 1) K))
       (or (not B1) (and D1 T) (and C1 W))
       (or (not W) (and Y N) (and R X))
       (or (= G Z) (not R) (not X))
       (or (= Z 1) (not R) (not X))
       (or (= Q P) (not O) (not L))
       (or (= P K) (not O) (not L))
       (or (not H) (not O) (not L))
       (or (not F) (not N) (not S))
       (or E (not R) (not X))
       (or (not E) (not R) (not U))
       (or (not C1) (not W) (= E1 G))
       (or (not C1) (not W) (= F1 E1))
       (or (not Y) (not N) (= G A1))
       (or (not Y) (not N) (= A1 0))
       (or F (not N) (not Y))
       (or (not D1) (not T) (= D V))
       (or (not D1) (not T) (= F1 D))
       (or (not T) (= V (+ B C)))
       (or (not T) (= A (+ (- 1) Q)))
       (or (not T) (and R U))
       (or (not R) (= E (= Q 1)))
       (or (not R) (and N S))
       a!1
       (or (not N) (and L O))
       (or (not G1) (and H1 B1))
       (= G1 true)
       (not (= (<= 0 K) H))
       (= 2 v_37)))
      )
      (mult_1 v_37 F1 C K I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (v_4 Int) (v_5 Bool) (v_6 Bool) (v_7 Bool) ) 
    (=>
      (and
        (mult_1 v_4 C A D B)
        (and (= 2 v_4) (= v_5 true) (= v_6 false) (= v_7 false))
      )
      (mult v_5 v_6 v_7 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and true (= 0 v_6))
      )
      (main_1 v_6 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (main_1 v_20 E F G H I J)
        (and (= 0 v_20)
     (not (= (<= B 46339) C))
     (= B (+ (- 1) L))
     (or (not D) (not N) (not K))
     (or (not R) (not O) (= T S))
     (or (not R) (not O) (= S L))
     (or (not A) (not P) (not M))
     (or (not M) (= A (= L 2)))
     (or (not M) (and K N))
     (or (not O) (and P M))
     (or (not Q) (and R O))
     (not C)
     (= Q true)
     (not (= (<= 2 L) D))
     (= 1 v_21))
      )
      (main_1 v_21 L F G T I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (v_34 Int) (v_35 Bool) (v_36 Bool) (v_37 Int) ) 
    (=>
      (and
        (main_1 v_34 Q R S T U V)
        (mult A1 v_35 v_36 A D G)
        (let ((a!1 (or (not A1) (not (= (<= 46340 B) E))))
      (a!2 (or (not A1) (not (= (<= D 1) K))))
      (a!3 (or (not A1) (not (= (<= B 46339) C))))
      (a!4 (or (not A1) (not (= (<= A 1) I)))))
  (and (= 0 v_34)
       (= v_35 false)
       (= v_36 false)
       (not (= (<= N 46339) O))
       (= N (+ (- 1) X))
       (or (and Y B1) (and C1 W) (not A1))
       (or (not P) (not W) (not Z))
       (or (not C1) (not W) (= F1 E1))
       (or (not C1) (not W) P)
       (or (= F1 D1) (not B1) (not Y))
       (or M (not B1) (not Y))
       (or (not E1) (not C1) (not W))
       (or D1 (not B1) (not Y))
       a!1
       a!2
       a!3
       a!4
       (or (not A1) (= J (and H I)))
       (or (not A1) (= L (and J K)))
       (or (not A1) (= H (= G X)))
       (or (not A1) (= F (and F1 E)))
       (or (not A1) (= B (+ (- 1) A)))
       (or (not A1) (not C))
       (or L (not A1))
       (or F (not A1))
       (or (not G1) (and H1 A1))
       (or (not Y) (= M (= X 2)))
       (or (not Y) (and W Z))
       (not O)
       (= G1 true)
       (not (= (<= 2 X) P))
       (= 4 v_37)))
      )
      (main_1 v_37 X R S T U V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (main_1 v_14 B C D E F G)
        (and (= 1 v_14)
     (or (not K) (not H) (= A M))
     (or (not K) (not H) (= N L))
     (or (not K) (not H) (= M I))
     (or (not K) (not H) (= L B))
     (or (not J) (and K H))
     (= J true)
     (= I (+ (- 1) E))
     (= 2 v_15))
      )
      (main_1 v_15 B N A E I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (main_1 v_11 A B C D E F)
        (and (= 2 v_11)
     (or (= J C) (not G) (not I))
     (or (not H) (and G I))
     (= H true)
     (or (= K J) (not G) (not I))
     (= 3 v_12))
      )
      (main_1 v_12 A B C D E K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (main_1 v_27 F G H I J K)
        (let ((a!1 (or (not Q) (not (= (<= 0 G) D))))
      (a!2 (or (not Y) (not (= (<= 4 I) A)))))
  (and (= 3 v_27)
       (= P (* (- 1) K))
       (or (not V) (not Q) (not D))
       (or (not R) (not O) (= T S))
       (or (not R) (not O) (= S K))
       (or (not E) (not R) (not O))
       (or (= N M) (not A1) (not Y))
       (or (= M J) (not A1) (not Y))
       (or (not A) (not A1) (not Y))
       (or (not X) (not U) (not C))
       (or B (not W) (not Z))
       (or (not U) (= C (= T 0)))
       (or (not U) (and V Q))
       a!1
       (or (not Q) (and R O))
       (or (not L) (and Y A1))
       a!2
       (or (not Y) (and W Z))
       (or (not W) (= B (= G 0)))
       (or (not W) (and X U))
       (= L true)
       (not (= (<= 0 K) E))
       (= 1 v_28)))
      )
      (main_1 v_28 F G H N J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (v_38 Int) (v_39 Int) ) 
    (=>
      (and
        (main_1 v_38 G H I J K L)
        (let ((a!1 (or (not A1) (= C1 (+ H (* (- 1) V)))))
      (a!2 (or (not S) (not (= (<= 0 H) D)))))
  (and (= 3 v_38)
       (= R (* (- 1) L))
       (or (not T) (= V U) (not Q))
       (or (not T) (= U L) (not Q))
       (or (not T) (not E) (not Q))
       (or (not B) (not B1) (not Y))
       (or (not C) (not W) (not Z))
       (or (not S) D (not E1))
       (or (not S) (not D) (not X))
       (or (not G1) (and I1 D1) (and H1 A1))
       (or (= P N) (not L1) (not G1))
       (or (= O V) (not L1) (not G1))
       (or (= N A) (not L1) (not G1))
       (or (= F O) (not L1) (not G1))
       (or (not I1) (not D1) (= A K1))
       (or (not I1) (not D1) (= K1 F1))
       (or (not H1) (not A1) (= A J1))
       (or (not H1) (not A1) (= J1 C1))
       (or (not D1) (= F1 (* (- 1) H)))
       (or (not D1) (and S E1))
       (or (not M) (and G1 L1))
       a!1
       (or (not A1) (and Y B1))
       (or (not Y) (= B (= H 0)))
       (or (not Y) (and W Z))
       (or (not W) (= C (= V 0)))
       (or (not W) (and S X))
       a!2
       (or (not S) (and Q T))
       (= M true)
       (not (= (<= 0 L) E))
       (= 2 v_39)))
      )
      (main_1 v_39 G P F J K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (main_1 v_13 B C D E F G)
        (and (= 3 v_13)
     (= K (* (- 1) G))
     (or (= I K) (not M) (not H))
     (or (= J I) (not M) (not H))
     (or A (not M) (not H))
     (or (not L) (and H M))
     (= L true)
     (not (= (<= 0 G) A))
     (= 3 v_14))
      )
      (main_1 v_14 B C D E F J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (v_47 Int) (v_48 Bool) (v_49 Bool) (v_50 Int) ) 
    (=>
      (and
        (main_1 v_47 R S T U V W)
        (mult X v_48 v_49 A D G)
        (let ((a!1 (or (not X) (not (= (<= 46340 B) E))))
      (a!2 (or (not X) (not (= (<= D 1) K))))
      (a!3 (or (not X) (not (= (<= B 46339) C))))
      (a!4 (or (not X) (not (= (<= A 1) I))))
      (a!5 (or (not N1) (not (= (<= 4 U) M))))
      (a!6 (or (not F1) (not (= (<= 0 S) P)))))
  (and (= 3 v_47)
       (= v_48 false)
       (= v_49 false)
       (= E1 (* (- 1) W))
       (or (not X) (and R1 U1) (and P1 T1))
       (or (not O) (not J1) (not M1))
       (or (not G1) (not D1) (= H1 W))
       (or (not G1) (not D1) (= I1 H1))
       (or (not G1) (not D1) (not Q))
       (or (not P) (not K1) (not F1))
       (or (= A1 Y) (not P1) (not T1))
       (or Y (not P1) (not T1))
       (or N (not O1) (not L1))
       (or (not S1) (not J1) O)
       (or (= A1 Z) (not U1) (not R1))
       (or (not U1) (not R1) (not Z))
       (or (not Q1) (not N1) M)
       a!1
       a!2
       a!3
       a!4
       (or (not X) (= J (and H I)))
       (or (not X) (= H (= G R)))
       (or (not X) (= F (and A1 E)))
       (or (not X) (= L (and K J)))
       (or (not X) (= B (+ (- 1) A)))
       (or (not X) F)
       (or (not X) (not C))
       (or (not X) L)
       a!5
       (or (not N1) (and L1 O1))
       (or (not J1) (= O (= I1 0)))
       (or (not J1) (and F1 K1))
       a!6
       (or (not F1) (and G1 D1))
       (or (not B1) (and X C1))
       (or (not P1) (and Q1 N1))
       (or (not L1) (= N (= S 0)))
       (or (not L1) (and J1 M1))
       (or (not R1) (and S1 J1))
       (= B1 true)
       (not (= (<= 0 W) Q))
       (= 4 v_50)))
      )
      (main_1 v_50 R S T U V W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (main_1 v_6 A B C D E F)
        (= 4 v_6)
      )
      false
    )
  )
)

(check-sat)
(exit)
