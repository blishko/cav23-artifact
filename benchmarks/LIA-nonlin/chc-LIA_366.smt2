; ./sv-comp/./2015-05-26/ALIA/sdv/sdv1207_000.smt2
(set-logic HORN)

(declare-fun |P!!4| ( Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool ) Bool)
(declare-fun |Proc0| ( Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool ) Bool)
(declare-fun |P!!1| ( Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Bool ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int ) Bool)
(declare-fun |Proc32| ( Int Int Bool ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int ) Bool)
(declare-fun |Proc27| ( Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc2 H G I C F B)
        (Proc0 H G I F)
        (Proc1 H G I F)
        (and (not (= D 0)) (= A B) (= I true) (not (= E 0)))
      )
      (Proc3 H G I E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 259) (= F true) (not (= E 0)))
      )
      (Proc2 C B F A E D)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) ) 
    (=>
      (and
        (Proc4 G F I J E)
        (and (= D G) (= C E) (not (<= G (+ 1 J))) (not (<= G H)) (= I true) (= J H))
      )
      (Proc5 H F I B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc4 C B E A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= I true)
      )
      (Proc6 J H I G K B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K 0) (= B D) (= D J) (= C H) (= A C))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (Proc5 J H I G K F E)
        (let ((a!1 (or (and (= C E) (= D F) (= E 1) (= B D) (= A C))
               (and (= C E) (= D F) (not (= E 1)) (= B D) (= A C)))))
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
      (Proc7 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc8 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Bool) ) 
    (=>
      (and
        (Proc10 O N P K)
        (Proc9 K N P J)
        (Proc8 K J P)
        (Proc7 K J P)
        (Proc11 K J P H G)
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
                    (= I P)
                    (= L M)
                    (= M I)))))
(let ((a!2 (or (and a!1 (not (= G 1))) (and a!1 (= G 1)))))
  (and a!2 (= P true) (not (<= O 0)))))
      )
      (Proc12 O N P D C L B)
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
        (and (= D true) (= C 1))
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
        (and (= D true) (= C 1))
      )
      (Proc17 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (v_10 Int) ) 
    (=>
      (and
        (Proc6 G F I J v_10 E D)
        (let ((a!1 (or (and (= B E) (= C 0) (not (= D 1)) (= A D))
               (and (= B E) (= C 0) (= D 1) (= A D)))))
  (and (= 0 v_10) (not (<= G (+ 1 J))) (not (<= G H)) a!1 (= I true) (= J H)))
      )
      (Proc18 H F I C B A)
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
        (and (= D true) (= C 1))
      )
      (Proc20 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc24 B A E C)
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
        (= D true)
      )
      (Proc1 C B D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc27 Z Y I)
        (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc26 Z Y I A1)
        (and (not (= X 0)) (= I true) (not (= A1 0)))
      )
      (Proc30 Z Y I G A1 U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (P!!3 A1 Z Y X V U I C B A)
        (not (= X 0))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!4 J I H G F E D C B)
        (and (not (= A 0)) (not (= G 0)) (= A 1))
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc24 H G C B)
        (Proc28 H G C E I)
        (and (not (= F 0)) (= E B) (= D E) (= A 1) (not (= A 0)) (not (= I 0)))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc24 H G C B)
        (Proc28 H G C E I)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I D)
        (Proc28 Z Y I V A1)
        (and (= V D) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I E)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V E) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc29 Z Y I A1)
        (Proc3 Z Y I G A1 F)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V F) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I H)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V H) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I J)
        (Proc28 Z Y I V A1)
        (and (= V J) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I K)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V K) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I L)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V L) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I M)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V M) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I N)
        (Proc28 Z Y I V A1)
        (and (= V N) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I O)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V O) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I P)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V P) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I Q)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V Q) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I R)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V R) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I S)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V S) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I T)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V T) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc24 Z Y I W)
        (Proc28 Z Y I V A1)
        (and (not (= X 0)) (= V W) (= U V) (not (= A1 0)))
      )
      (P!!2 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (Proc24 E D F C)
        (Proc32 E D F)
        (Proc31 E D F)
        (= F true)
      )
      (Proc33 E D F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (not (= C 0)) (= E true) (not (= D 0)))
      )
      (Proc29 B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc26 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (Proc18 X W I Q P O)
        (P!!5 V U P O N M L K J I H G F E D C B A)
        (Proc15 X W I V)
        (Proc22 X W I U)
        (Proc16 X W I T)
        (Proc21 X W I S)
        (Proc14 X W I R)
        (= I true)
      )
      (Proc11 X W I N M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc17 P O I F)
        (P!!6 R Q P O N M I E D C B A)
        (Proc25 P O I L)
        (Proc23 P O I K)
        (Proc13 P O I J)
        (Proc19 P O I H)
        (Proc20 P O I G)
        (not (= O 1))
      )
      (P!!5 R Q P O N M L K J I H G F E D C B A)
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
        (Proc34 J I F)
        (Proc33 J I F B A)
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
        (Proc34 J I F)
        (Proc30 J I F E D C)
        (and (= H J) (= G I) (not (= L 0)))
      )
      (P!!6 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= N P) (= M O) (= O 1))
      )
      (P!!5 R Q P O N M L K J I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc28 D C E B A)
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
      (Proc31 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) ) 
    (=>
      (and
        (= C true)
      )
      (Proc32 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (and (= Y Z)
     (= W X)
     (= U V)
     (= S T)
     (= Q R)
     (= O P)
     (= M N)
     (= K L)
     (= H J)
     (= F G)
     (= D E)
     (= B C)
     (= K1 L1)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= C1 D1)
     (= Q1 R1)
     (= O1 P1)
     (= M1 N1)
     (= B2 A2)
     (= S1 T1)
     (= Y1 Z1)
     (= W1 X1)
     (= U1 V1)
     (not (<= Z (+ 332 A1)))
     (not (<= Z B1))
     (not (<= X (+ 4 Y)))
     (not (<= X Z))
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
     (not (<= J (+ 40 K)))
     (not (<= J L))
     (not (<= G (+ 332 H)))
     (not (<= G J))
     (not (<= E (+ 4 F)))
     (not (<= E G))
     (not (<= C (+ 40 D)))
     (not (<= C E))
     (not (<= J1 (+ 4 K1)))
     (not (<= J1 L1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= H1 (+ 536 I1)))
     (not (<= H1 J1))
     (not (<= F1 (+ 332 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 240 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 240 C1)))
     (not (<= B1 D1))
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 536 O1)))
     (not (<= N1 P1))
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
     (= I true)
     (= A1 B1))
      )
      (Proc10 A2 A I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc12 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc35 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc35 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
