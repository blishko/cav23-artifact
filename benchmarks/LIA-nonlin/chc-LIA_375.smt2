; ./sv-comp/./2015-05-26/ALIA/sdv/sdv640_000.smt2
(set-logic HORN)

(declare-fun |Proc44| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc46| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc50| ( Int Int Bool ) Bool)
(declare-fun |Proc0| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc47| ( Int Int Bool ) Bool)
(declare-fun |Proc49| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc42| ( Int Int Bool Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool Int ) Bool)
(declare-fun |Proc41| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!1| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool ) Bool)
(declare-fun |Proc32| ( Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc43| ( Int Int Bool ) Bool)
(declare-fun |Proc45| ( Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc48| ( Int Int Bool ) Bool)
(declare-fun |Proc3| ( Int Int Bool Int ) Bool)
(declare-fun |Proc51| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool Int ) Bool)
(declare-fun |Proc40| ( Int Int Bool Int ) Bool)
(declare-fun |Proc31| ( Int Int Bool Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc39| ( Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (Proc0 J H M v_13 L)
        (Proc1 J H M F E v_14 D)
        (and (= 2 v_13)
     (= 1 v_14)
     (not (= I 0))
     (not (= G 0))
     (= C 0)
     (= B J)
     (not (<= J (+ 4 L)))
     (not (<= J K))
     (= M true)
     (= L K))
      )
      (Proc2 K H M I A F C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Proc3 I H J v_10)
        (Proc4 I H J E v_11 F v_12 D v_13 v_14 v_15 v_16 v_17 v_18 C)
        (and (= 0 v_10)
     (= 99 v_11)
     (= 0 v_12)
     (= 0 v_13)
     (= 0 v_14)
     (= 0 v_15)
     (= 1 v_16)
     (= 1 v_17)
     (= 1 v_18)
     (not (= F 0))
     (= E (+ 24 F))
     (= B 0)
     (= J true)
     (not (= G 0)))
      )
      (Proc5 I H J G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc6 F E G D C B)
        (and (= G true) (= A 0))
      )
      (Proc7 F E G D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Proc6 F E H G D B)
        (Proc8 F E H D v_8 C v_9 v_10 v_11)
        (and (= 100 v_8)
     (= 1 v_9)
     (= 1 v_10)
     (= 1 v_11)
     (= A B)
     (= H true)
     (not (= G 0)))
      )
      (Proc9 F E H G D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc10 F E K G J)
        (and (= G H)
     (= D 0)
     (= C F)
     (not (<= H (+ 4 J)))
     (not (<= H I))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (= K true)
     (= J I))
      )
      (Proc11 I E K B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc12 F E I H)
        (and (= D 0) (= C F) (not (<= F (+ 4 H))) (not (<= F G)) (= I true) (= H G))
      )
      (Proc13 G E I B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc14 I H J G F)
        (and (= J true) (= E F))
      )
      (Proc15 I H J D C B A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) ) 
    (=>
      (and
        (Proc16 F E H D C v_8)
        (and (= 0 v_8) (= B 1) (= H true) (not (= G 0)))
      )
      (Proc17 F E H A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc12 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= M true)
     (or (and (= Q R) (= R 0))
         (and (= O (- 1073741811)) (= Q R) (= R O))
         (and (= P (- 1073741670)) (= Q R) (= R P))))
      )
      (Proc4 N L M K J I H G F E D C B A Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= C F) (= B D) (not (<= D (+ 1 F))) (not (<= D E)) (= G true) (= F E))
      )
      (Proc14 E A G C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 259) (= F true) (not (= E 0)))
      )
      (Proc18 C B F A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= H true) (= G F))
      )
      (Proc1 E D H C B A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc19 G F J I E)
        (and (= D G) (= C E) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc20 H F J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc19 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= K true)
      )
      (Proc21 I H K G J B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= D H) (= C I) (= B C) (= A D) (= J 0))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc20 I H K G J F E)
        (let ((a!1 (or (and (= A D) (= B C) (= C F) (= D E) (not (= E 1)))
               (and (= A D) (= B C) (= C F) (= D E) (= E 1)))))
  (and a!1 (not (= J 0))))
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
      (Proc22 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc23 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (Proc25 L K P J)
        (Proc24 J K P I)
        (Proc23 J I P)
        (Proc22 J I P)
        (Proc26 J I P H G)
        (let ((a!1 (or (and (not O)
                    (= D F)
                    (= F E)
                    (not (= G 0))
                    (= B H)
                    (= C G)
                    (= N O))
               (and (= D F)
                    (= F A)
                    (= G 0)
                    (= B H)
                    (= C G)
                    (= M P)
                    (= N O)
                    (= O M)))))
(let ((a!2 (or (and a!1 (not (= G 1))) (and a!1 (= G 1)))))
  (and a!2 (= P true) (not (<= L 0)))))
      )
      (Proc27 L K P D C N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc28 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc30 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc31 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc32 B A D C)
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
        (and (= D true) (= C 1))
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
        (and (= D true) (= C 1))
      )
      (Proc36 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc37 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (Proc21 G F J I v_10 E D)
        (let ((a!1 (or (and (= A D) (= B E) (= C 0) (not (= D 1)))
               (and (= A D) (= B E) (= C 0) (= D 1)))))
  (and (= 0 v_10) (not (<= G (+ 1 I))) (not (<= G H)) a!1 (= J true) (= I H)))
      )
      (Proc38 H F J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc39 B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc3 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc18 F E G D C B)
        (and (= G true) (= A B))
      )
      (Proc6 F E G D C A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= I true)
     (or (and (= F H) (= H D)) (and (= F H) (= H E)) (and (= F H) (= H G))))
      )
      (Proc41 C B I A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc16 E D F C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc41 I H J G F)
        (and (= J true) (not (= F 0)))
      )
      (Proc8 I H J G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc10 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc0 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc43 D1 C1 M)
        (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc42 D1 C1 M E1)
        (and (not (= B1 0)) (= M true) (not (= E1 0)))
      )
      (Proc46 D1 C1 M A1 E1 W V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (P!!3 E1 D1 C1 B1 A1 Y X W V M C B A)
        (not (= B1 0))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!4 M L K J I H G F E D C B)
        (and (= A 1) (not (= A 0)) (not (= J 0)))
      )
      (P!!3 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc7 K J C H L B)
        (Proc44 F J C G L)
        (and (not (= I 0))
     (= G B)
     (= F K)
     (= E G)
     (= D F)
     (= A 1)
     (not (= A 0))
     (not (= L 0)))
      )
      (P!!4 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc7 K J C H L B)
        (Proc44 F J C G L)
        (and (not (= I 0)) (= G B) (= F K) (= E G) (= D F) (not (= L 0)))
      )
      (P!!4 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!4 M L K J I H G F E D C B)
        (not (= J 0))
      )
      (P!!3 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M D)
        (Proc44 X C1 M Y E1)
        (and (= Y D) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc13 D1 C1 M A1 E1 F E)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y F) (= X E) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc45 D1 C1 M E1)
        (Proc9 D1 C1 M A1 E1 G)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y G) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M H)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y H) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M I)
        (Proc44 X C1 M Y E1)
        (and (= Y I) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M J)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y J) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M K)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y K) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M L)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y L) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M N)
        (Proc44 X C1 M Y E1)
        (and (= Y N) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M O)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y O) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M P)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y P) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M Q)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y Q) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M R)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y R) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc11 D1 C1 M A1 E1 T S)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y T) (= X S) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc39 D1 C1 M U)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y U) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc5 D1 C1 M A1 E1 Z)
        (Proc44 X C1 M Y E1)
        (and (not (= B1 0)) (= Y Z) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc39 E D F C)
        (Proc48 E D F)
        (Proc47 E D F)
        (= F true)
      )
      (Proc49 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (not (= C 0)) (= E true) (not (= D 0)))
      )
      (Proc45 B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc42 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (Proc38 M1 L1 M D1 C1 B1)
        (P!!5 K1 J1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc30 M1 L1 M K1)
        (Proc37 M1 L1 M J1)
        (Proc31 M1 L1 M I1)
        (Proc36 M1 L1 M H1)
        (Proc29 M1 L1 M G1)
        (Proc33 M1 L1 M F1)
        (Proc40 M1 L1 M E1)
        (= M true)
      )
      (Proc26 M1 L1 M Z Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 C1 B1 M U)
        (P!!6 E1 D1 C1 B1 A1 Z Y T S R Q P O N M L K J I H G F E D C B A)
        (Proc28 C1 B1 M X)
        (Proc34 C1 B1 M W)
        (Proc35 C1 B1 M V)
        (not (= B1 1))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc2 Y X M E D C B A)
        (and (= V W) (= U X) (= W A))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc15 Y X M J I H G F)
        (and (= V W) (= U X) (= W F))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc17 Y X M N L K)
        (and (= V W) (= U X) (= W Y))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= V W) (= U X) (= W Y))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= W Y) (= V W) (= U X) (= Z 0))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc49 Y X M P O)
        (Proc50 Y X M)
        (and (= W Y) (= V W) (= U X) (not (= Z 0)))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (and (= W Y) (= V W) (= U X) (= A1 0))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc50 Y X M)
        (Proc46 Y X M T S R Q)
        (and (= W Q) (= V W) (= U X) (not (= A1 0)))
      )
      (P!!6 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (and (= A1 C1) (= Z A1) (= Y B1) (= B1 1))
      )
      (P!!5 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc43 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc44 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc50 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc47 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (and (= L N)
     (= J K)
     (= H I)
     (= F G)
     (= D E)
     (= B C)
     (= W X)
     (= U V)
     (= S T)
     (= Q R)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= C1 D1)
     (= A1 B1)
     (= Y Z)
     (= B2 A2)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= Y1 Z1)
     (= W1 X1)
     (= U1 V1)
     (= S1 T1)
     (= Q1 R1)
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
     (not (<= J1 (+ 4 K1)))
     (not (<= J1 L1))
     (not (<= V (+ 536 W)))
     (not (<= V X))
     (not (<= T (+ 240 U)))
     (not (<= T V))
     (not (<= R (+ 240 S)))
     (not (<= R T))
     (not (<= P (+ 240 Q)))
     (not (<= P R))
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
     (not (<= N1 (+ 536 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= Z1 (+ 4 B2)))
     (not (<= Z1 A2))
     (not (<= X1 (+ 332 Y1)))
     (not (<= X1 Z1))
     (not (<= V1 (+ 4 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 536 U1)))
     (not (<= T1 V1))
     (not (<= R1 (+ 240 S1)))
     (not (<= R1 T1))
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (= M true)
     (= O P))
      )
      (Proc25 A2 A M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc27 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc51 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc51 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
