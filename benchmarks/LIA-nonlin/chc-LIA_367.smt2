; ./sv-comp/./2015-05-26/ALIA/sdv/sdv771_000.smt2
(set-logic HORN)

(declare-fun |Proc11| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc9| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc39| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc20| ( Int Int Int Int Int Bool Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc25| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc1| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc41| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc31| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc15| ( Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc7| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc21| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc40| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc42| ( Int Int Int Int Int Bool Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Int Int Bool ) Bool)
(declare-fun |P!!4| ( Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Bool Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= G 259) (= I true) (not (= H 0)))
      )
      (Proc0 F E D C B I A H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= H true) (or (and (= F G) (= G 0)) (and (= F G) (= G 1))))
      )
      (Proc1 E D C B A H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (and (= I true) (= K J))
      )
      (Proc2 H G F E D I C B A K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc3 J H G F E I L D)
        (and (= C J) (= B D) (not (<= J (+ 1 L))) (not (<= J K)) (= I true) (= L K))
      )
      (Proc4 K H G F E I A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= H true) (= G 1))
      )
      (Proc3 F E D C B H A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (P!!1 M L K J I H G F E D C B A)
        (= I true)
      )
      (Proc5 L M K J H I G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B D) (= M 0) (= D L) (= C H) (= A C))
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc4 L M K J H I G F E)
        (let ((a!1 (or (and (not (= E 1)) (= C E) (= D F) (= B D) (= A C))
               (and (= E 1) (= C E) (= D F) (= B D) (= A C)))))
  (and a!1 (not (= M 0))))
      )
      (P!!1 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc6 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F E))
      )
      (Proc7 D C B E A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= F 0) (= H true) (= G 0))
      )
      (Proc8 E D C B A H G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (P!!2 N L J I H G F E D C B)
        (and (not (= K 0)) (not (<= L (+ 4 N))) (not (<= L M)) (= I true) (= N M))
      )
      (Proc10 M J H G F I A K E C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= A J) (= C (- 1073741802)) (= B C))
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc9 J I G F E H D K)
        (and (= A J) (= C (- 1073741802)) (= B C))
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (Proc13 K J H G F I C E B)
        (Proc11 K J H G F I)
        (Proc12 K J H G F I E)
        (and (not (= L 0)) (not (= D 0)) (= I true) (= A B))
      )
      (Proc14 K J H G F I L E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) ) 
    (=>
      (and
        (= I true)
      )
      (Proc15 J H G F E I D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (Proc16 J H G F E I D C v_11)
        (and (= 0 v_11) (= B 1) (= I true) (not (= K 0)))
      )
      (Proc17 J H G F E I A K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) ) 
    (=>
      (and
        (P!!3 J I H G F E D C B A)
        (and (= I true) (not (= K 0)))
      )
      (Proc9 J H G F E I B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) ) 
    (=>
      (and
        (P!!4 J I H G F E C B A)
        (= C 1)
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) ) 
    (=>
      (and
        (= C 0)
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (v_9 Int) (v_10 Int) ) 
    (=>
      (and
        (Proc2 I G F E D H B v_9 v_10 A)
        (and (= 0 v_9) (= 0 v_10) (not (= C 0)))
      )
      (P!!4 I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) ) 
    (=>
      (and
        (P!!4 J I H G F E C B A)
        (Proc1 J H G F E I D)
        (= C D)
      )
      (P!!3 J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) ) 
    (=>
      (and
        (Proc18 X W V U T Y S R)
        (Proc8 S W V R T Y Q N)
        (Proc7 S Q V R N Y M)
        (Proc6 S Q M R N Y)
        (Proc19 S Q M R N Y L K)
        (let ((a!1 (or (and (not P)
                    (= B R)
                    (= C L)
                    (= D M)
                    (= E K)
                    (= F Q)
                    (= G J)
                    (= J H)
                    (not (= K 0))
                    (= O P))
               (and (= B R)
                    (= C L)
                    (= D M)
                    (= E K)
                    (= F Q)
                    (= G J)
                    (= J A)
                    (= K 0)
                    (= I Y)
                    (= O P)
                    (= P I)))))
(let ((a!2 (or (and a!1 (not (= K 1))) (and a!1 (= K 1)))))
  (and (not (<= X 0)) a!2 (= Y true) (not (= M 0)))))
      )
      (Proc20 X W V U T Y G F E D O C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc21 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 0))
      )
      (Proc22 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc23 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 0))
      )
      (Proc24 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc25 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc26 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc27 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc28 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc29 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 0))
      )
      (Proc30 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 0))
      )
      (Proc31 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= F G) (= H true) (= G (- 1073741823)))
      )
      (Proc32 E D C B A H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) ) 
    (=>
      (and
        (Proc0 J H G F E I D C B)
        (and (= I true) (= A B))
      )
      (Proc13 J H G F E I D C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (= F 1))
      )
      (Proc33 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc12 F E D C B G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (= I true)
      )
      (Proc16 H G F E D I C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc35 Z Y X W V I)
        (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc34 Z Y X W V I A1)
        (and (not (= U 0)) (= I true) (not (= A1 0)))
      )
      (Proc37 Z Y X W V I G A1 M L K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc14 Z Y X W V I G A1 F)
        (P!!6 A1 Z Y X W V S R Q P O N M L K I F E D C B A)
        (not (= U 0))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (P!!7 V T S R P O N M L K J I H G F C B A)
        (Proc5 D T S R Q G E C B)
        (and (not (<= D (+ 1 E))) (not (<= D U)) (= E U))
      )
      (P!!6 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (Proc36 N Q P O M E L R)
        (and (= F J)
     (= G K)
     (not (= R 0))
     (= I L)
     (= H I)
     (= N C)
     (= M B)
     (= L D)
     (= K N)
     (= J M)
     (not (= B 1)))
      )
      (P!!7 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (and (= F J) (= G K) (= I A) (= H I) (= K C) (= J B) (= B 1))
      )
      (P!!7 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc36 P T S R O G N V)
        (and (= I M)
     (= J K)
     (= K N)
     (not (= V 0))
     (= M P)
     (= L O)
     (= P U)
     (= O Q)
     (= N F)
     (= H L))
      )
      (P!!6 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc32 Z Y X W V I H)
        (Proc36 S Y X W R I Q A1)
        (and (= M N)
     (= L P)
     (= N Q)
     (= O R)
     (= P S)
     (not (= A1 0))
     (= R V)
     (= Q H)
     (= S Z)
     (= K O))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc32 Z Y X W V I J)
        (Proc36 S Y X W R I Q A1)
        (and (= M N)
     (= L P)
     (= N Q)
     (= O R)
     (= P S)
     (not (= A1 0))
     (= R V)
     (= Q J)
     (= S Z)
     (= K O))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc32 Z Y X W V I T)
        (Proc36 S Y X W R I Q A1)
        (and (= M N)
     (= L P)
     (= N Q)
     (= O R)
     (= P S)
     (not (= A1 0))
     (= R V)
     (= Q T)
     (not (= U 0))
     (= S Z)
     (= K O))
      )
      (P!!5 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (Proc32 H G F E D I C)
        (Proc39 H G F E D I)
        (Proc38 H G F E D I)
        (= I true)
      )
      (Proc40 H G F E D I B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= G true) (not (= F 0)))
      )
      (Proc34 E D C B A G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc11 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (Proc25 L1 K1 J1 I1 H1 I V)
        (P!!8 L1 K1 J1 I1 H1 G1 F1 U T S R Q P O N M L K J I H G F E D C B A)
        (Proc23 L1 K1 J1 I1 H1 I G1)
        (Proc30 L1 K1 J1 I1 H1 I F1)
        (Proc24 L1 K1 J1 I1 H1 I E1)
        (Proc29 L1 K1 J1 I1 H1 I D1)
        (Proc22 L1 K1 J1 I1 H1 I C1)
        (Proc26 L1 K1 J1 I1 H1 I B1)
        (Proc33 L1 K1 J1 I1 H1 I A1)
        (Proc31 L1 K1 J1 I1 H1 I Z)
        (Proc21 L1 K1 J1 I1 H1 I Y)
        (Proc27 L1 K1 J1 I1 H1 I X)
        (Proc28 L1 K1 J1 I1 H1 I W)
        (= I true)
      )
      (Proc19 L1 K1 J1 I1 H1 I O N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) ) 
    (=>
      (and
        (Proc10 B1 A1 Z Y X I D v_28 C B A)
        (and (= v_28 Z) (= O Q) (= P X) (= Q A) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc15 B1 A1 Z Y X I H G F E)
        (and (= O Q) (= P X) (= Q B1) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (Proc17 B1 A1 Z Y X I L K J)
        (and (= O Q) (= P X) (= Q B1) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= O Q) (= P X) (= Q B1) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= O Q) (= P X) (= Q B1) (= V 0) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) ) 
    (=>
      (and
        (Proc41 B1 A1 Z Y X I)
        (Proc40 B1 A1 Z Y X I M v_28)
        (and (= v_28 Z) (= O Q) (= P X) (= Q B1) (not (= V 0)) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (and (= O Q) (= P X) (= Q B1) (= W 0) (= N P))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 Int) ) 
    (=>
      (and
        (Proc37 B1 A1 Z Y X I U v_28 T S R)
        (Proc41 B1 A1 Z Y X I)
        (let ((a!1 (or (and (= R 1) (= Q S) (= P R) (= O Q) (= N P))
               (and (not (= R 1)) (= Q S) (= P R) (= O Q) (= N P)))))
  (and (= v_28 Z) a!1 (not (= W 0))))
      )
      (P!!8 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc35 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (= H true)
      )
      (Proc36 G F E D C H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc41 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc38 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc39 E D C B A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (and (= U V)
     (= S T)
     (= Q R)
     (= O P)
     (= M N)
     (= K L)
     (= H J)
     (= F G)
     (= E Q)
     (= G1 H1)
     (= C1 D1)
     (= A1 B1)
     (= Y Z)
     (= W X)
     (= I1 J1)
     (= S1 T1)
     (= Q1 R1)
     (= O1 P1)
     (= M1 N1)
     (= K1 L1)
     (= U1 V1)
     (= W1 X1)
     (= H2 G2)
     (= Y1 Z1)
     (= E2 F2)
     (= C2 D2)
     (= A2 B2)
     (not (<= V (+ 240 W)))
     (not (<= V X))
     (not (<= T (+ 240 U)))
     (not (<= T V))
     (not (<= R (+ 240 S)))
     (not (<= R T))
     (not (<= P (+ 240 Q)))
     (not (<= P R))
     (not (<= N (+ 40 O)))
     (not (<= N P))
     (not (<= L (+ 332 M)))
     (not (<= L N))
     (not (<= J (+ 4 K)))
     (not (<= J L))
     (not (<= G (+ 40 H)))
     (not (<= G J))
     (not (<= F1 (+ 240 G1)))
     (not (<= F1 H1))
     (not (<= D1 (+ 332 E1)))
     (not (<= D1 F1))
     (not (<= B1 (+ 4 C1)))
     (not (<= B1 D1))
     (not (<= Z (+ 536 A1)))
     (not (<= Z B1))
     (not (<= X (+ 240 Y)))
     (not (<= X Z))
     (not (<= R1 (+ 536 S1)))
     (not (<= R1 T1))
     (not (<= H1 (+ 240 I1)))
     (not (<= H1 J1))
     (not (<= T1 (+ 240 U1)))
     (not (<= T1 V1))
     (not (<= P1 (+ 240 Q1)))
     (not (<= P1 R1))
     (not (<= N1 (+ 4 O1)))
     (not (<= N1 P1))
     (not (<= L1 (+ 536 M1)))
     (not (<= L1 N1))
     (not (<= J1 (+ 332 K1)))
     (not (<= J1 L1))
     (not (<= V1 (+ 240 W1)))
     (not (<= V1 X1))
     (not (<= X1 (+ 536 Y1)))
     (not (<= X1 Z1))
     (not (<= F2 (+ 240 H2)))
     (not (<= F2 G2))
     (not (<= D2 (+ 4 E2)))
     (not (<= D2 F2))
     (not (<= B2 (+ 332 C2)))
     (not (<= B2 D2))
     (not (<= Z1 (+ 4 A2)))
     (not (<= Z1 B2))
     (= I true)
     (= E1 F1))
      )
      (Proc18 G2 D C B A I F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (v_20 Bool) ) 
    (=>
      (and
        (Proc20 T S R Q N v_20 M L K J O H G)
        (and (= v_20 true) (= P true) (not O))
      )
      (Proc42 T S R Q N P F I E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (Proc42 A B C D E F G H I J K L M)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
