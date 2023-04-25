; ./sv-comp/./2015-05-26/ALIA/sdv/sdv689_000.smt2
(set-logic HORN)

(declare-fun |Proc25| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc31| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Bool Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!1| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!6| ( Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Bool ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Bool Int ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (Proc0 K J I L H)
        (Proc1 K J I L E H D C)
        (and (not (= F 0)) (= B 0) (= A C) (= L true) (not (= G 0)))
      )
      (Proc2 K J I L G H B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (P!!1 V T S R Q P O N M L K J I H G F E D C B)
        (and (not (<= T (+ 4 V))) (not (<= T U)) (= L true) (= V U))
      )
      (Proc4 U R Q L A S M K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (P!!2 T S R Q P L K J C B A)
        (not (= R 0))
      )
      (P!!1 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D J) (= F 259))
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc3 J H G E C I B K A)
        (and (= D J) (= F 259))
      )
      (P!!2 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (P!!3 T S R Q P L K J F E D)
        (not (= R 0))
      )
      (P!!1 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D J) (= F 259))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc3 J H G E C I B K A)
        (and (= D J) (= F 259))
      )
      (P!!3 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (P!!4 T S R Q P L K J I H G)
        (not (= R 0))
      )
      (P!!1 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D J) (= F 259))
      )
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc3 J H G E C I B K A)
        (and (= D J) (= F 259))
      )
      (P!!4 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (P!!5 T S R Q P O N M L K J)
        (not (= R 0))
      )
      (P!!1 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= A J) (= C 259))
      )
      (P!!5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (Proc3 J H G B F I E K D)
        (and (= A J) (= C 259))
      )
      (P!!5 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc5 G F E J I D)
        (and (= C G) (= B D) (not (<= G (+ 1 I))) (not (<= G H)) (= J true) (= I H))
      )
      (Proc6 H F E J A C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= F true) (= E 1))
      )
      (Proc5 D C B F A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) ) 
    (=>
      (and
        (P!!6 M L K J I H G F E D C B A)
        (= L true)
      )
      (Proc8 K M J L I D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) ) 
    (=>
      (and
        (Proc6 K M J L I H G)
        (let ((a!1 (or (and (= C F) (= D E) (= E H) (= F G) (not (= G 1)))
               (and (= C F) (= D E) (= E H) (= F G) (= G 1)))))
  (and a!1 (not (= M 0))))
      )
      (P!!6 M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc9 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc10 C B A D)
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
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc13 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc14 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (Proc15 P O N S M)
        (Proc14 M O N S K J)
        (Proc13 M K J S)
        (Proc12 M K J S)
        (Proc11 M K J S)
        (Proc10 M K J S)
        (Proc9 M K J S)
        (Proc16 M K J S I H)
        (let ((a!1 (or (and (not R)
                    (not (= H 0))
                    (= B I)
                    (= C H)
                    (= D K)
                    (= E G)
                    (= G F)
                    (= Q R))
               (and (= H 0)
                    (= B I)
                    (= C H)
                    (= D K)
                    (= E G)
                    (= G A)
                    (= R L)
                    (= L S)
                    (= Q R)))))
(let ((a!2 (or (and a!1 (not (= H 1))) (and a!1 (= H 1)))))
  (and a!2 (= S true) (not (<= P 0)))))
      )
      (Proc17 P O N S E D C Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
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
        (and (= E true) (= D 1))
      )
      (Proc20 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc21 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
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
        (and (= E true) (= D 1))
      )
      (Proc24 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc28 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc29 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc4 I H G J F E D C)
        (and (= A C) (= J true) (= B D))
      )
      (Proc1 I H G J F E B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc30 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= J true)
     (or (and (= G I) (= I E)) (and (= G I) (= I F)) (and (= G I) (= I H))))
      )
      (Proc31 D C B J A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc0 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc33 U T S L)
        (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
        (Proc32 U T S L V)
        (and (not (= R 0)) (= L true) (not (= V 0)))
      )
      (Proc36 U T S L C V I H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc35 U T S L V)
        (Proc2 U T S L C V B A)
        (Proc34 P T S L O V N M)
        (let ((a!1 (or (and (= K J) (= M 1) (= G M) (= H N) (= I K))
               (and (= K O) (not (= M 1)) (= G M) (= H N) (= I K) (not (= V 0))))))
  (and (= P A) (= O B) a!1 (not (= R 0))))
      )
      (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc29 U T S L D)
        (Proc34 P T S L O V N M)
        (let ((a!1 (or (and (= K J) (= M 1) (= G M) (= H N) (= I K))
               (and (= K O) (not (= M 1)) (= G M) (= H N) (= I K) (not (= V 0))))))
  (and (= O D) a!1 (= P U)))
      )
      (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc29 U T S L E)
        (Proc34 P T S L O V N M)
        (let ((a!1 (or (and (= K J) (= M 1) (= G M) (= H N) (= I K))
               (and (= K O) (not (= M 1)) (= G M) (= H N) (= I K) (not (= V 0))))))
  (and (= O E) a!1 (= P U)))
      )
      (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc29 U T S L F)
        (Proc34 P T S L O V N M)
        (let ((a!1 (or (and (= K J) (= M 1) (= G M) (= H N) (= I K))
               (and (= K O) (not (= M 1)) (= G M) (= H N) (= I K) (not (= V 0))))))
  (and (= P U) (= O F) a!1 (not (= R 0))))
      )
      (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (Proc29 U T S L Q)
        (Proc34 P T S L O V N M)
        (let ((a!1 (or (and (= K J) (= M 1) (= G M) (= H N) (= I K))
               (and (= K O) (not (= M 1)) (= G M) (= H N) (= I K) (not (= V 0))))))
  (and (= P U) (= O Q) a!1 (not (= R 0))))
      )
      (P!!7 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (Proc31 I H G J F E)
        (and (= J true) (= D 0))
      )
      (Proc3 I H G J C F B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (not (= D 0)) (= F true) (not (= E 0)))
      )
      (Proc35 C B A F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc32 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (Proc22 Y X W L J)
        (P!!8 Y X W V L I H G F E D C B A)
        (Proc20 Y X W L V)
        (Proc27 Y X W L U)
        (Proc21 Y X W L T)
        (Proc26 Y X W L S)
        (Proc19 Y X W L R)
        (Proc23 Y X W L Q)
        (Proc30 Y X W L P)
        (Proc28 Y X W L O)
        (Proc18 Y X W L N)
        (Proc24 Y X W L M)
        (Proc25 Y X W L K)
        (= L true)
      )
      (Proc16 Y X W L G F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= I L) (= H N) (= G H) (= F I) (= K 0))
      )
      (P!!8 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (Proc36 N M L J E D C B A)
        (Proc37 N M L J)
        (let ((a!1 (or (and (= F I) (= G H) (= H B) (= I A) (not (= A 1)))
               (and (= F I) (= G H) (= H B) (= I A) (= A 1)))))
  (and a!1 (not (= K 0))))
      )
      (P!!8 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= H N) (= G H) (= F I) (= I L))
      )
      (P!!8 N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc33 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (Proc8 I H G L K F E)
        (let ((a!1 (or (and (= C E) (= D F) (not (= E 1)))
               (and (= C E) (= D F) (= E 1)))))
  (and (not (<= I (+ 1 K))) (not (<= I J)) a!1 (= L true) (= K J)))
      )
      (Proc34 J H G L B A D C)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (and (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= P Q)
     (= N O)
     (= K M)
     (= I J)
     (= G H)
     (= E F)
     (= C D)
     (= F1 G1)
     (= C2 B2)
     (= P1 Q1)
     (= N1 O1)
     (= L1 M1)
     (= J1 K1)
     (= H1 I1)
     (= Z1 A2)
     (= X1 Y1)
     (= V1 W1)
     (= T1 U1)
     (= R1 S1)
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 332 B1)))
     (not (<= A1 C1))
     (not (<= Y (+ 4 Z)))
     (not (<= Y A1))
     (not (<= W (+ 536 X)))
     (not (<= W Y))
     (not (<= U (+ 240 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= Q (+ 240 R)))
     (not (<= Q S))
     (not (<= O (+ 240 P)))
     (not (<= O Q))
     (not (<= M (+ 240 N)))
     (not (<= M O))
     (not (<= J (+ 40 K)))
     (not (<= J M))
     (not (<= H (+ 332 I)))
     (not (<= H J))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= G1 (+ 332 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 240 F1)))
     (not (<= E1 G1))
     (not (<= Q1 (+ 240 R1)))
     (not (<= Q1 S1))
     (not (<= O1 (+ 536 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= K1 (+ 4 L1)))
     (not (<= K1 M1))
     (not (<= I1 (+ 536 J1)))
     (not (<= I1 K1))
     (not (<= A2 (+ 4 C2)))
     (not (<= A2 B2))
     (not (<= Y1 (+ 332 Z1)))
     (not (<= Y1 A2))
     (not (<= W1 (+ 4 X1)))
     (not (<= W1 Y1))
     (not (<= U1 (+ 536 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 240 T1)))
     (not (<= S1 U1))
     (= L true)
     (= D1 E1))
      )
      (Proc15 B2 B A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc17 K J I v_14 H G F M E)
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
