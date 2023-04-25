; ./sv-comp/./2015-05-26/ALIA/sdv/sdv1409_000.smt2
(set-logic HORN)

(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool ) Bool)
(declare-fun |Proc37| ( Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool ) Bool)
(declare-fun |P!!1| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool ) Bool)
(declare-fun |Proc35| ( Int Int Bool ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool ) Bool)
(declare-fun |Proc31| ( Int Int Bool ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Bool ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int ) Bool)
(declare-fun |Proc0| ( Int Int Bool ) Bool)
(declare-fun |Proc39| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!2| ( Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (Proc1 L K M v_13 v_14 J I)
        (P!!1 M K J I H G F E D C B)
        (Proc0 L K M)
        (and (= 103 v_13) (= 0 v_14) (= M true))
      )
      (Proc4 L K M B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (Proc2 H J K v_11 v_12 C B)
        (P!!2 K J G F E D C B A)
        (and (= 105 v_11) (= 0 v_12) (<= 0 I))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= F B) (= E G) (= D F) (not (= A 0)) (<= 0 C) (= G 0))
      )
      (P!!2 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc3 B H I)
        (and (= F B) (= E G) (= D F) (not (<= 0 C)) (= G C))
      )
      (P!!2 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= F H) (= E G) (= D F) (not (<= 0 I)) (= G I))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (v_14 Int) ) 
    (=>
      (and
        (Proc0 G F M)
        (Proc5 G F M J v_14)
        (and (= 24 v_14)
     (= J K)
     (= H I)
     (= E D)
     (= C G)
     (not (<= K (+ 12 N)))
     (not (<= K L))
     (not (<= I (+ 24 J)))
     (not (<= I K))
     (not (<= G (+ 1 H)))
     (not (<= G I))
     (= M true)
     (= N L))
      )
      (Proc1 L F M B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (v_14 Int) ) 
    (=>
      (and
        (Proc0 G F M)
        (Proc5 G F M J v_14)
        (and (= 24 v_14)
     (= J K)
     (= H I)
     (= E D)
     (= C G)
     (not (<= K (+ 12 N)))
     (not (<= K L))
     (not (<= I (+ 24 J)))
     (not (<= I K))
     (not (<= G (+ 1 H)))
     (not (<= G I))
     (= M true)
     (= N L))
      )
      (Proc2 L F M B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (Proc6 C B D)
        (Proc3 C B D)
        (Proc0 C B D)
        (= D true)
      )
      (Proc7 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (Proc0 B A C)
        (= C true)
      )
      (Proc6 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (Proc0 B A C)
        (= C true)
      )
      (Proc3 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc8 G F J I E)
        (and (= D G) (= C E) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc9 H F J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc8 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!3 K J I H G F E D C B A)
        (= K true)
      )
      (Proc10 I H K G J B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= D I) (= C H) (= B D) (= A C) (= J 0))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc9 I H K G J F E)
        (let ((a!1 (or (and (= A C) (= B D) (= C E) (= D F) (not (= E 1)))
               (and (= A C) (= B D) (= C E) (= D F) (= E 1)))))
  (and a!1 (not (= J 0))))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc11 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc12 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc13 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (Proc14 L K P J)
        (Proc13 J K P I)
        (Proc12 J I P)
        (Proc11 J I P)
        (Proc15 J I P H G)
        (let ((a!1 (or (and (not O)
                    (= D F)
                    (= F E)
                    (not (= G 0))
                    (= C G)
                    (= B H)
                    (= N O))
               (and (= D F)
                    (= F A)
                    (= G 0)
                    (= C G)
                    (= B H)
                    (= O M)
                    (= M P)
                    (= N O)))))
(let ((a!2 (or (and a!1 (not (= G 1))) (and a!1 (= G 1)))))
  (and a!2 (= P true) (not (<= L 0)))))
      )
      (Proc16 L K P D C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (Proc10 G F J I v_10 E D)
        (let ((a!1 (or (and (= A D) (= B E) (= C 0) (not (= D 1)))
               (and (= A D) (= B E) (= C 0) (= D 1)))))
  (and (= 0 v_10) (not (<= G (+ 1 I))) (not (<= G H)) a!1 (= J true) (= I H)))
      )
      (Proc17 H F J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc18 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc19 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc20 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc21 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc22 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc23 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc24 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc25 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc26 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc27 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc28 B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc29 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc5 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc31 Z Y M)
        (P!!4 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B)
        (Proc30 Z Y M A1)
        (and (not (= X 0)) (= M true) (not (= A1 0)))
      )
      (Proc33 Z Y M A A1 U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (P!!5 Z Y X W U T L C B A)
        (not (= W 0))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!6 J I H G F E D C B)
        (and (= A 1) (not (= A 0)) (not (= G 0)))
      )
      (P!!5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc28 H G C B)
        (Proc32 H G C E I)
        (and (not (= F 0)) (= E B) (= D E) (= A 1) (not (= A 0)) (not (= I 0)))
      )
      (P!!6 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc28 H G C B)
        (Proc32 H G C E I)
        (and (not (= F 0)) (= E B) (= D E) (not (= I 0)))
      )
      (P!!6 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!6 J I H G F E D C B)
        (not (= G 0))
      )
      (P!!5 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L D)
        (Proc32 Y X L U Z)
        (and (= U D) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L E)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U E) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L F)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U F) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L G)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U G) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L H)
        (Proc32 Y X L U Z)
        (and (= U H) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L I)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U I) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L J)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U J) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L K)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U K) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L M)
        (Proc32 Y X L U Z)
        (and (= U M) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L N)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U N) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L O)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U O) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L P)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U P) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L Q)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U Q) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L R)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U R) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L S)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U S) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc28 Y X L V)
        (Proc32 Y X L U Z)
        (and (not (= W 0)) (= U V) (= T U) (not (= Z 0)))
      )
      (P!!4 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc28 E D F C)
        (Proc35 E D F)
        (Proc34 E D F)
        (= F true)
      )
      (Proc36 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (Proc7 C B D A)
        (= D true)
      )
      (Proc37 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc30 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc0 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (P!!7 E1 A1 Z R Q P O N M L K J I H G F E D C B A)
        (Proc19 C1 B1 M A1)
        (Proc26 C1 B1 M Z)
        (Proc20 C1 B1 M Y)
        (Proc25 C1 B1 M X)
        (Proc18 C1 B1 M W)
        (Proc22 C1 B1 M V)
        (Proc29 C1 B1 M U)
        (Proc27 C1 B1 M T)
        (Proc17 C1 B1 M S R Q)
        (and (not (<= C1 (+ 12 E1))) (not (<= C1 D1)) (= M true) (= E1 D1))
      )
      (Proc15 D1 B1 M O N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (Proc21 R Q M J)
        (P!!8 U T S R Q P O N M I H G F E D C B A)
        (Proc23 R Q M L)
        (Proc24 R Q M K)
        (not (= Q 1))
      )
      (P!!7 U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc37 O N J A)
        (and (= L M) (= K N) (= M O))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc4 O N J D R C B)
        (and (= L M) (= K N) (= M B))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= L M) (= K N) (= M O))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= M O) (= L M) (= K N) (= P 0))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc36 O N J F E)
        (Proc38 O N J)
        (and (= M O) (= L M) (= K N) (not (= P 0)))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= M O) (= L M) (= K N) (= Q 0))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc38 O N J)
        (Proc33 O N J I H G)
        (and (= M O) (= L M) (= K N) (not (= Q 0)))
      )
      (P!!8 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (and (= P R) (= O P) (= N Q) (= Q 1))
      )
      (P!!7 U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc31 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc32 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc38 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc34 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc35 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (and (= S T)
     (= Q R)
     (= O P)
     (= L N)
     (= J K)
     (= H I)
     (= F G)
     (= D E)
     (= B C)
     (= Y Z)
     (= W X)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= C1 D1)
     (= A1 B1)
     (= K1 L1)
     (= Z1 Y1)
     (= M1 N1)
     (= W1 X1)
     (= U1 V1)
     (= S1 T1)
     (= Q1 R1)
     (= O1 P1)
     (not (<= T (+ 240 U)))
     (not (<= T V))
     (not (<= R (+ 240 S)))
     (not (<= R T))
     (not (<= P (+ 240 Q)))
     (not (<= P R))
     (not (<= N (+ 240 O)))
     (not (<= N P))
     (not (<= K (+ 240 L)))
     (not (<= K N))
     (not (<= I (+ 40 J)))
     (not (<= I K))
     (not (<= G (+ 332 H)))
     (not (<= G I))
     (not (<= E (+ 4 F)))
     (not (<= E G))
     (not (<= C (+ 40 D)))
     (not (<= C E))
     (not (<= X (+ 4 Y)))
     (not (<= X Z))
     (not (<= V (+ 68 W)))
     (not (<= V X))
     (not (<= J1 (+ 4 K1)))
     (not (<= J1 L1))
     (not (<= H1 (+ 536 I1)))
     (not (<= H1 J1))
     (not (<= F1 (+ 332 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 240 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 240 C1)))
     (not (<= B1 D1))
     (not (<= Z (+ 332 A1)))
     (not (<= Z B1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= X1 (+ 4 Z1)))
     (not (<= X1 Y1))
     (not (<= V1 (+ 332 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 4 U1)))
     (not (<= T1 V1))
     (not (<= R1 (+ 536 S1)))
     (not (<= R1 T1))
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 240 O1)))
     (not (<= N1 P1))
     (= M true)
     (= U V))
      )
      (Proc14 Y1 A M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc16 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc39 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc39 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
