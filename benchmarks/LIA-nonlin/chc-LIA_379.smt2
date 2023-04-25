; ./sv-comp/./2015-05-26/ALIA/sdv/sdv1433_000.smt2
(set-logic HORN)

(declare-fun |P!!4| ( Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int Int ) Bool)
(declare-fun |P!!1| ( Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool ) Bool)
(declare-fun |Proc12| ( Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int ) Bool)
(declare-fun |Proc27| ( Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc0 G F J I E)
        (and (= D G) (= C E) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc1 H F J B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc0 C B E A D)
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
      (Proc2 I H J G K B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (and (= A C) (= D I) (= C H) (= B D) (= K 0))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (Proc1 I H J G K F E)
        (let ((a!1 (or (and (= B D) (= C E) (= D F) (= E 1) (= A C))
               (and (= B D) (= C E) (= D F) (not (= E 1)) (= A C)))))
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
      (Proc3 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc4 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc5 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Bool) ) 
    (=>
      (and
        (Proc6 O N P K)
        (Proc5 K N P I)
        (Proc4 K I P)
        (Proc3 K I P)
        (Proc7 K I P H G)
        (let ((a!1 (or (and (not M)
                    (not (= G 0))
                    (= F E)
                    (= B H)
                    (= C G)
                    (= D F)
                    (= L M))
               (and (= G 0)
                    (= F A)
                    (= B H)
                    (= C G)
                    (= D F)
                    (= J P)
                    (= L M)
                    (= M J)))))
(let ((a!2 (or (and a!1 (not (= G 1))) (and a!1 (= G 1)))))
  (and a!2 (= P true) (not (<= O 0)))))
      )
      (Proc8 O N P D C L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc9 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc10 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc11 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc12 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
      )
      (Proc13 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc14 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc16 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (Proc2 G F J I v_10 E D)
        (let ((a!1 (or (and (= A D) (= B E) (= C 0) (not (= D 1)))
               (and (= A D) (= B E) (= C 0) (= D 1)))))
  (and (= 0 v_10) (not (<= G (+ 1 I))) (not (<= G H)) a!1 (= J true) (= I H)))
      )
      (Proc19 H F J C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc20 B A E C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc21 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc23 Z Y J)
        (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B)
        (Proc22 Z Y J A1)
        (and (not (= X 0)) (= J true) (not (= A1 0)))
      )
      (Proc25 Z Y J A A1 U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (P!!3 Z Y X W U T I C B A)
        (not (= W 0))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!4 J I H G F E D C B)
        (and (not (= A 0)) (= A 1) (not (= G 0)))
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc20 H G C B)
        (Proc24 H G C E I)
        (and (not (= F 0)) (= E B) (= D E) (not (= A 0)) (= A 1) (not (= I 0)))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc20 H G C B)
        (Proc24 H G C E I)
        (and (not (= F 0)) (= E B) (= D E) (not (= I 0)))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!4 J I H G F E D C B)
        (not (= G 0))
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I D)
        (Proc24 Y X I U Z)
        (and (= U D) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I E)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U E) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I F)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U F) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I G)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U G) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I H)
        (Proc24 Y X I U Z)
        (and (= U H) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I J)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U J) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I K)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U K) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I L)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U L) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I M)
        (Proc24 Y X I U Z)
        (and (= U M) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I N)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U N) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I O)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U O) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I P)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U P) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I Q)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U Q) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I R)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U R) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I S)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U S) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc20 Y X I V)
        (Proc24 Y X I U Z)
        (and (not (= W 0)) (= U V) (= T U) (not (= Z 0)))
      )
      (P!!2 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc20 E D F C)
        (Proc27 E D F)
        (Proc26 E D F)
        (= F true)
      )
      (Proc28 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc22 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (Proc19 X W J O N M)
        (P!!5 V U N M L K J I H G F E D C B A)
        (Proc11 X W J V)
        (Proc18 X W J U)
        (Proc12 X W J T)
        (Proc17 X W J S)
        (Proc10 X W J R)
        (Proc14 X W J Q)
        (Proc21 X W J P)
        (= J true)
      )
      (Proc7 X W J L K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (Proc13 N M J F)
        (P!!6 P O N M L K J E D C B A)
        (Proc9 N M J I)
        (Proc15 N M J H)
        (Proc16 N M J G)
        (not (= M 1))
      )
      (P!!5 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= G I) (= H J))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= H J) (= G I) (= K 0))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc29 J I F)
        (Proc28 J I F B A)
        (and (= H J) (= G I) (not (= K 0)))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= H J) (= G I) (= L 0))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc29 J I F)
        (Proc25 J I F E D C)
        (and (= H J) (= G I) (not (= L 0)))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (and (= L N) (= K M) (= M 1))
      )
      (P!!5 P O N M L K J I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc24 D C E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc29 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc26 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc27 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
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
     (= E1 F1)
     (= C1 D1)
     (= A1 B1)
     (= Y Z)
     (= M1 N1)
     (= K1 L1)
     (= I1 J1)
     (= X1 W1)
     (= U1 V1)
     (= S1 T1)
     (= Q1 R1)
     (= O1 P1)
     (not (<= V (+ 4 W)))
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
     (not (<= H1 (+ 4 I1)))
     (not (<= H1 J1))
     (not (<= F1 (+ 536 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 332 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 240 C1)))
     (not (<= B1 D1))
     (not (<= Z (+ 240 A1)))
     (not (<= Z B1))
     (not (<= X (+ 332 Y)))
     (not (<= X Z))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= J1 (+ 240 K1)))
     (not (<= J1 L1))
     (not (<= N1 (+ 240 O1)))
     (not (<= N1 P1))
     (not (<= V1 (+ 4 X1)))
     (not (<= V1 W1))
     (not (<= T1 (+ 332 U1)))
     (not (<= T1 V1))
     (not (<= R1 (+ 4 S1)))
     (not (<= R1 T1))
     (not (<= P1 (+ 536 Q1)))
     (not (<= P1 R1))
     (= J true)
     (= W X))
      )
      (Proc6 W1 A J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc8 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc30 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc30 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
