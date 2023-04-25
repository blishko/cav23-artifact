; ./sv-comp/./2015-05-26/ALIA/sdv/sdv728_000.smt2
(set-logic HORN)

(declare-fun |Proc29| ( Int Int Int Int Bool Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc44| ( Int Int Int Int Bool ) Bool)
(declare-fun |Proc17| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc47| ( Int Int Int Int Bool ) Bool)
(declare-fun |Proc30| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc46| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc41| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc39| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Int Bool ) Bool)
(declare-fun |Proc43| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc42| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc45| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc40| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc48| ( Int Int Int Int Bool Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Int Bool ) Bool)
(declare-fun |Proc7| ( Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= F 259) (= H true) (not (= G 0)))
      )
      (Proc4 E D C B H A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc5 F E D C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc7 J H G F I L E)
        (and (= C E) (= D J) (not (<= J (+ 1 L))) (not (<= J K)) (= I true) (= L K))
      )
      (Proc8 K H G F I B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc7 E D C B G A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (P!!1 O N M L K J I H G F E D C B A)
        (= I true)
      )
      (Proc12 N M L K I J O D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (Proc8 N M L K I J O H G)
        (let ((a!1 (or (and (not (= G 1)) (= C E) (= D F) (= E G) (= F H))
               (and (= G 1) (= C E) (= D F) (= E G) (= F H)))))
  (and a!1 (= O 259)))
      )
      (P!!1 O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc13 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F E))
      )
      (Proc14 D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= E 0) (= H true) (= G F))
      )
      (Proc15 D C B A H G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc18 P O N M I J L H G)
        (P!!2 O N M L I H G F E D C B A)
        (Proc16 P O N M I)
        (Proc17 P O N M I L)
        (and (not (= K 0)) (= I true) (not (= Q 0)))
      )
      (Proc19 P O N M I Q L E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (not (= J M)) (= F G) (= E H) (= D F))
      )
      (P!!2 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (P!!3 F1 D1 Y X W V T R Q P O N M L K J I H G F E D C B A)
        (Proc16 Y X W V I)
        (Proc20 Y X W V I T S)
        (and (not (= S 0))
     (not (= R 0))
     (= Z A1)
     (= O1 N1)
     (= F1 G1)
     (= D1 E1)
     (= B1 C1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (not (<= Y (+ 1 Z)))
     (not (<= Y A1))
     (not (<= A1 (+ 1 B1)))
     (not (<= A1 C1))
     (not (<= E1 (+ 12 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 4 D1)))
     (not (<= C1 E1))
     (not (<= M1 (+ 4 O1)))
     (not (<= M1 N1))
     (not (<= K1 (+ 4 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 8 J1)))
     (not (<= I1 K1))
     (not (<= G1 (+ 8 H1)))
     (not (<= G1 I1))
     (= I true)
     (not (= U 0)))
      )
      (Proc23 N1 X W V I U T F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) ) 
    (=>
      (and
        (Proc22 W V U T I S v_25)
        (and (= 0 v_25)
     (= G K)
     (= F H)
     (= E G)
     (= A (- 1073741789))
     (= J A)
     (= K W)
     (not (= S 0))
     (= H J))
      )
      (P!!3 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc18 P V U T I O S N M)
        (P!!4 V U T S N M L K J I H G F E D C B)
        (Proc21 W V U T I X)
        (Proc5 W V U T I X Y)
        (Proc17 P V U T I S)
        (and (<= 3 Q) (not (= R 0)))
      )
      (P!!3 Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F J) (= E G) (= D F) (not (= N Q)) (= K L) (= J K) (= I M) (= G I))
      )
      (P!!4 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc18 P O N M I J L H G)
        (P!!5 O N M L I H G F E D C B A)
        (Proc16 P O N M I)
        (Proc17 P O N M I L)
        (and (not (= K 0)) (= I true) (not (= Q 0)))
      )
      (Proc24 P O N M I Q L E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (not (= J M)) (= F G) (= E H) (= D F))
      )
      (P!!5 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (Proc27 T S R Q W P)
        (Proc15 P S R Q W O N)
        (Proc14 P O R N W M)
        (Proc13 P O M N W)
        (Proc28 P O M N W L K J)
        (let ((a!1 (or (and (not V)
                    (not (= J 0))
                    (= H G)
                    (= B K)
                    (= C M)
                    (= D J)
                    (= E L)
                    (= F H)
                    (= U V))
               (and (= J 0)
                    (= H A)
                    (= B K)
                    (= C M)
                    (= D J)
                    (= E L)
                    (= F H)
                    (= V I)
                    (= I W)
                    (= U V)))))
(let ((a!2 (or (and a!1 (not (= J 1))) (and a!1 (= J 1)))))
  (and (not (<= T 0)) a!2 (= W true) (not (= M 0)))))
      )
      (Proc29 T S R Q W F E D C U B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc30 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 0))
      )
      (Proc31 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc32 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 0))
      )
      (Proc33 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc34 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc35 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc36 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc37 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc38 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 0))
      )
      (Proc39 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 0))
      )
      (Proc40 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= E F) (= G true) (= F (- 1073741823)))
      )
      (Proc41 D C B A G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc4 N M L K I J H G)
        (P!!6 N M L K I H G F E D C B A)
        (= I true)
      )
      (Proc18 N M L K I J H E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (not (= H L)) (= F M) (= E G) (= D F))
      )
      (P!!6 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc22 F E D C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc42 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc17 E D C B F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= F E) (= H true) (not (= G 0)))
      )
      (Proc20 D C B A H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (not (= E 0)))
      )
      (Proc21 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc44 C1 B1 A1 Z I)
        (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc43 C1 B1 A1 Z I D1)
        (and (not (= Y 0)) (= I true) (not (= D1 0)))
      )
      (Proc46 C1 B1 A1 Z I X D1 S R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc24 C1 B1 A1 Z I X D1 B A)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U A) (= T B) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I C)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T C) (= S T) (= R U) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I D)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T D) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I E)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T E) (= S T) (= R U) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I F)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T F) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I G)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T G) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I H)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T H) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I J)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T J) (= S T) (= R U) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I K)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T K) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I L)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T L) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I M)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T M) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I N)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T N) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc23 C1 B1 A1 Z I X D1 P O)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U O) (= T P) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc41 C1 B1 A1 Z I Q)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U C1) (= T Q) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (Proc19 C1 B1 A1 Z I X D1 W V)
        (Proc45 U B1 A1 Z I T D1)
        (and (= U V) (= T W) (= S T) (= R U) (not (= Y 0)) (not (= D1 0)))
      )
      (P!!7 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (not (= E 0)))
      )
      (Proc43 D C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc16 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (Proc34 B1 C1 v_29 A1 I O)
        (P!!8 C1 B1 A1 Z N M L K J I H G F E D C B)
        (Proc32 B1 C1 v_30 A1 I Z)
        (Proc39 B1 C1 v_31 A1 I Y)
        (Proc33 B1 C1 v_32 A1 I X)
        (Proc38 B1 C1 v_33 A1 I W)
        (Proc31 B1 C1 v_34 A1 I V)
        (Proc35 B1 C1 v_35 A1 I U)
        (Proc42 B1 C1 v_36 A1 I T)
        (Proc40 B1 C1 v_37 A1 I S)
        (Proc30 B1 C1 v_38 A1 I R)
        (Proc36 B1 C1 v_39 A1 I Q)
        (Proc37 B1 C1 v_40 A1 I P)
        (and (= v_29 C1)
     (= v_30 C1)
     (= v_31 C1)
     (= v_32 C1)
     (= v_33 C1)
     (= v_34 C1)
     (= v_35 C1)
     (= v_36 C1)
     (= v_37 C1)
     (= v_38 C1)
     (= v_39 C1)
     (= v_40 C1)
     (= I true)
     (not (= C1 0)))
      )
      (Proc28 B1 A C1 A1 I L K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= M O) (= L P) (= K Q) (= J L) (= I M) (= N 0))
      )
      (P!!8 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Proc47 P Q v_17 O H)
        (Proc46 P Q v_18 O H G v_19 F E)
        (Proc12 C Q v_20 O H D F B A)
        (let ((a!1 (or (and (= I M) (= J L) (= K Q) (= L B) (= M A) (not (= A 1)))
               (and (= I M) (= J L) (= K Q) (= L B) (= M A) (= A 1)))))
  (and (= v_17 Q)
       (= v_18 Q)
       (= v_19 Q)
       (= v_20 Q)
       (not (= N 0))
       (not (<= C (+ 1 D)))
       (not (<= C E))
       a!1
       (= D E)))
      )
      (P!!8 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= L P) (= K Q) (= J L) (= I M) (= M O))
      )
      (P!!8 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc44 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc45 F E D C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc47 D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (and (= O P)
     (= M N)
     (= K L)
     (= H J)
     (= F G)
     (= D E)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= C1 D1)
     (= A1 B1)
     (= Y Z)
     (= W X)
     (= U V)
     (= S T)
     (= Q1 R1)
     (= F2 E2)
     (= W1 X1)
     (= U1 V1)
     (= S1 T1)
     (= C2 D2)
     (= A2 B2)
     (= Y1 Z1)
     (not (<= Z (+ 4 A1)))
     (not (<= Z B1))
     (not (<= P (+ 240 Q)))
     (not (<= P R))
     (not (<= N (+ 240 O)))
     (not (<= N P))
     (not (<= L (+ 40 M)))
     (not (<= L N))
     (not (<= J (+ 332 K)))
     (not (<= J L))
     (not (<= G (+ 4 H)))
     (not (<= G J))
     (not (<= E (+ 40 F)))
     (not (<= E G))
     (not (<= N1 (+ 240 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 4 M1)))
     (not (<= L1 N1))
     (not (<= J1 (+ 536 K1)))
     (not (<= J1 L1))
     (not (<= H1 (+ 332 I1)))
     (not (<= H1 J1))
     (not (<= F1 (+ 240 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 240 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 332 C1)))
     (not (<= B1 D1))
     (not (<= X (+ 536 Y)))
     (not (<= X Z))
     (not (<= V (+ 240 W)))
     (not (<= V X))
     (not (<= T (+ 240 U)))
     (not (<= T V))
     (not (<= R (+ 240 S)))
     (not (<= R T))
     (not (<= P1 (+ 536 Q1)))
     (not (<= P1 R1))
     (not (<= R1 (+ 240 S1)))
     (not (<= R1 T1))
     (not (<= V1 (+ 536 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 240 U1)))
     (not (<= T1 V1))
     (not (<= D2 (+ 240 F2)))
     (not (<= D2 E2))
     (not (<= B2 (+ 4 C2)))
     (not (<= B2 D2))
     (not (<= Z1 (+ 332 A2)))
     (not (<= Z1 B2))
     (not (<= X1 (+ 4 Y1)))
     (not (<= X1 Z1))
     (= I true)
     (= Q R))
      )
      (Proc27 E2 C B A I D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (v_17 Bool) ) 
    (=>
      (and
        (Proc29 O N M L v_17 K J H G P F)
        (and (= v_17 true) (= Q true) (not P))
      )
      (Proc48 O N M L Q E I D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc48 A B C D E F G H I J K)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
