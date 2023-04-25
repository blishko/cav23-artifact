; ./llreve/./smt2/quant/clausified-no-arrays/heap__propagate_000.smt2
(set-logic HORN)

(declare-fun |INV_MAIN_42| ( Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (and (= G 0) (= F A) (= B 0) (or (not (= I D)) (= J E)) (= H C))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1))) (a!2 (not (>= (+ B (* (- 1) C)) 1))))
  (and (= (+ D (* (- 4) B) (* (- 1) A)) 0)
       (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= M C)
       (= K A)
       a!1
       a!2
       (not (>= G 0))
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1))) (a!2 (not (>= (+ B (* (- 1) C)) 1))))
  (and (= (+ D (* (- 4) B) (* (- 1) A)) 0)
       (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= M C)
       (= K A)
       a!1
       a!2
       (not (<= G 0))
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1)))
      (a!2 (not (>= (+ B (* (- 1) C)) 1)))
      (a!3 (not (= (+ D (* (- 4) B) (* (- 1) A)) (- 4))))
      (a!4 (not (= (+ D (* (- 4) B) (* (- 1) A)) 0))))
  (and (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= (+ A1 (* (- 1) G)) (- 1))
       (= (+ V (* (- 1) B)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= M C)
       (= K A)
       (= D1 J)
       (= C1 F)
       (= B1 H)
       (= Z F)
       (= Y E)
       (= X D)
       (= W C)
       (= U A)
       a!1
       a!2
       (not (>= G 0))
       (or (= O E) a!3)
       (or (= O E) a!4)
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1)))
      (a!2 (not (>= (+ B (* (- 1) C)) 1)))
      (a!3 (not (= (+ D (* (- 4) B) (* (- 1) A)) (- 4))))
      (a!4 (not (= (+ D (* (- 4) B) (* (- 1) A)) 0))))
  (and (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= (+ A1 (* (- 1) G)) (- 1))
       (= (+ V (* (- 1) B)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= M C)
       (= K A)
       (= D1 J)
       (= C1 F)
       (= B1 H)
       (= Z F)
       (= Y E)
       (= X D)
       (= W C)
       (= U A)
       a!1
       a!2
       (not (<= G 0))
       (or (= O E) a!3)
       (or (= O E) a!4)
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 O1 P1 Q1 R1 S1 T1 U1 V1 W1 X1)
        (INV_MAIN_42 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1)))
      (a!2 (not (>= (+ B (* (- 1) C)) 1)))
      (a!3 (not (= (+ D (* (- 4) B) (* (- 1) A)) (- 4))))
      (a!4 (not (= (+ D (* (- 4) B) (* (- 1) A)) 0)))
      (a!5 (not (= (+ I (* (- 4) G) (* (- 1) F)) 0))))
  (and (= (+ X (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= (+ A1 (* (- 1) G)) (- 1))
       (= (+ V (* (- 1) B)) (- 1))
       (= (+ K1 (* (- 1) G)) (- 1))
       (= (+ F1 (* (- 1) B)) (- 1))
       (= (+ U1 (* (- 1) G)) (- 1))
       (= (+ P1 (* (- 1) B)) (- 1))
       (= T N1)
       (= S F)
       (= R H)
       (= P F)
       (= O Y)
       (= M C)
       (= K A)
       (= D1 J)
       (= C1 I)
       (= B1 H)
       (= Z F)
       (= W C)
       (= U A)
       (= M1 F)
       (= L1 H)
       (= J1 F)
       (= I1 E)
       (= H1 D)
       (= G1 C)
       (= E1 A)
       (= X1 J)
       (= W1 I)
       (= V1 H)
       (= T1 F)
       (= S1 E)
       (= R1 D)
       (= Q1 C)
       (= O1 A)
       a!1
       a!2
       (or (= Y E) a!3)
       (or (= Y E) a!4)
       (or (= N1 J) a!5)
       (or (= N1 J) (not (= I F)))
       (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1)))
      (a!2 (not (>= (+ B (* (- 1) C)) 1)))
      (a!3 (not (= (+ I (* (- 4) G) (* (- 1) F)) 0))))
  (and (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ X (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ Q (* (- 1) G)) (- 1))
       (= (+ L (* (- 1) B)) (- 1))
       (= (+ A1 (* (- 1) G)) (- 1))
       (= (+ V (* (- 1) B)) (- 1))
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= M C)
       (= K A)
       (= D1 J)
       (= C1 I)
       (= B1 H)
       (= Z F)
       (= Y E)
       (= W C)
       (= U A)
       a!1
       a!2
       (or (= T J) a!3)
       (or (= T J) (not (= I F)))
       (= (+ D (* (- 4) B) (* (- 1) A)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (let ((a!1 (not (>= (+ H (* (- 1) G)) 1))) (a!2 (not (>= (+ B (* (- 1) C)) 1))))
  (and (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))
       (= (+ L (* (- 1) B)) (- 1))
       (= T J)
       (= S I)
       (= R H)
       (= Q G)
       (= P F)
       (= O E)
       (= M C)
       (= K A)
       a!1
       a!2
       (= (+ D (* (- 4) B) (* (- 1) A)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ H (* (- 1) G)) 1)))
      (a!2 (not (>= (+ B (* (- 1) C)) 1)))
      (a!3 (not (= (+ D (* (- 4) B) (* (- 1) A)) (- 4))))
      (a!4 (not (= (+ D (* (- 4) B) (* (- 1) A)) 0))))
  (and (= (+ L (* (- 1) B)) (- 1))
       (= (+ V (* (- 1) B)) (- 1))
       (= T J)
       (= S I)
       (= R H)
       (= Q G)
       (= P F)
       (= M C)
       (= K A)
       (= D1 J)
       (= C1 I)
       (= B1 H)
       (= A1 G)
       (= Z F)
       (= Y E)
       (= X D)
       (= W C)
       (= U A)
       a!1
       a!2
       (or (= O E) a!3)
       (or (= O E) a!4)
       (= (+ N (* (- 4) B) (* (- 1) A)) (- 4))))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1))) (a!2 (not (>= (+ C (* (- 1) B)) 1))))
  (and (= (+ Q (* (- 1) G)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= N D)
       (= M C)
       (= L B)
       (= K A)
       a!1
       a!2
       (not (<= G 0))
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1))) (a!2 (not (>= (+ C (* (- 1) B)) 1))))
  (and (= (+ Q (* (- 1) G)) (- 1))
       (= T J)
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= N D)
       (= M C)
       (= L B)
       (= K A)
       a!1
       a!2
       (not (>= G 0))
       (= (+ I (* (- 4) G) (* (- 1) F)) 0)))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (INV_MAIN_42 K L M N O P Q R S T)
        (INV_MAIN_42 U V W X Y Z A1 B1 C1 D1)
        (let ((a!1 (not (>= (+ G (* (- 1) H)) 1)))
      (a!2 (not (>= (+ C (* (- 1) B)) 1)))
      (a!3 (not (= (+ I (* (- 4) G) (* (- 1) F)) 0))))
  (and (= (+ A1 (* (- 1) G)) (- 1))
       (= S F)
       (= R H)
       (= P F)
       (= O E)
       (= N D)
       (= M C)
       (= L B)
       (= K A)
       (= D1 J)
       (= C1 I)
       (= B1 H)
       (= Z F)
       (= Y E)
       (= X D)
       (= W C)
       (= V B)
       (= U A)
       a!1
       a!2
       (or (= T J) a!3)
       (or (= T J) (not (= I F)))
       (= (+ Q (* (- 1) G)) (- 1))))
      )
      (INV_MAIN_42 A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J)
        (let ((a!1 (not (>= (+ H (* (- 1) G)) 1))) (a!2 (not (>= (+ C (* (- 1) B)) 1))))
  (and (= I D) a!1 a!2 (not (= J E))))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J)
        (let ((a!1 (not (>= (+ C (* (- 1) B)) 1))) (a!2 (not (>= (+ H (* (- 1) G)) 1))))
  (and a!1 (not (>= G B)) a!2))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV_MAIN_42 A B C D E F G H I J)
        (let ((a!1 (not (>= (+ C (* (- 1) B)) 1))) (a!2 (not (>= (+ H (* (- 1) G)) 1))))
  (and a!1 (not (<= G B)) a!2))
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
