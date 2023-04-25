; ./sv-comp/./2015-05-26/ALIA/sdv/sdv1304_000.smt2
(set-logic HORN)

(declare-fun |Proc5| ( Int Int Int Bool ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc0 G F E J I D)
        (and (= C G) (= B D) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc1 H F E J A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc0 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!1 M L K J I H G F E D C B A)
        (= J true)
      )
      (Proc3 L M K J I D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc1 L M K J I H G)
        (let ((a!1 (or (and (= D F) (= E G) (= F H) (= G 1) (= C E))
               (and (= D F) (= E G) (= F H) (not (= G 1)) (= C E)))))
  (and a!1 (not (= M 0))))
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc4 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc5 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc6 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (Proc7 R Q P S M)
        (Proc6 M Q P S L K)
        (Proc5 M L K S)
        (Proc4 M L K S)
        (Proc8 M L K S I H)
        (let ((a!1 (or (and (not O)
                    (= G F)
                    (not (= H 0))
                    (= B I)
                    (= C H)
                    (= D L)
                    (= E G)
                    (= N O))
               (and (= G A)
                    (= H 0)
                    (= B I)
                    (= C H)
                    (= D L)
                    (= E G)
                    (= J S)
                    (= N O)
                    (= O J)))))
(let ((a!2 (or (and a!1 (not (= H 1))) (and a!1 (= H 1)))))
  (and a!2 (= S true) (not (<= R 0)))))
      )
      (Proc9 R Q P S E D C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc10 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc11 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc12 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc13 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc14 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc15 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc16 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc17 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc18 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc19 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc20 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc21 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc22 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc24 S R Q J)
        (P!!2 T S R Q P O N M L K J I H G F E D C B)
        (Proc23 S R Q J T)
        (and (not (= P 0)) (= J true) (not (= T 0)))
      )
      (Proc26 S R Q J A T H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I A)
        (let ((a!1 (or (and (= J H) (= K 1) (= G J) (= E K) (= F L))
               (and (= J M) (not (= K 1)) (= G J) (not (= S 0)) (= E K) (= F L)))))
  (and (= M A) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I B)
        (let ((a!1 (or (and (= J H) (= K 1) (= G J) (= E K) (= F L))
               (and (= J M) (not (= K 1)) (= G J) (not (= S 0)) (= E K) (= F L)))))
  (and a!1 (= M B)))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I C)
        (let ((a!1 (or (and (= J H) (= K 1) (= G J) (= E K) (= F L))
               (and (= J M) (not (= K 1)) (= G J) (not (= S 0)) (= E K) (= F L)))))
  (and a!1 (= M C)))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I D)
        (let ((a!1 (or (and (= J H) (= K 1) (= G J) (= E K) (= F L))
               (and (= J M) (not (= K 1)) (= G J) (not (= S 0)) (= E K) (= F L)))))
  (and (= M D) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc25 R Q P I M S L K)
        (Proc21 R Q P I N)
        (let ((a!1 (or (and (= J H) (= K 1) (= G J) (= E K) (= F L))
               (and (= J M) (not (= K 1)) (= G J) (not (= S 0)) (= E K) (= F L)))))
  (and (= M N) a!1 (not (= O 0))))
      )
      (P!!2 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc23 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc14 Y X W J K)
        (P!!3 Y X W V J I H G F E D C B A)
        (Proc12 Y X W J V)
        (Proc19 Y X W J U)
        (Proc13 Y X W J T)
        (Proc18 Y X W J S)
        (Proc11 Y X W J R)
        (Proc15 Y X W J Q)
        (Proc22 Y X W J P)
        (Proc20 Y X W J O)
        (Proc10 Y X W J N)
        (Proc16 Y X W J M)
        (Proc17 Y X W J L)
        (= J true)
      )
      (Proc8 Y X W J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I L) (= H N) (= G H) (= F I) (= K 0))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc26 N M L J E D C B A)
        (Proc27 N M L J)
        (let ((a!1 (or (and (= F I) (= G H) (= H B) (= I A) (not (= A 1)))
               (and (= F I) (= G H) (= H B) (= I A) (= A 1)))))
  (and a!1 (not (= K 0))))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= H N) (= G H) (= F I) (= I L))
      )
      (P!!3 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc24 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (Proc3 I H G J L F E)
        (let ((a!1 (or (and (= C E) (= D F) (not (= E 1)))
               (and (= C E) (= D F) (= E 1)))))
  (and (not (<= I (+ 1 L))) (not (<= I K)) a!1 (= J true) (= L K)))
      )
      (Proc25 K H G J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc27 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (and (= N1 O1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (= F1 G1)
     (= D1 E1)
     (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= N O)
     (= L M)
     (= I K)
     (= G H)
     (= E F)
     (= C D)
     (= T1 U1)
     (= R1 S1)
     (= V1 W1)
     (= B2 C2)
     (= Z1 A2)
     (= X1 Y1)
     (= O2 N2)
     (= D2 E2)
     (= L2 M2)
     (= J2 K2)
     (= H2 I2)
     (= F2 G2)
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= Y (+ 332 Z)))
     (not (<= Y A1))
     (not (<= W (+ 4 X)))
     (not (<= W Y))
     (not (<= U (+ 240 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= Q (+ 240 R)))
     (not (<= Q S))
     (not (<= O (+ 240 P)))
     (not (<= O Q))
     (not (<= M (+ 240 N)))
     (not (<= M O))
     (not (<= K (+ 40 L)))
     (not (<= K M))
     (not (<= H (+ 332 I)))
     (not (<= H K))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (not (<= A2 (+ 16 B2)))
     (not (<= A2 C2))
     (not (<= Y1 (+ 16 Z1)))
     (not (<= Y1 A2))
     (not (<= W1 (+ 4 X1)))
     (not (<= W1 Y1))
     (not (<= E2 (+ 16 F2)))
     (not (<= E2 G2))
     (not (<= C2 (+ 16 D2)))
     (not (<= C2 E2))
     (not (<= M2 (+ 16 O2)))
     (not (<= M2 N2))
     (not (<= K2 (+ 16 L2)))
     (not (<= K2 M2))
     (not (<= I2 (+ 16 J2)))
     (not (<= I2 K2))
     (not (<= G2 (+ 16 H2)))
     (not (<= G2 I2))
     (= J true)
     (= P1 Q1))
      )
      (Proc7 N2 B A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc9 L K I v_14 H G F M E)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc28 L K I N D J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc28 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
