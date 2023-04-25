; ./sv-comp/./2015-05-26/LIA/Eldarica/RECUR/merge.nts_000.smt2
(set-logic HORN)

(declare-fun |merge_q8| ( Int Int Int Int Int Int ) Bool)
(declare-fun |main_q2| ( Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q3| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q2| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q6| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q1| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main_q0| ( Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q0| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |main_q1| ( Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q7| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q4| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |merge_q5| ( Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main_q0 A B C G H I)
        (and (>= F 0) (>= E 0) (= G D))
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
        (merge_q7 A G C H B I J K L M)
        (and (= M E) (= L O) (= K F) (= J N) (= D (+ 1 J)))
      )
      (merge_q8 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q5 A G C H B I J K L M)
        (and (= M E) (= L O) (= K F) (= J N) (= D (+ 1 J)))
      )
      (merge_q8 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q3 A B C D E K L M N O)
        (and (= N I) (= M H) (= L G) (= K F) (not (<= 0 N)) (= O J))
      )
      (merge_q6 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q3 A B C D E K L M N O)
        (and (= N I) (= M H) (= L G) (= K F) (>= N 0) (= O J))
      )
      (merge_q4 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q2 A G C H B I J K L M)
        (and (= M E) (= L O) (= K F) (= J N) (= D M))
      )
      (merge_q8 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q1 A G C H B I J K L M)
        (and (= M E) (= L O) (= K F) (= J N) (= D K))
      )
      (merge_q8 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q0 A B C D E K L M N O)
        (and (= O J) (not (= M 0)) (= M H) (= L G) (= K F) (not (= O 0)))
      )
      (merge_q3 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q0 A B C D E K L M N O)
        (and (= N I) (= M 0) (= M H) (= L G) (= K F) (= O J))
      )
      (merge_q2 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q0 A B C D E K L M N O)
        (and (= O J) (= N I) (= M H) (= L G) (= K F) (= O 0))
      )
      (merge_q1 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (merge_q8 R P Q S T U)
        (merge_q4 A B C D E K L M N O)
        (and (= O J) (= N I) (= M H) (= S G) (= Q M) (= P (+ (- 1) O)) (= K F))
      )
      (merge_q5 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (merge_q4 K L M N O P Q R S T)
        (and (= E J) (= C H) (= C R) (= A F) (= E (+ (- 1) T)))
      )
      (merge_q0 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (merge_q8 R P Q S T U)
        (merge_q6 A B C D E K L M N O)
        (and (= O J) (= N I) (= M H) (= S G) (= Q (+ (- 1) M)) (= P O) (= K F))
      )
      (merge_q7 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (merge_q6 K L M N O P Q R S T)
        (and (= E T) (= C (+ (- 1) R)) (= C H) (= A F) (= E J))
      )
      (merge_q0 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (merge_q8 L J K M N O)
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
        (and (= E J) (= E P) (= C H) (= C O) (= A F))
      )
      (merge_q0 A B C D E F G H I J)
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
