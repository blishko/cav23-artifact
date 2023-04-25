; ./sv-comp/./2015-05-26/ALIA/sdv/sdv568_000.smt2
(set-logic HORN)

(declare-fun |P!!2| ( Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Bool Int ) Bool)
(declare-fun |Proc25| ( Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Bool ) Bool)
(declare-fun |Proc17| ( Int Int Bool Int Int Bool Int ) Bool)
(declare-fun |Proc6| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc16| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc20| ( Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Bool ) Bool)
(declare-fun |Proc22| ( Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Bool Int ) Bool)
(declare-fun |Proc33| ( Int Int Bool Int Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc34| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Bool Int ) Bool)
(declare-fun |Proc15| ( Int Int Bool Int ) Bool)
(declare-fun |Proc32| ( Int Int Bool ) Bool)
(declare-fun |Proc31| ( Int Int Bool Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Bool Int Bool Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Bool Int ) Bool)
(declare-fun |Proc12| ( Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Bool Int ) Bool)
(declare-fun |Proc1| ( Int Int Bool Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Bool Int ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) ) 
    (=>
      (and
        (P!!4 M L K J I H G F E D C B A)
        (= M true)
      )
      (Proc11 K J M I L D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) ) 
    (=>
      (and
        (Proc9 K J M I L H G)
        (let ((a!1 (or (and (= C F) (= D E) (= E H) (= F G) (not (= G 1)))
               (and (= C F) (= D E) (= E H) (= F G) (= G 1)))))
  (and a!1 (= L 259)))
      )
      (P!!4 M L K J I H G F E D C B A)
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
      (Proc12 B A C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) ) 
    (=>
      (and
        (Proc15 L K P J)
        (Proc14 J K P I)
        (Proc13 J I P)
        (Proc12 J I P)
        (Proc16 J I P H G)
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
      (Proc17 L K P D C N B)
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
        (and (= D true) (= C 1))
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C 0))
      )
      (Proc28 B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= C D) (= E true) (= D (- 1073741823)))
      )
      (Proc29 B A E C)
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
      (Proc30 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc32 V U M)
        (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc31 V U M W)
        (and (not (= T 0)) (= M true) (not (= W 0)))
      )
      (Proc34 V U M S W P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M A)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q A) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M B)
        (Proc33 V U M Q W)
        (and (= Q B) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M C)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q C) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M D)
        (Proc33 V U M Q W)
        (and (= Q D) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M E)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q E) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M F)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q F) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc6 V U M S W G)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q G) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M H)
        (Proc33 V U M Q W)
        (and (= Q H) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M I)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q I) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M J)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q J) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M K)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q K) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M L)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q L) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc29 V U M N)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q N) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc7 V U M S W O)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q O) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (Proc7 V U M S W R)
        (Proc33 V U M Q W)
        (and (not (= T 0)) (= Q R) (= P Q) (not (= W 0)))
      )
      (P!!5 W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (not (= C 0)))
      )
      (Proc31 B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (Proc22 Z Y M L)
        (P!!6 Z Y X M K J I H G F E D C B A)
        (Proc20 Z Y M X)
        (Proc27 Z Y M W)
        (Proc21 Z Y M V)
        (Proc26 Z Y M U)
        (Proc19 Z Y M T)
        (Proc23 Z Y M S)
        (Proc30 Z Y M R)
        (Proc28 Z Y M Q)
        (Proc18 Z Y M P)
        (Proc24 Z Y M O)
        (Proc25 Z Y M N)
        (= M true)
      )
      (Proc16 Z Y M I H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (and (= K O) (= J N) (= I K) (= H J) (= M 0))
      )
      (P!!6 O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (Proc34 O N L G F E)
        (P!!7 O N L K J I H E D C B A)
        (Proc35 O N L)
        (not (= M 0))
      )
      (P!!6 O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (Proc11 C K J D E B A)
        (let ((a!1 (or (and (not (= A 1)) (= F H) (= G I) (= H A) (= I B))
               (and (= A 1) (= F H) (= G I) (= H A) (= I B)))))
  (and (not (<= C (+ 1 D))) (not (<= C L)) a!1 (= D L)))
      )
      (P!!7 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) ) 
    (=>
      (and
        (and (= H K) (= G I) (= F H) (= I L))
      )
      (P!!7 L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (and (= J N) (= I K) (= H J) (= K O))
      )
      (P!!6 O N M L K J I H G F E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc33 D C E B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) ) 
    (=>
      (and
        (and (= C1 D1)
     (= A1 B1)
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
     (= I1 J1)
     (= G1 H1)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= Q1 R1)
     (= F2 E2)
     (= S1 T1)
     (= C2 D2)
     (= A2 B2)
     (= Y1 Z1)
     (= W1 X1)
     (= U1 V1)
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
     (not (<= H1 (+ 4 I1)))
     (not (<= H1 J1))
     (not (<= P1 (+ 536 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 240 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 240 M1)))
     (not (<= L1 N1))
     (not (<= J1 (+ 240 K1)))
     (not (<= J1 L1))
     (not (<= R1 (+ 4 S1)))
     (not (<= R1 T1))
     (not (<= D2 (+ 32 F2)))
     (not (<= D2 E2))
     (not (<= B2 (+ 16 C2)))
     (not (<= B2 D2))
     (not (<= Z1 (+ 240 A2)))
     (not (<= Z1 B2))
     (not (<= X1 (+ 28 Y1)))
     (not (<= X1 Z1))
     (not (<= V1 (+ 4 W1)))
     (not (<= V1 X1))
     (not (<= T1 (+ 332 U1)))
     (not (<= T1 V1))
     (= M true)
     (= E1 F1))
      )
      (Proc15 E2 A M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (v_11 Bool) ) 
    (=>
      (and
        (Proc17 H G v_11 F E J D)
        (and (= v_11 true) (= K true) (not J))
      )
      (Proc36 H G K C I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) ) 
    (=>
      (and
        (Proc36 A B C D E F G)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
