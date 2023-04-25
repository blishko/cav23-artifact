; ./sv-comp/./2015-05-26/ALIA/sdv/sdv559_000.smt2
(set-logic HORN)

(declare-fun |P!!1| ( Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!9| ( Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!10| ( Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |P!!5| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Int Bool ) Bool)
(declare-fun |P!!3| ( Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (and (= H I) (= I 0))
                    (and (= H I) (= I J) (= J (- 1073741801))))
                (not (= K 0)))))
(let ((a!2 (and (or a!1 (and (= H I) (= I 0) (= K 0))) (<= L 128))))
(let ((a!3 (or a!2 (and (not (<= L 128)) (= G (- 1073741811)) (= H I) (= I G)))))
(let ((a!4 (or (and a!3 (not (= M 0)))
               (and (= F (- 1073741816)) (= H I) (= I F) (= M 0)))))
  (and (= N true) a!4)))))
      )
      (Proc0 E D C N M B K L A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) ) 
    (=>
      (and
        (P!!1 O N M L K I H G F E D C B)
        (Proc1 O M L N K J)
        (Proc2 O M L N)
        (and (not (= J 0)) (= N true) (not (= K 0)))
      )
      (Proc6 O M L N A K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) ) 
    (=>
      (and
        (P!!2 M L K J I G F E D C B A)
        (= H 2236420)
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (v_12 Int) ) 
    (=>
      (and
        (Proc3 L J I K H v_12)
        (and (= 0 v_12) (= G 0) (not (= H 0)))
      )
      (P!!2 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) ) 
    (=>
      (and
        (Proc4 L J I K F E D)
        (P!!3 L K J I H G D C B A)
        true
      )
      (P!!2 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (v_10 Int) ) 
    (=>
      (and
        (Proc3 J H G I F v_10)
        (and (= 0 v_10) (= E 0) (= D 0) (not (= F 0)))
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (Proc3 J H G I F v_10)
        (Proc5 J H G I C B v_11 A)
        (and (= 0 v_10) (= 0 v_11) (= E 0) (not (= D 0)) (not (= F 0)))
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (v_13 Int) ) 
    (=>
      (and
        (Proc3 M K J L I v_13)
        (and (= 0 v_13) (not (= H 2236420)) (= G 0) (not (= I 0)))
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (v_7 Int) ) 
    (=>
      (and
        (Proc3 F E D G C v_7)
        (Proc2 F E D G)
        (and (= 0 v_7) (= B 0) (= G true) (not (= C 0)))
      )
      (Proc7 F E D G A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (and (= D E) (= E 0)) (and (= D E) (= E 1))) (not (= G 0)))))
(let ((a!2 (and (or (and (= D E) (= E 0)) (and (= D E) (= E 1)) a!1)
                (not (= F 0)))))
(let ((a!3 (and (or (and (= D E) (= E 0)) a!2) (not (= G 0)))))
  (and (not (= F 0)) (or a!2 a!3) (= H true) (not (= G 0))))))
      )
      (Proc4 C B A H G F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc8 G F E J I D)
        (and (= C G) (= B D) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc9 H F E J A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc8 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!4 K J I H G F E D C B A)
        (= K true)
      )
      (Proc10 F J H K C E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= G F) (= E G) (= D I) (= I H))
      )
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= I H) (= G F) (= E G) (= D I) (= J 0))
      )
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!5 K J I H G F E D C B A)
        (not (= J 0))
      )
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc9 F J H K C B A)
        (or (and (not (= A 1)) (= D I) (= E G) (= G B) (= I A))
    (and (= A 1) (= D I) (= E G) (= G B) (= I A)))
      )
      (P!!5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= G F) (= E G) (= D I) (= I H))
      )
      (P!!5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Proc0 H G F I E D C v_9 v_10 B)
        (and (= 0 v_9) (= 0 v_10) (= I true) (= A B))
      )
      (Proc5 H G F I E D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc11 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc12 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc13 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) ) 
    (=>
      (and
        (Proc14 R O M S L)
        (Proc13 L O M S K J)
        (Proc12 L K J S)
        (Proc11 L K J S)
        (Proc15 L K J S I H)
        (let ((a!1 (or (and (not Q)
                    (= G F)
                    (not (= H 0))
                    (= E G)
                    (= B I)
                    (= C H)
                    (= D K)
                    (= P Q))
               (and (= G A)
                    (= H 0)
                    (= E G)
                    (= B I)
                    (= C H)
                    (= D K)
                    (= N S)
                    (= P Q)
                    (= Q N)))))
(let ((a!2 (or (and a!1 (not (= H 1))) (and a!1 (= H 1)))))
  (and a!2 (= S true) (not (<= R 0)))))
      )
      (Proc16 R O M S E D C P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
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
        (and (= E true) (= D 1))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
      )
      (Proc21 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc22 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc23 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc24 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc25 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc26 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc27 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc28 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc3 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc29 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= E D) (= G true) (not (= F 0)))
      )
      (Proc1 C B A G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc31 A1 Z Y N)
        (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc30 A1 Z Y N B1)
        (and (not (= X 0)) (= N true) (not (= B1 0)))
      )
      (Proc33 A1 Z Y N W B1 T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (P!!7 B1 A1 Z Y X U T N C B A)
        (not (= X 0))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (P!!8 K J I H G F E D C B)
        (and (= A 1) (not (= A 0)) (not (= G 0)))
      )
      (P!!7 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Proc28 I H G C B)
        (Proc32 I H G C E J)
        (and (not (= F 0)) (= E B) (= D E) (= A 1) (not (= A 0)) (not (= J 0)))
      )
      (P!!8 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (Proc28 I H G C B)
        (Proc32 I H G C E J)
        (and (not (= F 0)) (= E B) (= D E) (not (= J 0)))
      )
      (P!!8 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (P!!8 K J I H G F E D C B)
        (not (= G 0))
      )
      (P!!7 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N D)
        (Proc32 A1 Z Y N U B1)
        (and (= U D) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N E)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U E) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N F)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U F) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N G)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U G) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N H)
        (Proc32 A1 Z Y N U B1)
        (and (= U H) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N I)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U I) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N J)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U J) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc6 A1 Z Y N W B1 K)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U K) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N L)
        (Proc32 A1 Z Y N U B1)
        (and (= U L) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N M)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U M) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N O)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U O) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N P)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U P) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N Q)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U Q) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc28 A1 Z Y N R)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U R) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc7 A1 Z Y N W B1 S)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U S) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc7 A1 Z Y N W B1 V)
        (Proc32 A1 Z Y N U B1)
        (and (not (= X 0)) (= U V) (= T U) (not (= B1 0)))
      )
      (P!!6 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc28 F E D G C)
        (Proc35 F E D G)
        (Proc34 F E D G)
        (= G true)
      )
      (Proc36 F E D G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc30 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc2 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (Proc21 C1 B1 A1 N O)
        (P!!9 C1 B1 A1 Z Y N M L K J I H G F E D C B A)
        (Proc19 C1 B1 A1 N Z)
        (Proc26 C1 B1 A1 N Y)
        (Proc20 C1 B1 A1 N X)
        (Proc25 C1 B1 A1 N W)
        (Proc18 C1 B1 A1 N V)
        (Proc22 C1 B1 A1 N U)
        (Proc29 C1 B1 A1 N T)
        (Proc27 C1 B1 A1 N S)
        (Proc17 C1 B1 A1 N R)
        (Proc23 C1 B1 A1 N Q)
        (Proc24 C1 B1 A1 N P)
        (= N true)
      )
      (Proc15 C1 B1 A1 N H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= J Q) (= I S) (= H I) (= G J) (= O 0))
      )
      (P!!9 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc37 S R Q N)
        (Proc36 S R Q N B A)
        (and (= J Q) (= I S) (= H I) (= G J) (not (= O 0)))
      )
      (P!!9 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= I S) (= H I) (= G J) (= J Q))
      )
      (P!!9 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= J Q) (= I S) (= H I) (= G J) (= P 0))
      )
      (P!!9 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc33 S R Q N M L K)
        (P!!10 S R Q N J I H G F E D C)
        (Proc37 S R Q N)
        (not (= P 0))
      )
      (P!!9 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc10 C K J I D B A)
        (let ((a!1 (or (and (not (= A 1)) (= E H) (= F G) (= G B) (= H A))
               (and (= A 1) (= E H) (= F G) (= G B) (= H A)))))
  (and (not (<= C (+ 1 D))) (not (<= C L)) a!1 (= D L)))
      )
      (P!!10 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= G L) (= F G) (= E H) (= H J))
      )
      (P!!10 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc31 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc32 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc37 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc34 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc35 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (and (= D1 E1)
     (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= M O)
     (= K L)
     (= I J)
     (= G H)
     (= E F)
     (= C D)
     (= P1 Q1)
     (= N1 O1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (= T1 U1)
     (= R1 S1)
     (= I2 H2)
     (= F2 G2)
     (= D2 E2)
     (= B2 C2)
     (= Z1 A2)
     (= X1 Y1)
     (= V1 W1)
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
     (not (<= L (+ 240 M)))
     (not (<= L O))
     (not (<= J (+ 40 K)))
     (not (<= J L))
     (not (<= H (+ 332 I)))
     (not (<= H J))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (not (<= G2 (+ 32 I2)))
     (not (<= G2 H2))
     (not (<= E2 (+ 16 F2)))
     (not (<= E2 G2))
     (not (<= C2 (+ 4 D2)))
     (not (<= C2 E2))
     (not (<= A2 (+ 240 B2)))
     (not (<= A2 C2))
     (not (<= Y1 (+ 28 Z1)))
     (not (<= Y1 A2))
     (not (<= W1 (+ 4 X1)))
     (not (<= W1 Y1))
     (= N true)
     (= F1 G1))
      )
      (Proc14 H2 B A N C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc16 K J I v_14 H G F M E)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc38 K J I N D L C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc38 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
