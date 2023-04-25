; ./seahorn/./sv_comp_flat_small/loop-invgen/string_concat-noarr_true-unreach-call.c.flat_000.smt2
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (main_1 v_8 A B C)
        (and (= 0 v_8)
     (or (= G 0) (not F) (not D))
     (or (not E) (and D F))
     (= E true)
     (or (= H G) (not F) (not D))
     (= 1 v_9))
      )
      (main_1 v_9 A B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (main_1 v_13 D E F)
        (and (= 1 v_13)
     (not (= (<= 1000000 F) J))
     (= C (and J B))
     (= K (+ 1 F))
     (or (= I H) (not G) (not M))
     (or (= H K) (not G) (not M))
     (or C (not G) (not M))
     (or (not L) (and G M))
     (= L true)
     (not (= (= A 0) B))
     (= 1 v_14))
      )
      (main_1 v_14 D E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (main_1 v_27 J K L)
        (let ((a!1 (or (not P) (not (= (= C 0) D))))
      (a!2 (or (not P) (not (= (<= T 99) B)))))
  (and (= 1 v_27)
       (not (= (<= 1000000 L) N))
       (= H (and G N))
       (= O (+ 1 L))
       (or (not Q) (not M) (= R N))
       (or (not Q) (not M) (= I R))
       (or (not Q) (not M) (= S L))
       (or (not Q) (not M) (= T S))
       (or (not H) (not Q) (not M))
       (or E (not P) (not V))
       (or (not X) (not U) (= A Z))
       (or (not X) (not U) (= A1 Y))
       (or (not X) (not U) (= Z T))
       (or (not X) (not U) (= Y 0))
       (or (not U) (and P V))
       a!1
       a!2
       (or (not P) (= E (and D I)))
       (or (not P) (and Q M))
       (or (not P) (not B))
       (or (not W) (and X U))
       (= W true)
       (not (= (= F 0) G))
       (= 2 v_28)))
      )
      (main_1 v_28 A A1 L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (main_1 v_29 K L M)
        (let ((a!1 (or (not V) (not (= (<= 200 A1) A))))
      (a!2 (or (not Q) (not (= (= D 0) E))))
      (a!3 (or (not Q) (not (= (<= U 99) C)))))
  (and (= 1 v_29)
       (not (= (<= 1000000 M) O))
       (= I (and O H))
       (= P (+ 1 M))
       (or (not W) (not Q) (= Z X))
       (or (not W) (not Q) (= Y U))
       (or (not W) (not Q) (= A1 Y))
       (or (not W) (not X) (not Q))
       (or (not F) (not W) (not Q))
       (or (not R) (not N) (= J S))
       (or (not R) (not N) (= S O))
       (or (not R) (not N) (= U T))
       (or (not R) (not N) (= T M))
       (or (not I) (not R) (not N))
       a!1
       (or (not V) (not (= A B)))
       (or (not V) (and W Q))
       a!2
       a!3
       (or (not Q) (= F (and J E)))
       (or (not Q) (and R N))
       (or (not C) (not Q))
       (or B (not V))
       (or (not B1) (and C1 V))
       (or (not Z) (not V))
       (= B1 true)
       (not (= (= G 0) H))
       (= 3 v_30)))
      )
      (main_1 v_30 K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (main_1 v_16 F G H)
        (and (= 2 v_16)
     (not (= (<= 1000000 M) B))
     (= D (and B C))
     (= M (+ 1 F))
     (= N (+ 1 G))
     (or (not P) (not I) (= E K))
     (or (not P) (not I) (= L J))
     (or (not P) (not I) (= K M))
     (or (not P) (not I) (= J N))
     (or D (not P) (not I))
     (or (not O) (and P I))
     (= O true)
     (not (= (= A 0) C))
     (= 2 v_17))
      )
      (main_1 v_17 E L H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (main_1 v_27 I J K)
        (let ((a!1 (or (not V) (not (= (<= H 98) Z))))
      (a!2 (or (not M) (not (= (<= 200 Q) A)))))
  (and (= 2 v_27)
       (not (= (<= 1000000 T) D))
       (= F (and D E))
       (= U (+ 1 J))
       (= T (+ 1 I))
       (or (not A1) (not V) (= N Z))
       (or (not A1) (not V) (= P N))
       (or (not A1) (not V) (= Q O))
       (or (not A1) (not V) (= O G))
       (or (not W) (not L) (= H Y))
       (or (not W) (not L) (= G X))
       (or (not W) (not L) (= X T))
       (or (not W) (not L) (= Y J))
       (or (not F) (not W) (not L))
       a!1
       (or (not V) (and W L))
       (or (not R) (and M S))
       a!2
       (or (not M) (not (= A B)))
       (or (not M) (and A1 V))
       (or B (not M))
       (or (not P) (not M))
       (= R true)
       (not (= (= C 0) E))
       (= 3 v_28)))
      )
      (main_1 v_28 I J K)
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
