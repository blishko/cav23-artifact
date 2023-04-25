; ./sv-comp/./2015-05-26/ALIA/sdv/sdv770_000.smt2
(set-logic HORN)

(declare-fun |Proc50| ( Int Int Bool Int ) Bool)
(declare-fun |Proc32| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!9| ( Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool ) Bool)
(declare-fun |Proc42| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc49| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc54| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc38| ( Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc55| ( Int Int Bool ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc45| ( Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc47| ( Int Int Bool Int ) Bool)
(declare-fun |Proc52| ( Int Int Bool ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc48| ( Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool Int ) Bool)
(declare-fun |Proc43| ( Int Int Bool Int ) Bool)
(declare-fun |Proc44| ( Int Int Bool Int ) Bool)
(declare-fun |Proc56| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int ) Bool)
(declare-fun |Proc40| ( Int Int Bool Int ) Bool)
(declare-fun |Proc51| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int ) Bool)
(declare-fun |Proc53| ( Int Int Bool ) Bool)
(declare-fun |Proc41| ( Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc46| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc39| ( Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= G true)
     (or (and (= Q R) (= R 0))
         (and (= O (- 1073741811)) (= Q R) (= R O))
         (and (= P (- 1073741670)) (= Q R) (= R P))))
      )
      (Proc4 N M G L K J I H F E D C B A Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 259) (= F true) (not (= E 0)))
      )
      (Proc5 C B F A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc6 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= E F) (not (<= F (+ 1 I))) (not (<= F H)) (= G true) (= I H))
      )
      (Proc7 H D G C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G true)
     (or (and (= I J) (= J 0)) (and (= I J) (= J K) (= K (- 1073741823)))))
      )
      (Proc9 H F G E D C B A I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Proc10 H F G J E)
        (and (= C E) (= D H) (not (<= H (+ 1 J))) (not (<= H I)) (= G true) (= J I))
      )
      (Proc11 I F G B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc10 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= G true)
      )
      (Proc12 J I G H K B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D I) (= C J) (= B C) (= A D) (= K 0))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc11 J I G H K F E)
        (let ((a!1 (or (and (not (= E 1)) (= A D) (= B C) (= C F) (= D E))
               (and (= E 1) (= A D) (= B C) (= C F) (= D E)))))
  (and a!1 (not (= K 0))))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc13 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc14 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc15 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc18 H F G C E B)
        (Proc16 H F G)
        (Proc17 H F G E)
        (and (= A B) (not (= D 0)) (= G true) (not (= I 0)))
      )
      (Proc19 H F G I E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (P!!2 O N M J I H G F E D C B A)
        (Proc16 O N G)
        (Proc20 O N G M L)
        (and (not (= K 0)) (= G true) (not (= L 0)))
      )
      (Proc21 O N G K M H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (Proc4 M L G E v_13 F v_14 D v_15 v_16 v_17 v_18 v_19 v_20 C)
        (Proc17 M L G K)
        (Proc18 M L G B K A)
        (and (= 128 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= 0 v_16)
     (= 0 v_17)
     (= 1 v_18)
     (= 1 v_19)
     (= 1 v_20)
     (= E (+ 28 F))
     (= I A)
     (= H I)
     (not (= F 0)))
      )
      (P!!2 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I J) (= H I) (= J (- 1073741822)))
      )
      (P!!2 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (P!!3 P L K J G F E D C B A)
        (Proc16 N L G)
        (Proc7 N L G P v_16 v_17 K)
        (Proc17 K L G J)
        (Proc22 K L G J v_18 P v_19 v_20 v_21)
        (Proc18 K L G H J F)
        (and (= 0 v_16)
     (= 0 v_17)
     (= 127 v_18)
     (= 1 v_19)
     (= 1 v_20)
     (= 1 v_21)
     (not (= I 0))
     (not (= M 0))
     (not (<= N (+ 112 P)))
     (not (<= N O))
     (= G true)
     (= P O))
      )
      (Proc24 O L G M J D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (Proc9 I J G K v_11 v_12 v_13 v_14 B)
        (Proc23 I J G H v_15)
        (and (= 0 v_11)
     (= 0 v_12)
     (= 0 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= C I)
     (not (= H 0))
     (= F 259)
     (= E A)
     (= D E))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (Proc23 I J G H v_11)
        (and (= 0 v_11) (= C I) (not (= H 0)) (not (= F 259)) (= E F) (= D E))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (P!!4 Y W R Q O M L K J I H G F E D C B A)
        (Proc16 R Q G)
        (Proc20 R Q G O N)
        (and (not (= N 0))
     (not (= M 0))
     (= U V)
     (= S T)
     (= H1 G1)
     (= A1 B1)
     (= Y Z)
     (= W X)
     (= E1 F1)
     (= C1 D1)
     (not (<= V (+ 4 W)))
     (not (<= V X))
     (not (<= T (+ 1 U)))
     (not (<= T V))
     (not (<= R (+ 1 S)))
     (not (<= R T))
     (not (<= Z (+ 8 A1)))
     (not (<= Z B1))
     (not (<= X (+ 12 Y)))
     (not (<= X Z))
     (not (<= F1 (+ 4 H1)))
     (not (<= F1 G1))
     (not (<= D1 (+ 4 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 8 C1)))
     (not (<= B1 D1))
     (= G true)
     (not (= P 0)))
      )
      (Proc26 G1 Q G P O C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (v_18 Int) ) 
    (=>
      (and
        (Proc23 P O G N v_18)
        (and (= 0 v_18)
     (= E F)
     (= D H)
     (= C E)
     (= B D)
     (= A (- 1073741789))
     (= H P)
     (not (= N 0))
     (= F A))
      )
      (P!!4 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc25 P O G Q)
        (Proc6 P O G Q R)
        (Proc17 K O G N)
        (Proc18 K O G J N I)
        (and (= E F) (= D H) (= C E) (= B D) (= H K) (not (= M 0)) (<= 3 L) (= F I))
      )
      (P!!4 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (Proc18 H F G C E B)
        (Proc16 H F G)
        (Proc17 H F G E)
        (and (= A B) (not (= D 0)) (= G true) (not (= I 0)))
      )
      (Proc27 H F G I E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (Proc30 M L P K)
        (Proc15 K L P J)
        (Proc14 K J P)
        (Proc13 K J P)
        (Proc31 K J P I H)
        (let ((a!1 (or (and (not O)
                    (= F E)
                    (not (= H 0))
                    (= B I)
                    (= C H)
                    (= D F)
                    (= N O))
               (and (= F A)
                    (= H 0)
                    (= B I)
                    (= C H)
                    (= D F)
                    (= O G)
                    (= N O)
                    (= G P)))))
(let ((a!2 (or (and a!1 (not (= H 1))) (and a!1 (= H 1)))))
  (and a!2 (= P true) (not (<= M 0)))))
      )
      (Proc32 M L P D C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc33 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc34 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc35 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc36 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc37 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc38 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc39 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc40 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc41 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (v_10 Int) ) 
    (=>
      (and
        (Proc12 H F G J v_10 E D)
        (let ((a!1 (or (and (not (= D 1)) (= A D) (= B E) (= C 0))
               (and (= D 1) (= A D) (= B E) (= C 0)))))
  (and (= 0 v_10) (not (<= H (+ 1 J))) (not (<= H I)) a!1 (= G true) (= J I)))
      )
      (Proc42 I F G C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc43 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc44 B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc5 F E G D C B)
        (and (= G true) (= A B))
      )
      (Proc18 F E G D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc23 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc45 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc17 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D C) (= F true) (not (= E 0)))
      )
      (Proc20 B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) ) 
    (=>
      (and
        (and (= G true)
     (or (and (= F I) (= I D)) (and (= F I) (= I E)) (and (= F I) (= I H))))
      )
      (Proc46 C B G A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Proc46 J I G H F)
        (and (= G true) (not (= F 0)))
      )
      (Proc22 J I G H E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc25 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc48 D1 C1 G)
        (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc47 D1 C1 G E1)
        (and (not (= B1 0)) (= G true) (not (= E1 0)))
      )
      (Proc51 D1 C1 G A1 E1 W V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (P!!6 E1 D1 C1 B1 A1 Y X W V G C B A)
        (not (= B1 0))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!7 M L K J I H G F E D C B)
        (and (= A 1) (not (= J 0)) (not (= A 0)))
      )
      (P!!6 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc21 K J C H L B)
        (Proc49 F J C G L)
        (and (= E G)
     (= D F)
     (not (= A 0))
     (= A 1)
     (not (= I 0))
     (= G B)
     (= F K)
     (not (= L 0)))
      )
      (P!!7 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc21 K J C H L B)
        (Proc49 F J C G L)
        (and (= E G) (= D F) (not (= I 0)) (= G B) (= F K) (not (= L 0)))
      )
      (P!!7 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!7 M L K J I H G F E D C B)
        (not (= J 0))
      )
      (P!!6 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G D)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (= Y D) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc27 D1 C1 G A1 E1 E)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y E) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc50 D1 C1 G E1)
        (Proc24 D1 C1 G A1 E1 H F)
        (Proc49 X C1 G Y E1)
        (and (= X F) (= W Y) (= V X) (not (= B1 0)) (= Y H) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G I)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y I) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G J)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (= Y J) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G K)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y K) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G L)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y L) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G M)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y M) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G N)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (= Y N) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G O)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y O) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G P)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y P) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G Q)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y Q) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G R)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y R) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc26 D1 C1 G A1 E1 T S)
        (Proc49 X C1 G Y E1)
        (and (= X S) (= W Y) (= V X) (not (= B1 0)) (= Y T) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc44 D1 C1 G U)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y U) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc19 D1 C1 G A1 E1 Z)
        (Proc49 X C1 G Y E1)
        (and (= X D1) (= W Y) (= V X) (not (= B1 0)) (= Y Z) (not (= E1 0)))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc44 E D F C)
        (Proc53 E D F)
        (Proc52 E D F)
        (= F true)
      )
      (Proc54 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (not (= C 0)) (= E true) (not (= D 0)))
      )
      (Proc50 B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc47 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc16 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc42 Z Y G W V U)
        (P!!8 X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc35 Z Y G X)
        (= G true)
      )
      (Proc31 Z Y G S R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (Proc37 V U G H)
        (P!!9 X W V U T S R G F E D C B A)
        (Proc36 V U G Q)
        (Proc41 V U G P)
        (Proc34 V U G O)
        (Proc38 V U G N)
        (Proc45 V U G M)
        (Proc43 V U G L)
        (Proc33 V U G K)
        (Proc39 V U G J)
        (Proc40 V U G I)
        (not (= U 1))
      )
      (P!!8 X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= J L) (= I J) (= H K) (= M 0))
      )
      (P!!9 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc54 L K G B A)
        (Proc55 L K G)
        (and (= J L) (= I J) (= H K) (not (= M 0)))
      )
      (P!!9 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I J) (= H K) (= J L))
      )
      (P!!9 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= J L) (= I J) (= H K) (= N 0))
      )
      (P!!9 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc55 L K G)
        (Proc51 L K G F E D C)
        (and (= J C) (= I J) (= H K) (not (= N 0)))
      )
      (P!!9 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= T V) (= S T) (= R U) (= U 1))
      )
      (P!!8 X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc48 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc49 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc55 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc52 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc53 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (and (= Q R)
     (= O P)
     (= M N)
     (= K L)
     (= I J)
     (= F H)
     (= D E)
     (= B C)
     (= A1 B1)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= C1 D1)
     (= Y Z)
     (= W X)
     (= U V)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= B2 A2)
     (= U1 V1)
     (= S1 T1)
     (= Q1 R1)
     (= Y1 Z1)
     (= W1 X1)
     (not (<= T (+ 240 U)))
     (not (<= T V))
     (not (<= R (+ 240 S)))
     (not (<= R T))
     (not (<= P (+ 240 Q)))
     (not (<= P R))
     (not (<= N (+ 240 O)))
     (not (<= N P))
     (not (<= L (+ 240 M)))
     (not (<= L N))
     (not (<= J (+ 40 K)))
     (not (<= J L))
     (not (<= H (+ 332 I)))
     (not (<= H J))
     (not (<= E (+ 4 F)))
     (not (<= E H))
     (not (<= C (+ 40 D)))
     (not (<= C E))
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
     (not (<= X (+ 4 Y)))
     (not (<= X Z))
     (not (<= V (+ 536 W)))
     (not (<= V X))
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 536 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= T1 (+ 536 U1)))
     (not (<= T1 V1))
     (not (<= R1 (+ 240 S1)))
     (not (<= R1 T1))
     (not (<= Z1 (+ 4 B2)))
     (not (<= Z1 A2))
     (not (<= X1 (+ 332 Y1)))
     (not (<= X1 Z1))
     (not (<= V1 (+ 4 W1)))
     (not (<= V1 X1))
     (= G true)
     (= S T))
      )
      (Proc30 A2 A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc32 I H v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc56 I H K C G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc56 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
