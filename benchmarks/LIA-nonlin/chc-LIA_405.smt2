; ./sv-comp/./2015-05-26/LIA/Eldarica/RECUR/remainder.nts_000.smt2
(set-logic HORN)

(declare-fun |main_q1| ( Int Int Int Int ) Bool)
(declare-fun |remainder_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int ) Bool)
(declare-fun |main_q2| ( Int Int Int Int ) Bool)
(declare-fun |remainder_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |remainder_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |remainder_q3| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (main_q0 A B E F)
        (and (>= D 0) (= (mod D 2) 0))
      )
      (main_q1 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (and (= A C) (= B D))
      )
      (main_q0 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (remainder_q2 A B C G H I)
        (and (= I F) (= H E) (= D H))
      )
      (remainder_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (remainder_q0 A B C G H I)
        (and (= H E) (= G D) (not (<= I H)) (= I F))
      )
      (remainder_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (remainder_q0 A B C G H I)
        (and (= H E) (= G D) (>= H I) (= I F))
      )
      (remainder_q1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (remainder_q3 L J K M N O)
        (remainder_q1 A B C G H I)
        (and (= H E) (= K I) (= J (+ H (* (- 1) I))) (= M D) (= I F))
      )
      (remainder_q3 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (remainder_q1 G H I J K L)
        (and (= C L) (= B (+ K (* (- 1) L))) (= B E) (= A D) (= C F))
      )
      (remainder_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (remainder_q3 I G H J K L)
        (main_q1 A B E F)
        (and (= H 2) (= G F) (= J C) (= F D))
      )
      (main_q2 A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main_q1 G H I J)
        (and (= C 2) (= C F) (= B E) (= B J) (= A D))
      )
      (remainder_q0 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (main_q2 A B C D)
        (= C 1)
      )
      false
    )
  )
)

(check-sat)
(exit)
