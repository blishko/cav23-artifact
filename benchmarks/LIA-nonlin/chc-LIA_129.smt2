; ./eldarica-misc/./LIA/Consistency/graham-scan-full.31_000.smt2
(set-logic HORN)

(declare-fun |combined_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |step_lturn| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) J) I) 1)
     (>= (+ (* (- 1) I) H) 1)
     (>= (+ (* (- 1) G) B) 0)
     (>= (+ (* (- 1) G) L) (- 1))
     (>= (+ (* (- 1) F) (* (- 1) C)) (- 1))
     (>= (+ (* (- 1) F) H) 2)
     (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 1)
     (>= (+ (* (- 1) F) C) (- 1))
     (>= (+ (* (- 1) F) B) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) (- 1))
     (>= (+ (* (- 1) C) H) 3)
     (>= (+ (* (- 1) C) J) 1)
     (>= (+ (* (- 1) C) I) 2)
     (>= (+ (* (- 1) C) B) 2)
     (>= (+ (* (- 1) C) L) 1)
     (>= (+ (* (- 1) B) L) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) F)) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) C)) 0)
     (>= (+ (* (- 1) A) H) 3)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) I) 2)
     (>= (+ (* (- 1) A) G) 2)
     (>= (+ (* (- 1) A) F) 1)
     (>= (+ (* (- 1) A) C) 0)
     (>= (+ (* (- 1) A) B) 2)
     (>= (+ (* (- 1) A) L) 1)
     (>= (+ J (* (- 1) I)) (- 1))
     (>= (+ J H) 4)
     (>= (+ J I) 3)
     (>= (+ I H) 5)
     (>= (+ G (* (- 1) C)) 2)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) L)) 1)
     (>= (+ G H) 5)
     (>= (+ G J) 3)
     (>= (+ G I) 4)
     (>= (+ G C) 2)
     (>= (+ G B) 4)
     (>= (+ G L) 3)
     (>= (+ F (* (- 1) C)) 1)
     (>= (+ F H) 4)
     (>= (+ F J) 2)
     (>= (+ F I) 3)
     (>= (+ F G) 3)
     (>= (+ F C) 1)
     (>= (+ F B) 3)
     (>= (+ F L) 2)
     (>= (+ E (* (- 1) H)) 0)
     (>= (+ E (* (- 1) J)) 2)
     (>= (+ E (* (- 1) I)) 1)
     (>= (+ E (* (- 1) G)) 1)
     (>= (+ E (* (- 1) F)) 2)
     (>= (+ E (* (- 1) C)) 3)
     (>= (+ E (* (- 1) B)) 1)
     (>= (+ E (* (- 1) A)) 3)
     (>= (+ E (* (- 1) L)) 2)
     (>= (+ E H) 6)
     (>= (+ E J) 4)
     (>= (+ E I) 5)
     (>= (+ E G) 5)
     (>= (+ E F) 4)
     (>= (+ E C) 3)
     (>= (+ E B) 5)
     (>= (+ E A) 3)
     (>= (+ E L) 4)
     (>= (+ D (* (- 1) H)) 1)
     (>= (+ D (* (- 1) J)) 3)
     (>= (+ D (* (- 1) I)) 2)
     (>= (+ D (* (- 1) G)) 2)
     (>= (+ D (* (- 1) F)) 3)
     (>= (+ D (* (- 1) E)) 1)
     (>= (+ D (* (- 1) C)) 4)
     (>= (+ D (* (- 1) B)) 2)
     (>= (+ D (* (- 1) A)) 4)
     (>= (+ D (* (- 1) L)) 3)
     (>= (+ D H) 7)
     (>= (+ D J) 5)
     (>= (+ D I) 6)
     (>= (+ D G) 6)
     (>= (+ D F) 5)
     (>= (+ D E) 7)
     (>= (+ D C) 4)
     (>= (+ D B) 6)
     (>= (+ D A) 4)
     (>= (+ D L) 5)
     (>= (+ C H) 3)
     (>= (+ C J) 1)
     (>= (+ C I) 2)
     (>= (+ C B) 2)
     (>= (+ C L) 1)
     (>= (+ B (* (- 1) L)) 1)
     (>= (+ B H) 5)
     (>= (+ B J) 3)
     (>= (+ B I) 4)
     (>= (+ B L) 3)
     (>= (+ A (* (- 1) F)) (- 1))
     (>= (+ A (* (- 1) C)) 0)
     (>= (+ A H) 3)
     (>= (+ A J) 1)
     (>= (+ A I) 2)
     (>= (+ A G) 2)
     (>= (+ A F) 1)
     (>= (+ A C) 0)
     (>= (+ A B) 2)
     (>= (+ A L) 1)
     (>= (+ L H) 4)
     (>= (+ L J) 2)
     (>= (+ L I) 3)
     (>= H 3)
     (>= J 1)
     (>= I 2)
     (>= G 2)
     (>= F 1)
     (>= E 3)
     (>= D 4)
     (>= C 0)
     (>= B 2)
     (>= A 0)
     (>= L 1)
     (<= F 1)
     (<= C 0)
     (<= A 0)
     (>= (+ (* (- 1) J) H) 2))
      )
      (lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) J) I) 1)
     (>= (+ (* (- 1) I) H) 1)
     (>= (+ (* (- 1) G) B) 0)
     (>= (+ (* (- 1) G) L) (- 1))
     (>= (+ (* (- 1) F) (* (- 1) C)) (- 1))
     (>= (+ (* (- 1) F) H) 2)
     (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 2)
     (>= (+ (* (- 1) F) C) (- 1))
     (>= (+ (* (- 1) F) B) 2)
     (>= (+ (* (- 1) F) L) 1)
     (>= (+ (* (- 1) E) G) 0)
     (>= (+ (* (- 1) E) B) 0)
     (>= (+ (* (- 1) E) L) (- 1))
     (>= (+ (* (- 1) D) G) (- 1))
     (>= (+ (* (- 1) D) E) (- 1))
     (>= (+ (* (- 1) D) B) (- 1))
     (>= (+ (* (- 1) D) L) (- 2))
     (>= (+ (* (- 1) C) H) 3)
     (>= (+ (* (- 1) C) J) 1)
     (>= (+ (* (- 1) C) I) 2)
     (>= (+ (* (- 1) C) B) 3)
     (>= (+ (* (- 1) C) L) 2)
     (>= (+ (* (- 1) B) L) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) F)) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) C)) 0)
     (>= (+ (* (- 1) A) H) 3)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) I) 2)
     (>= (+ (* (- 1) A) G) 3)
     (>= (+ (* (- 1) A) F) 1)
     (>= (+ (* (- 1) A) C) 0)
     (>= (+ (* (- 1) A) B) 3)
     (>= (+ (* (- 1) A) L) 2)
     (>= (+ J (* (- 1) I)) (- 1))
     (>= (+ J H) 4)
     (>= (+ J I) 3)
     (>= (+ I H) 5)
     (>= (+ G (* (- 1) H)) 0)
     (>= (+ G (* (- 1) J)) 2)
     (>= (+ G (* (- 1) I)) 1)
     (>= (+ G (* (- 1) C)) 3)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) L)) 1)
     (>= (+ G H) 6)
     (>= (+ G J) 4)
     (>= (+ G I) 5)
     (>= (+ G C) 3)
     (>= (+ G B) 6)
     (>= (+ G L) 5)
     (>= (+ F (* (- 1) C)) 1)
     (>= (+ F H) 4)
     (>= (+ F J) 2)
     (>= (+ F I) 3)
     (>= (+ F G) 4)
     (>= (+ F C) 1)
     (>= (+ F B) 4)
     (>= (+ F L) 3)
     (>= (+ E (* (- 1) H)) 0)
     (>= (+ E (* (- 1) J)) 2)
     (>= (+ E (* (- 1) I)) 1)
     (>= (+ E (* (- 1) G)) 0)
     (>= (+ E (* (- 1) F)) 2)
     (>= (+ E (* (- 1) C)) 3)
     (>= (+ E (* (- 1) B)) 0)
     (>= (+ E (* (- 1) A)) 3)
     (>= (+ E (* (- 1) L)) 1)
     (>= (+ E H) 6)
     (>= (+ E J) 4)
     (>= (+ E I) 5)
     (>= (+ E G) 6)
     (>= (+ E F) 4)
     (>= (+ E C) 3)
     (>= (+ E B) 6)
     (>= (+ E A) 3)
     (>= (+ E L) 5)
     (>= (+ D (* (- 1) H)) 1)
     (>= (+ D (* (- 1) J)) 3)
     (>= (+ D (* (- 1) I)) 2)
     (>= (+ D (* (- 1) G)) 1)
     (>= (+ D (* (- 1) F)) 3)
     (>= (+ D (* (- 1) E)) 1)
     (>= (+ D (* (- 1) C)) 4)
     (>= (+ D (* (- 1) B)) 1)
     (>= (+ D (* (- 1) A)) 4)
     (>= (+ D (* (- 1) L)) 2)
     (>= (+ D H) 7)
     (>= (+ D J) 5)
     (>= (+ D I) 6)
     (>= (+ D G) 7)
     (>= (+ D F) 5)
     (>= (+ D E) 7)
     (>= (+ D C) 4)
     (>= (+ D B) 7)
     (>= (+ D A) 4)
     (>= (+ D L) 6)
     (>= (+ C H) 3)
     (>= (+ C J) 1)
     (>= (+ C I) 2)
     (>= (+ C B) 3)
     (>= (+ C L) 2)
     (>= (+ B (* (- 1) H)) 0)
     (>= (+ B (* (- 1) J)) 2)
     (>= (+ B (* (- 1) I)) 1)
     (>= (+ B (* (- 1) L)) 1)
     (>= (+ B H) 6)
     (>= (+ B J) 4)
     (>= (+ B I) 5)
     (>= (+ B L) 5)
     (>= (+ A (* (- 1) F)) (- 1))
     (>= (+ A (* (- 1) C)) 0)
     (>= (+ A H) 3)
     (>= (+ A J) 1)
     (>= (+ A I) 2)
     (>= (+ A G) 3)
     (>= (+ A F) 1)
     (>= (+ A C) 0)
     (>= (+ A B) 3)
     (>= (+ A L) 2)
     (>= (+ L (* (- 1) H)) (- 1))
     (>= (+ L (* (- 1) J)) 1)
     (>= (+ L (* (- 1) I)) 0)
     (>= (+ L H) 5)
     (>= (+ L J) 3)
     (>= (+ L I) 4)
     (>= H 3)
     (>= J 1)
     (>= I 2)
     (>= G 3)
     (>= F 1)
     (>= E 3)
     (>= D 4)
     (>= C 0)
     (>= B 3)
     (>= A 0)
     (>= L 2)
     (<= F 1)
     (<= C 0)
     (<= A 0)
     (>= (+ (* (- 1) J) H) 2))
      )
      (lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (and (>= (+ (* (- 1) G) J) (- 1))
     (>= (+ (* (- 1) G) I) 0)
     (>= (+ (* (- 1) G) B) 0)
     (>= (+ (* (- 1) G) L) (- 1))
     (>= (+ (* (- 1) F) (* (- 1) H)) (- 1))
     (>= (+ (* (- 1) F) (* (- 1) C)) (- 1))
     (>= (+ (* (- 1) F) H) (- 1))
     (>= (+ (* (- 1) F) J) 0)
     (>= (+ (* (- 1) F) I) 1)
     (>= (+ (* (- 1) F) G) 1)
     (>= (+ (* (- 1) F) C) (- 1))
     (>= (+ (* (- 1) F) B) 1)
     (>= (+ (* (- 1) F) L) 0)
     (>= (+ (* (- 1) D) E) (- 1))
     (>= (+ (* (- 1) C) (* (- 1) H)) 0)
     (>= (+ (* (- 1) C) H) 0)
     (>= (+ (* (- 1) C) J) 1)
     (>= (+ (* (- 1) C) I) 2)
     (>= (+ (* (- 1) C) B) 2)
     (>= (+ (* (- 1) C) L) 1)
     (>= (+ (* (- 1) B) J) (- 1))
     (>= (+ (* (- 1) B) I) 0)
     (>= (+ (* (- 1) B) L) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) H)) 0)
     (>= (+ (* (- 1) A) (* (- 1) F)) (- 1))
     (>= (+ (* (- 1) A) (* (- 1) C)) 0)
     (>= (+ (* (- 1) A) H) 0)
     (>= (+ (* (- 1) A) J) 1)
     (>= (+ (* (- 1) A) I) 2)
     (>= (+ (* (- 1) A) G) 2)
     (>= (+ (* (- 1) A) F) 1)
     (>= (+ (* (- 1) A) C) 0)
     (>= (+ (* (- 1) A) B) 2)
     (>= (+ (* (- 1) A) L) 1)
     (>= (+ (* (- 1) L) J) 0)
     (>= (+ (* (- 1) L) I) 1)
     (>= (+ J (* (- 1) H)) 1)
     (>= (+ J (* (- 1) I)) (- 1))
     (>= (+ J H) 1)
     (>= (+ J I) 3)
     (>= (+ I (* (- 1) H)) 2)
     (>= (+ I H) 2)
     (>= (+ G (* (- 1) H)) 2)
     (>= (+ G (* (- 1) J)) 1)
     (>= (+ G (* (- 1) I)) 0)
     (>= (+ G (* (- 1) C)) 2)
     (>= (+ G (* (- 1) B)) 0)
     (>= (+ G (* (- 1) L)) 1)
     (>= (+ G H) 2)
     (>= (+ G J) 3)
     (>= (+ G I) 4)
     (>= (+ G C) 2)
     (>= (+ G B) 4)
     (>= (+ G L) 3)
     (>= (+ F (* (- 1) H)) 1)
     (>= (+ F (* (- 1) C)) 1)
     (>= (+ F H) 1)
     (>= (+ F J) 2)
     (>= (+ F I) 3)
     (>= (+ F G) 3)
     (>= (+ F C) 1)
     (>= (+ F B) 3)
     (>= (+ F L) 2)
     (>= (+ E (* (- 1) H)) 3)
     (>= (+ E (* (- 1) J)) 1)
     (>= (+ E (* (- 1) I)) 0)
     (>= (+ E (* (- 1) G)) 0)
     (>= (+ E (* (- 1) F)) 2)
     (>= (+ E (* (- 1) C)) 3)
     (>= (+ E (* (- 1) B)) 0)
     (>= (+ E (* (- 1) A)) 3)
     (>= (+ E (* (- 1) L)) 1)
     (>= (+ E H) 3)
     (>= (+ E J) 4)
     (>= (+ E I) 5)
     (>= (+ E G) 5)
     (>= (+ E F) 4)
     (>= (+ E C) 3)
     (>= (+ E B) 5)
     (>= (+ E A) 3)
     (>= (+ E L) 4)
     (>= (+ D (* (- 1) H)) 4)
     (>= (+ D (* (- 1) J)) 2)
     (>= (+ D (* (- 1) I)) 1)
     (>= (+ D (* (- 1) G)) 1)
     (>= (+ D (* (- 1) F)) 3)
     (>= (+ D (* (- 1) E)) 1)
     (>= (+ D (* (- 1) C)) 4)
     (>= (+ D (* (- 1) B)) 1)
     (>= (+ D (* (- 1) A)) 4)
     (>= (+ D (* (- 1) L)) 2)
     (>= (+ D H) 4)
     (>= (+ D J) 5)
     (>= (+ D I) 6)
     (>= (+ D G) 6)
     (>= (+ D F) 5)
     (>= (+ D E) 7)
     (>= (+ D C) 4)
     (>= (+ D B) 6)
     (>= (+ D A) 4)
     (>= (+ D L) 5)
     (>= (+ C (* (- 1) H)) 0)
     (>= (+ C H) 0)
     (>= (+ C J) 1)
     (>= (+ C I) 2)
     (>= (+ C B) 2)
     (>= (+ C L) 1)
     (>= (+ B (* (- 1) H)) 2)
     (>= (+ B (* (- 1) J)) 1)
     (>= (+ B (* (- 1) I)) 0)
     (>= (+ B (* (- 1) L)) 1)
     (>= (+ B H) 2)
     (>= (+ B J) 3)
     (>= (+ B I) 4)
     (>= (+ B L) 3)
     (>= (+ A (* (- 1) H)) 0)
     (>= (+ A (* (- 1) F)) (- 1))
     (>= (+ A (* (- 1) C)) 0)
     (>= (+ A H) 0)
     (>= (+ A J) 1)
     (>= (+ A I) 2)
     (>= (+ A G) 2)
     (>= (+ A F) 1)
     (>= (+ A C) 0)
     (>= (+ A B) 2)
     (>= (+ A L) 1)
     (>= (+ L (* (- 1) H)) 1)
     (>= (+ L (* (- 1) J)) 0)
     (>= (+ L (* (- 1) I)) (- 1))
     (>= (+ L H) 1)
     (>= (+ L J) 2)
     (>= (+ L I) 3)
     (>= H 0)
     (>= J 1)
     (>= I 2)
     (>= G 2)
     (>= F 1)
     (>= E 3)
     (>= D 4)
     (>= C 0)
     (>= B 2)
     (>= A 0)
     (>= L 1)
     (<= H 0)
     (<= F 1)
     (<= C 0)
     (<= A 0)
     (>= (+ (* (- 1) J) I) 1))
      )
      (step_lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (lturn A L B C D E F G H I J K)
        true
      )
      (combined_lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A L B C D E F G H I J K)
        true
      )
      (combined_lturn A L B C D E F G H I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G K J L H)
        true
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G K J L H)
        true
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      (step_lturn A I B C D E F G L K J H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      (step_lturn A J B C D E F G I L K H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (step_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (step_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (step_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (step_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (combined_lturn A J B C D E F G M L K H)
        (step_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (combined_lturn A J B C D E F G I L v_13 H)
        (combined_lturn A J B C D E F G I K L H)
        (step_lturn A J B C D E F G M L K H)
        (combined_lturn A J B C D E F G v_14 L K H)
        (combined_lturn A J B C D E F G v_15 M L H)
        (combined_lturn A J B C D E F G I M L H)
        (and (= v_13 J) (= v_14 J) (= v_15 J))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (step_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (combined_lturn A I B C D E F G v_13 K J H)
        (step_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G v_12 J L H)
        (combined_lturn A I B C D E F G L J K H)
        (step_lturn A I B C D E F G v_13 K J H)
        (combined_lturn A I B C D E F G v_14 L K H)
        (and (= v_12 I) (= v_13 I) (= v_14 I))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (combined_lturn A I B C D E F G L K J H)
        (step_lturn A I B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (step_lturn A I B C D E F G L K J H)
        (combined_lturn A I B C D E F G L J K H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
