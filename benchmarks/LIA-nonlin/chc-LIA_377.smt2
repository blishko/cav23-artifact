; ./sv-comp/./2015-05-26/ALIA/liquid/loop3.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |k_10| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_11| ( Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (k_10 G F J K L v_12 B D I)
        (k_11 G F I K L J B D v_13)
        (and (= v_12 J)
     (= v_13 I)
     (= H (+ 1 J))
     (= E (ite (<= 10 J) 0 1))
     (not (= E 0))
     (= D 0)
     (= C (+ 1 I))
     (= A H)
     (= L 0))
      )
      (k_10 G F A K L H B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (k_10 G F J K L v_12 B D I)
        (k_11 G F I K L J B D v_13)
        (and (= v_12 J)
     (= v_13 I)
     (= H (+ 1 J))
     (= E (ite (<= 10 J) 0 1))
     (not (= E 0))
     (= D 0)
     (= C (+ 1 I))
     (= A C)
     (= L 0))
      )
      (k_11 G F A K L H B D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I A) (= F 0) (= F E) (= B I) (= I 0))
      )
      (k_10 D G B H I A C F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I E) (= F 0) (= F A) (= B F) (= I 0))
      )
      (k_11 D G B H I E C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (k_10 B H C J K v_11 D F I)
        (k_11 B H I J K C D F v_12)
        (and (= v_11 C)
     (= v_12 I)
     (= G (ite (<= 10 C) 0 1))
     (= G 0)
     (= F 0)
     (= E (ite (<= 0 I) 1 0))
     (= A 0)
     (= A E)
     (= K 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (k_10 C I D K L v_12 E G J)
        (k_11 C I J K L D E G v_13)
        (and (= v_12 D)
     (= v_13 J)
     (= H (ite (<= 10 D) 0 1))
     (= H 0)
     (= G 0)
     (= F (ite (<= 0 J) 1 0))
     (= B 0)
     (= B A)
     (= A (ite (= J 10) 1 0))
     (= L 0))
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
