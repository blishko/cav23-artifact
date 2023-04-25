; ./eldarica-misc/./LIA/reve/008-horn_000.smt2
(set-logic HORN)

(declare-fun |INV1| ( Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) ) 
    (=>
      (and
        (INV1 A B C D F G)
        (and (not (= F 0)) (= E 0) (not (>= A 1)) (<= C 9) (= H I) (= v_9 D))
      )
      (INV1 A B C D E v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (not (= G 0))
     (= E 0)
     (= D (+ (- 2) F))
     (not (>= A 1))
     (not (<= C 99))
     (<= C 999)
     (not (<= C 9))
     (= I J))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B H G E F)
        (and (= G (+ (- 4) D))
     (not (= E 0))
     (>= (+ (* 10000 C) (* (- 1) H)) (- 9999))
     (>= (+ H (* (- 10000) C)) 0)
     (not (>= A 1))
     (not (<= H 9999))
     (not (<= H 99))
     (not (<= H 999))
     (not (<= H 9))
     (= I J))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (not (= G 0))
     (= E 0)
     (= D (+ (- 3) F))
     (not (>= A 1))
     (<= C 9999)
     (not (<= C 99))
     (not (<= C 999))
     (not (<= C 9))
     (= I J))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 A B C D G H)
        (and (not (= G 0))
     (= E 0)
     (= D (+ (- 1) F))
     (not (>= A 1))
     (<= C 99)
     (not (<= C 9))
     (= I J))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (v_11 Int) ) 
    (=>
      (and
        (INV1 G F C D H I)
        (and (not (= H 0))
     (= F (+ (- 1) B))
     (= E 0)
     (>= (+ (* 10 A) (* (- 1) G)) (- 9))
     (>= (+ G (* (- 10) A)) 0)
     (>= G 1)
     (<= C 9)
     (= J K)
     (= v_11 D))
      )
      (INV1 A B C D E v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (and (not (= I 0))
     (= G (+ (- 1) B))
     (= E 0)
     (= D (+ (- 2) F))
     (>= (+ (* 10 A) (* (- 1) H)) (- 9))
     (>= (+ H (* (- 10) A)) 0)
     (>= H 1)
     (not (<= C 99))
     (<= C 999)
     (not (<= C 9))
     (= K L))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 J G I H E F)
        (and (= H (+ (- 4) D))
     (= G (+ (- 1) B))
     (not (= E 0))
     (>= (+ (* 10000 C) (* (- 1) I)) (- 9999))
     (>= (+ (* 10 A) (* (- 1) J)) (- 9))
     (>= (+ J (* (- 10) A)) 0)
     (>= (+ I (* (- 10000) C)) 0)
     (>= J 1)
     (not (<= I 9999))
     (not (<= I 99))
     (not (<= I 999))
     (not (<= I 9))
     (= K L))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (and (not (= I 0))
     (= G (+ (- 1) B))
     (= E 0)
     (= D (+ (- 3) F))
     (>= (+ (* 10 A) (* (- 1) H)) (- 9))
     (>= (+ H (* (- 10) A)) 0)
     (>= H 1)
     (<= C 9999)
     (not (<= C 99))
     (not (<= C 999))
     (not (<= C 9))
     (= K L))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (INV1 H G C D I J)
        (and (not (= I 0))
     (= G (+ (- 1) B))
     (= E 0)
     (= D (+ (- 1) F))
     (>= (+ (* 10 A) (* (- 1) H)) (- 9))
     (>= (+ H (* (- 10) A)) 0)
     (>= H 1)
     (<= C 99)
     (not (<= C 9))
     (= K L))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (INV1 H G C D E F)
        (and (= G (+ (- 1) B))
     (= E 0)
     (>= (+ (* 10 A) (* (- 1) H)) (- 9))
     (>= (+ H (* (- 10) A)) 0)
     (>= H 1)
     (= I J))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (and (= F (- 1))
     (= E 1)
     (= D 1)
     (= B 1)
     (>= (+ (* 10 A) (* (- 1) G)) (- 9))
     (>= (+ G (* (- 10) A)) 0)
     (= G C))
      )
      (INV1 A B C D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (INV1 C A E F D B)
        (and (= D 0) (not (= A B)) (not (>= C 1)) (= G H))
      )
      false
    )
  )
)

(check-sat)
(exit)
