; ./sv-comp/./2015-05-26/ALIA/sdv/sdv637_000.smt2
(set-logic HORN)

(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc37| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc40| ( Int Int Bool ) Bool)
(declare-fun |Proc32| ( Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc38| ( Int Int Bool Int ) Bool)
(declare-fun |Proc43| ( Int Int Bool ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |Proc42| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool ) Bool)
(declare-fun |Proc39| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int ) Bool)
(declare-fun |Proc41| ( Int Int Bool ) Bool)
(declare-fun |Proc44| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (Proc0 I H J v_10)
        (Proc1 I H J E v_11 F v_12 D v_13 v_14 v_15 v_16 v_17 v_18 C)
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
      (Proc2 I H J G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc3 F E G D C B)
        (and (= G true) (= A 0))
      )
      (Proc4 F E G D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Proc3 F E H G D B)
        (Proc5 F E H D v_8 C v_9 v_10 v_11)
        (and (= 100 v_8)
     (= 1 v_9)
     (= 1 v_10)
     (= 1 v_11)
     (= A B)
     (= H true)
     (not (= G 0)))
      )
      (Proc6 F E H G D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (Proc7 F E J G K)
        (and (= G H)
     (= D 0)
     (= C F)
     (not (<= H (+ 4 K)))
     (not (<= H I))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (= J true)
     (= K I))
      )
      (Proc8 I E J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc9 F E I H)
        (and (= D 0) (= C F) (not (<= F (+ 4 H))) (not (<= F G)) (= I true) (= H G))
      )
      (Proc10 G E I B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc9 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= J true)
     (or (and (= Q R) (= R 0))
         (and (= O (- 1073741811)) (= Q R) (= R O))
         (and (= P (- 1073741670)) (= Q R) (= R P))))
      )
      (Proc1 N M J L K I H G F E D C B A Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 259) (= F true) (not (= E 0)))
      )
      (Proc11 C B F A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc12 G F J I E)
        (and (= D G) (= C E) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc13 H F J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc12 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= J true)
      )
      (Proc14 I H J G K B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (and (= A D) (= D H) (= C I) (= B C) (= K 0))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (Proc13 I H J G K F E)
        (let ((a!1 (or (and (= B C) (= C F) (= D E) (= E 1) (= A D))
               (and (= B C) (= C F) (= D E) (not (= E 1)) (= A D)))))
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
      (Proc15 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc17 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (Proc18 M L P K)
        (Proc17 K L P I)
        (Proc16 K I P)
        (Proc15 K I P)
        (Proc19 K I P H G)
        (let ((a!1 (or (and (not O)
                    (not (= G 0))
                    (= F E)
                    (= B H)
                    (= C G)
                    (= D F)
                    (= N O))
               (and (= G 0)
                    (= F A)
                    (= B H)
                    (= C G)
                    (= D F)
                    (= O J)
                    (= J P)
                    (= N O)))))
(let ((a!2 (or (and a!1 (not (= G 1))) (and a!1 (= G 1)))))
  (and a!2 (= P true) (not (<= M 0)))))
      )
      (Proc20 M L P D C N B)
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
        (and (= D true) (= C 1))
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
        (and (= D true) (= C 1))
      )
      (Proc25 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc26 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc27 B A D C)
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
        (and (= D true) (= C 1))
      )
      (Proc29 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (Proc14 G F J I v_10 E D)
        (let ((a!1 (or (and (= A D) (= B E) (= C 0) (not (= D 1)))
               (and (= A D) (= B E) (= C 0) (= D 1)))))
  (and (= 0 v_10) (not (<= G (+ 1 I))) (not (<= G H)) a!1 (= J true) (= I H)))
      )
      (Proc30 H F J C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc32 B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc0 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc11 F E G D C B)
        (and (= G true) (= A B))
      )
      (Proc3 F E G D C A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= I true)
     (or (and (= F H) (= H D)) (and (= F H) (= H E)) (and (= F H) (= H G))))
      )
      (Proc34 C B I A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc34 I H J G F)
        (and (= J true) (not (= F 0)))
      )
      (Proc5 I H J G E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc7 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc36 D1 C1 J)
        (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc35 D1 C1 J E1)
        (and (not (= B1 0)) (= J true) (not (= E1 0)))
      )
      (Proc39 D1 C1 J A1 E1 W V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (P!!3 E1 D1 C1 B1 A1 Y X W V J C B A)
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
        (and (not (= A 0)) (not (= J 0)) (= A 1))
      )
      (P!!3 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc4 K J C H L B)
        (Proc37 F J C G L)
        (and (not (= A 0))
     (not (= L 0))
     (not (= I 0))
     (= G B)
     (= F K)
     (= E G)
     (= D F)
     (= A 1))
      )
      (P!!4 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc4 K J C H L B)
        (Proc37 F J C G L)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J D)
        (Proc37 X C1 J Y E1)
        (and (= Y D) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc10 D1 C1 J A1 E1 F E)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y F) (= X E) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc38 D1 C1 J E1)
        (Proc6 D1 C1 J A1 E1 G)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y G) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J H)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y H) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J I)
        (Proc37 X C1 J Y E1)
        (and (= Y I) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J K)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y K) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J L)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y L) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J M)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y M) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J N)
        (Proc37 X C1 J Y E1)
        (and (= Y N) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J O)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y O) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J P)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y P) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J Q)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y Q) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J R)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y R) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc8 D1 C1 J A1 E1 T S)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y T) (= X S) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc32 D1 C1 J U)
        (Proc37 X C1 J Y E1)
        (and (not (= B1 0)) (= Y U) (= X D1) (= W Y) (= V X) (not (= E1 0)))
      )
      (P!!2 E1 D1 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (Proc2 D1 C1 J A1 E1 Z)
        (Proc37 X C1 J Y E1)
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
        (Proc32 E D F C)
        (Proc41 E D F)
        (Proc40 E D F)
        (= F true)
      )
      (Proc42 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (not (= C 0)) (= E true) (not (= D 0)))
      )
      (Proc38 B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc35 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc30 Z Y J W V U)
        (P!!5 X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc23 Z Y J X)
        (= J true)
      )
      (Proc19 Z Y J S R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (Proc25 V U J G)
        (P!!6 X W V U T S R J F E D C B A)
        (Proc24 V U J Q)
        (Proc29 V U J P)
        (Proc22 V U J O)
        (Proc26 V U J N)
        (Proc33 V U J M)
        (Proc31 V U J L)
        (Proc21 V U J K)
        (Proc27 V U J I)
        (Proc28 V U J H)
        (not (= U 1))
      )
      (P!!5 X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= J L) (= I J) (= H K) (= M 0))
      )
      (P!!6 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc42 L K G B A)
        (Proc43 L K G)
        (and (= J L) (= I J) (= H K) (not (= M 0)))
      )
      (P!!6 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I J) (= H K) (= J L))
      )
      (P!!6 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= J L) (= I J) (= H K) (= N 0))
      )
      (P!!6 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc43 L K G)
        (Proc39 L K G F E D C)
        (and (= J C) (= I J) (= H K) (not (= N 0)))
      )
      (P!!6 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (and (= T V) (= S T) (= R U) (= U 1))
      )
      (P!!5 X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc36 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc37 D C E B A)
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
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc40 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc41 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (and (= U V)
     (= S T)
     (= Q R)
     (= O P)
     (= M N)
     (= K L)
     (= H I)
     (= F G)
     (= D E)
     (= B C)
     (= G1 H1)
     (= I1 J1)
     (= E1 F1)
     (= C1 D1)
     (= A1 B1)
     (= Y Z)
     (= Q1 R1)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= B2 A2)
     (= Y1 Z1)
     (= W1 X1)
     (= U1 V1)
     (= S1 T1)
     (not (<= V (+ 536 W)))
     (not (<= V X))
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
     (not (<= I (+ 40 K)))
     (not (<= I L))
     (not (<= G (+ 332 H)))
     (not (<= G I))
     (not (<= E (+ 4 F)))
     (not (<= E G))
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
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 536 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= R1 (+ 240 S1)))
     (not (<= R1 T1))
     (not (<= Z1 (+ 4 B2)))
     (not (<= Z1 A2))
     (not (<= X1 (+ 332 Y1)))
     (not (<= X1 Z1))
     (not (<= V1 (+ 4 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 536 U1)))
     (not (<= T1 V1))
     (= J true)
     (= W X))
      )
      (Proc18 A2 A J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc20 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc44 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc44 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
