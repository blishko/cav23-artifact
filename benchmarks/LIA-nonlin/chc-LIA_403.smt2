; ./sv-comp/./2015-05-26/LIA/Eldarica/RECUR/addition.nts_000.smt2
(set-logic HORN)

(declare-fun |main_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |addition_q3| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |addition_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |addition_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |addition_q0| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main_q0 A B C G H I)
        (and (>= E 0) (>= F 0))
      )
      (main_q1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= B E) (= A D) (= C F))
      )
      (main_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (addition_q2 A C B G H I)
        (and (= H F) (= D I) (= I E))
      )
      (addition_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (addition_q0 A B C G H I)
        (and (= H 0) (= H E) (= G D) (= I F))
      )
      (addition_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (addition_q0 A B C G H I)
        (and (not (= H 0)) (= H E) (= G D) (= I F))
      )
      (addition_q1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (addition_q3 L J K M N O)
        (addition_q1 A C B G H I)
        (and (= H F) (= M D) (= K (+ (- 1) H)) (= J (+ 1 I)) (= I E))
      )
      (addition_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (addition_q1 G H I J K L)
        (and (= C F) (= B (+ (- 1) K)) (= B E) (= A D) (= C (+ 1 L)))
      )
      (addition_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (addition_q3 L J K M N O)
        (main_q1 A B C G H I)
        (and (= H E) (= M D) (= K H) (= J I) (= I F))
      )
      (main_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main_q1 G H I J K L)
        (and (= C L) (= B E) (= B K) (= A D) (= C F))
      )
      (addition_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (main_q2 A B C D E F)
        (not (= D (+ F E)))
      )
      false
    )
  )
)

(check-sat)
(exit)
