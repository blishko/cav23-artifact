; ./sv-comp/./2015-05-26/ALIA/sdv/sdv587_000.smt2
(set-logic HORN)

(declare-fun |P!!2| ( Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc10| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool ) Bool)
(declare-fun |Proc31| ( Int Int Bool ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!4| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool ) Bool)
(declare-fun |Proc32| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Bool ) Bool)
(declare-fun |P!!9| ( Int Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc9| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Bool Int ) Bool)
(declare-fun |Proc7| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Bool Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (and (= G H) (= H 0))
                    (and (= G H) (= H I) (= I (- 1073741801))))
                (not (= J 0)))))
(let ((a!2 (and (or a!1 (and (= G H) (= H 0) (= J 0))) (<= K 128))))
(let ((a!3 (or a!2 (and (not (<= K 128)) (= F (- 1073741811)) (= G H) (= H F)))))
(let ((a!4 (or (and a!3 (not (= L 0)))
               (and (= E (- 1073741816)) (= G H) (= H E) (= L 0)))))
  (and (= M true) a!4)))))
      )
      (Proc0 D C M L B J K A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) ) 
    (=>
      (and
        (P!!1 N M L K I H G F E D C B)
        (Proc1 N L M K J)
        (Proc2 N L M)
        (and (not (= J 0)) (= M true) (not (= K 0)))
      )
      (Proc6 N L M A K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) ) 
    (=>
      (and
        (P!!2 L K J I G F E D C B A)
        (= H 2236420)
      )
      (P!!1 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (v_11 Int) ) 
    (=>
      (and
        (Proc3 K I J H v_11)
        (and (= 0 v_11) (= G 0) (not (= H 0)))
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) ) 
    (=>
      (and
        (Proc4 K I J F E D)
        (P!!3 K J I H G D C B A)
        true
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (v_9 Int) ) 
    (=>
      (and
        (Proc3 I G H F v_9)
        (and (= 0 v_9) (= E 0) (= D 0) (not (= F 0)))
      )
      (P!!3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Proc3 I G H F v_9)
        (Proc5 I G H C B v_10 A)
        (and (= 0 v_9) (= 0 v_10) (= E 0) (not (= D 0)) (not (= F 0)))
      )
      (P!!3 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (v_12 Int) ) 
    (=>
      (and
        (Proc3 L J K I v_12)
        (and (= 0 v_12) (not (= H 2236420)) (= G 0) (not (= I 0)))
      )
      (P!!1 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (v_6 Int) ) 
    (=>
      (and
        (Proc3 E D F C v_6)
        (Proc2 E D F)
        (and (= 0 v_6) (= B 0) (= F true) (not (= C 0)))
      )
      (Proc7 E D F A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (and (= C D) (= D 0)) (and (= C D) (= D 1))) (not (= F 0)))))
(let ((a!2 (and (or (and (= C D) (= D 0)) (and (= C D) (= D 1)) a!1)
                (not (= E 0)))))
(let ((a!3 (and (or (and (= C D) (= D 0)) a!2) (not (= F 0)))))
  (and (not (= E 0)) (or a!2 a!3) (= G true) (not (= F 0))))))
      )
      (Proc4 B A G F E C)
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
        (P!!4 K J I H G F E D C B A)
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
      (P!!4 K J I H G F E D C B A)
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
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (Proc0 G F H E D C v_8 v_9 B)
        (and (= 0 v_8) (= 0 v_9) (= H true) (= A B))
      )
      (Proc5 G F H E D C A)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 1))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (v_10 Int) ) 
    (=>
      (and
        (Proc10 G F J I v_10 E D)
        (let ((a!1 (or (and (= A D) (= B E) (= C 0) (not (= D 1)))
               (and (= A D) (= B E) (= C 0) (= D 1)))))
  (and (= 0 v_10) (not (<= G (+ 1 I))) (not (<= G H)) a!1 (= J true) (= I H)))
      )
      (Proc26 H F J C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc3 D C E B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D C) (= F true) (not (= E 0)))
      )
      (Proc1 B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc31 Z Y M)
        (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc30 Z Y M A1)
        (and (not (= X 0)) (= M true) (not (= A1 0)))
      )
      (Proc33 Z Y M W A1 T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (P!!6 A1 Z Y X U T M C B A)
        (not (= X 0))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!7 J I H G F E D C B)
        (and (= A 1) (not (= A 0)) (not (= G 0)))
      )
      (P!!6 J I H G F E D C B A)
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
      (P!!7 I H G F E D C B A)
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
      (P!!7 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (P!!7 J I H G F E D C B)
        (not (= G 0))
      )
      (P!!6 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M D)
        (Proc32 Z Y M U A1)
        (and (= U D) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M E)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U E) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M F)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U F) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M G)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U G) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M H)
        (Proc32 Z Y M U A1)
        (and (= U H) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M I)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U I) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M J)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U J) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc6 Z Y M W A1 K)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U K) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M L)
        (Proc32 Z Y M U A1)
        (and (= U L) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M N)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U N) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M O)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U O) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M P)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U P) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M Q)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U Q) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc28 Z Y M R)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U R) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc7 Z Y M W A1 S)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U S) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc7 Z Y M W A1 V)
        (Proc32 Z Y M U A1)
        (and (not (= X 0)) (= U V) (= T U) (not (= A1 0)))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
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
      (Proc2 B A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (Proc26 X W M U T S)
        (P!!8 V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc19 X W M V)
        (= M true)
      )
      (Proc15 X W M R Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc21 T S M F)
        (P!!9 V U T S R Q M E D C B A)
        (Proc20 T S M P)
        (Proc25 T S M O)
        (Proc18 T S M N)
        (Proc22 T S M L)
        (Proc29 T S M K)
        (Proc27 T S M J)
        (Proc17 T S M I)
        (Proc23 T S M H)
        (Proc24 T S M G)
        (not (= S 1))
      )
      (P!!8 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= H J) (= G I) (= K 0))
      )
      (P!!9 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc37 J I F)
        (Proc36 J I F B A)
        (and (= H J) (= G I) (not (= K 0)))
      )
      (P!!9 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= G I) (= H J))
      )
      (P!!9 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (= H J) (= G I) (= L 0))
      )
      (P!!9 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc37 J I F)
        (Proc33 J I F E D C)
        (and (= H J) (= G I) (not (= L 0)))
      )
      (P!!9 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (and (= R T) (= Q S) (= S 1))
      )
      (P!!8 V U T S R Q P O N M L K J I H G F E D C B A)
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
      (Proc37 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (and (= A1 B1)
     (= Y Z)
     (= W X)
     (= U V)
     (= S T)
     (= Q R)
     (= O P)
     (= L N)
     (= J K)
     (= H I)
     (= F G)
     (= D E)
     (= B C)
     (= M1 N1)
     (= K1 L1)
     (= I1 J1)
     (= G1 H1)
     (= E1 F1)
     (= O1 P1)
     (= D2 C2)
     (= Q1 R1)
     (= A2 B2)
     (= Y1 Z1)
     (= W1 X1)
     (= U1 V1)
     (= S1 T1)
     (not (<= B1 (+ 240 C1)))
     (not (<= B1 D1))
     (not (<= Z (+ 240 A1)))
     (not (<= Z B1))
     (not (<= X (+ 332 Y)))
     (not (<= X Z))
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
     (not (<= N1 (+ 240 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= J1 (+ 240 K1)))
     (not (<= J1 L1))
     (not (<= H1 (+ 4 I1)))
     (not (<= H1 J1))
     (not (<= F1 (+ 536 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 332 E1)))
     (not (<= D1 F1))
     (not (<= P1 (+ 536 Q1)))
     (not (<= P1 R1))
     (not (<= B2 (+ 32 D2)))
     (not (<= B2 C2))
     (not (<= Z1 (+ 16 A2)))
     (not (<= Z1 B2))
     (not (<= X1 (+ 28 Y1)))
     (not (<= X1 Z1))
     (not (<= V1 (+ 4 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 332 U1)))
     (not (<= T1 V1))
     (not (<= R1 (+ 4 S1)))
     (not (<= R1 T1))
     (= M true)
     (= C1 D1))
      )
      (Proc14 C2 A M B)
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
      (Proc38 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc38 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
