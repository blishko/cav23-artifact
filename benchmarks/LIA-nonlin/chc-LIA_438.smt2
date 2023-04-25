; ./sv-comp/./2015-05-26/LIA/Eldarica/RECUR/buildheap.nts_000.smt2
(set-logic HORN)

(declare-fun |main_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q4| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q3| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q5| ( Int Int Int Int Int Int ) Bool)
(declare-fun |buildheap_q0| ( Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main_q0 A B C G H I)
        (and (>= E 0) (<= E F) (>= F 0))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (buildheap_q4 A B G H C I J K L M)
        (and (= M F) (= L O) (= K N) (= J E) (= D 0))
      )
      (buildheap_q5 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (buildheap_q3 A B G H C I J K L M)
        (and (= M F) (= L O) (= K N) (= J E) (= D (+ 1 K L)))
      )
      (buildheap_q5 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (buildheap_q0 A B C D E K L M N O)
        (and (= N I) (= M H) (= L G) (= K F) (not (<= O (div L 2))) (= O J))
      )
      (buildheap_q4 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (buildheap_q0 A B C D E K L M N O)
        (and (= N I) (= M H) (= L G) (= K F) (<= O (div L 2)) (= O J))
      )
      (buildheap_q1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (buildheap_q5 R P Q S T U)
        (buildheap_q1 A B C D E K L M N O)
        (and (= K F) (= O J) (= N I) (= S H) (= Q (* 2 O)) (= P L) (= L G))
      )
      (buildheap_q2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (buildheap_q1 K L M N O P Q R S T)
        (and (= E J) (= B G) (= B Q) (= A F) (= E (* 2 T)))
      )
      (buildheap_q0 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (buildheap_q5 R P Q S T U)
        (buildheap_q2 A B C D E K L M N O)
        (and (= K F) (= O J) (= M H) (= S I) (= Q (+ 1 (* 2 O))) (= P L) (= L G))
      )
      (buildheap_q3 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (buildheap_q2 K L M N O P Q R S T)
        (and (= E J) (= B G) (= B Q) (= A F) (= E (+ 1 (* 2 T))))
      )
      (buildheap_q0 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (buildheap_q5 L J K M N O)
        (main_q1 A B C G H I)
        (and (= H E) (= M D) (= K H) (= J I) (= I F))
      )
      (main_q2 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (main_q1 K L M N O P)
        (and (= E J) (= E O) (= B G) (= B P) (= A F))
      )
      (buildheap_q0 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (main_q2 A B C D E F)
        (not (<= D F))
      )
      false
    )
  )
)

(check-sat)
(exit)
