; ./sv-comp/./2015-05-26/ALIA/liquid/loop.c.out.fq_000.smt2
(set-logic HORN)

(declare-fun |k_15| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |k_14| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |k_13| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (not (<= A 10)) (not (<= B 10)))
      )
      (k_13 C D B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (k_14 D J K P N v_17 Q F I E)
        (k_15 D J E P N K Q F I v_18)
        (k_13 D J Q v_19)
        (and (= v_17 K)
     (= v_18 E)
     (= v_19 Q)
     (= L (+ 1 K))
     (= I 0)
     (= H (ite (<= Q 10) 0 1))
     (= G (+ E K))
     (= C (ite (<= Q K) 0 1))
     (not (= C 0))
     (= B L)
     (= A (+ G K))
     (= O (+ A K))
     (= N 0)
     (= M (+ O K)))
      )
      (k_14 D J B P N L Q F I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (v_17 Int) (v_18 Int) (v_19 Int) ) 
    (=>
      (and
        (k_14 D J K P N v_17 Q F I E)
        (k_15 D J E P N K Q F I v_18)
        (k_13 D J Q v_19)
        (and (= v_17 K)
     (= v_18 E)
     (= v_19 Q)
     (= L (+ 1 K))
     (= I 0)
     (= H (ite (<= Q 10) 0 1))
     (= G (+ E K))
     (= C (ite (<= Q K) 0 1))
     (not (= C 0))
     (= B M)
     (= A (+ G K))
     (= O (+ A K))
     (= N 0)
     (= M (+ O K)))
      )
      (k_15 D J B P N L Q F I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (k_13 C G K v_11)
        (and (= v_11 K)
     (= F H)
     (= E (ite (<= K 10) 0 1))
     (= A I)
     (= I 0)
     (= I B)
     (= F 0))
      )
      (k_14 C G A J I B K D F H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (k_13 C H K v_11)
        (and (= v_11 K)
     (= G D)
     (= F (ite (<= K 10) 0 1))
     (= A G)
     (= I 0)
     (= I B)
     (= G 0))
      )
      (k_15 C H A J I B K E G D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (k_14 B J C L M v_13 K E I D)
        (k_13 B J K v_14)
        (k_15 B J D L M C K E I v_15)
        (and (= v_13 C)
     (= v_14 K)
     (= v_15 D)
     (= H (ite (<= K 10) 0 1))
     (= G (ite (<= K C) 0 1))
     (= G 0)
     (= F (ite (>= D 0) 1 0))
     (= A 0)
     (= A F)
     (= M 0)
     (= I 0))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (v_5 Int) ) 
    (=>
      (and
        (k_13 D C E v_5)
        (and (= v_5 E) (= B 0) (= B A) (= A (ite (<= E 10) 0 1)))
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
