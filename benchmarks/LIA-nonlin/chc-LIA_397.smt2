; ./sv-comp/./2015-05-26/ALIA/sdv/sdv1740_000.smt2
(set-logic HORN)

(declare-fun |Proc25| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!8| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc31| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc14| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc32| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc21| ( Int Int Int Bool Int Int Int Bool Int ) Bool)
(declare-fun |Proc40| ( Int Int Int Bool ) Bool)
(declare-fun |P!!21| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc42| ( Int Int Int Bool ) Bool)
(declare-fun |P!!23| ( Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc27| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!1| ( Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!13| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc19| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc35| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!7| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc26| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc11| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc37| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc1| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc23| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc34| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc8| ( Int Int Int Bool ) Bool)
(declare-fun |Proc29| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc39| ( Int Int Int Bool ) Bool)
(declare-fun |P!!4| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!14| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc16| ( Int Int Int Bool ) Bool)
(declare-fun |Proc15| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc43| ( Int Int Int Bool Int Bool Int Int Int ) Bool)
(declare-fun |P!!18| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc10| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc33| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc17| ( Int Int Int Bool ) Bool)
(declare-fun |Proc9| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!5| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc3| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc24| ( Int Int Int Bool Int ) Bool)
(declare-fun |P!!10| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int ) Bool)
(declare-fun |P!!20| ( Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!16| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc28| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc12| ( Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |Proc18| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!15| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc20| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |Proc0| ( Int Int Int Bool Int Int Int Int Int Int Int ) Bool)
(declare-fun |P!!11| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int ) Bool)
(declare-fun |P!!9| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc22| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc38| ( Int Int Int Bool Int Int Int Int Int ) Bool)
(declare-fun |Proc5| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!12| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int ) Bool)
(declare-fun |P!!19| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!22| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Proc41| ( Int Int Int Bool Int Int ) Bool)
(declare-fun |P!!2| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc30| ( Int Int Int Bool Int ) Bool)
(declare-fun |Proc4| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc6| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc36| ( Int Int Int Bool ) Bool)
(declare-fun |P!!17| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc2| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |Proc7| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!3| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |Proc13| ( Int Int Int Bool Int Int Int ) Bool)
(declare-fun |P!!6| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) ) 
    (=>
      (and
        (let ((a!1 (and (not (<= H M))
                (not (<= H (+ 1 I)))
                (= I M)
                (= J N)
                (= K L)
                (= L I)
                (= N H))))
  (and (= O true) (or (and (= J N) (= K L) (= L 0) (= N M)) a!1)))
      )
      (Proc0 M G F O E D C B A K J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc1 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc2 F E D G C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (= E true)
      )
      (Proc3 D C B E A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc4 F E D G C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (P!!1 K J I H G F E D C B A)
        (= K true)
      )
      (Proc7 I J H K G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= D I) (= C H) (= B D) (= A C) (= J 0))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (Proc6 I J H K G F E)
        (let ((a!1 (or (and (= A C) (= B D) (= C E) (= D F) (= E 1))
               (and (= A C) (= B D) (= C E) (= D F) (not (= E 1))))))
  (and a!1 (not (= J 0))))
      )
      (P!!1 K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (v_13 Int) ) 
    (=>
      (and
        (Proc9 L K J M I v_13 H G)
        (Proc8 L K J M)
        (let ((a!1 (or (and (= B G) (= C H) (= D F) (= F E) (= G 1))
               (and (= B G) (= C H) (= D F) (= F 0) (not (= G 1))))))
  (and (= 0 v_13) a!1 (= M true) (not (= I 0))))
      )
      (Proc10 L K J M A I D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (P!!2 X1
      V1
      U1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B)
        (Proc8 V1 S1 R1 O)
        (Proc11 V1 S1 R1 O Q1 P1)
        (and (= U1 (+ 1 T1))
     (not (= P1 0))
     (not (<= V1 (+ 1 X1)))
     (not (<= V1 W1))
     (= O true)
     (= X1 W1))
      )
      (Proc15 W1 S1 R1 O A Q1 A1 Z Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (Proc9 F1 R1 Q1 N P1 v_47 D1 C1)
        (let ((a!1 (or (and (= X C1) (= Y D1) (= Z B1) (= B1 A1) (= C1 1))
               (and (= X C1) (= Y D1) (= Z B1) (= B1 E1) (not (= C1 1))))))
  (and (= 0 v_47)
       (= E1 A)
       (= A (- 1073741811))
       (not (= P1 0))
       (= N1 0)
       a!1
       (= F1 T1)))
      )
      (P!!2 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (P!!3 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
        (not (= N1 0))
      )
      (P!!2 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (Proc9 F1 R1 Q1 N P1 v_47 D1 C1)
        (let ((a!1 (or (and (= X C1) (= Y D1) (= Z B1) (= B1 A1) (= C1 1))
               (and (= X C1) (= Y D1) (= Z B1) (= B1 E1) (not (= C1 1))))))
  (and (= 0 v_47)
       (= E1 A)
       (= A (- 1073741811))
       (not (= P1 0))
       (= M1 0)
       a!1
       (= F1 T1)))
      )
      (P!!3 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (P!!4 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B)
        (and (not (= M1 0)) (not (= O1 0)))
      )
      (P!!3 U1
      T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (P!!5 T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
        (not (= N1 0))
      )
      (P!!4 T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (P!!6 M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
        (not (= G1 0))
      )
      (P!!5 M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (P!!7 I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
        (not (= C1 0))
      )
      (P!!6 I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (v_34 Int) (v_35 Int) (v_36 Int) (v_37 Int) ) 
    (=>
      (and
        (Proc0 G1 E1 D1 M O A1 v_34 v_35 v_36 N L)
        (P!!8 H1 F1 E1 D1 C1 Z Y X W V U T S R Q N M L K J I H G F E D C B A)
        (Proc4 G1 E1 D1 M O A1 v_37)
        (and (= 0 v_34) (= 1 v_35) (= 0 v_36) (= 1 v_37) (not (= B1 0)) (not (= C1 0)))
      )
      (P!!7 H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) ) 
    (=>
      (and
        (Proc9 W A1 Z M Y v_29 U T)
        (let ((a!1 (or (and (= O T) (= P U) (= Q S) (= S R) (= T 1))
               (and (= O T) (= P U) (= Q S) (= S V) (not (= T 1))))))
  (and (= 0 v_29)
       (= A (- 1073741670))
       (not (= Y 0))
       (= W L)
       (= V A)
       a!1
       (= N 0)))
      )
      (P!!8 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (Proc12 L A1 Z M N v_29 K J)
        (P!!9 C1 B1 A1 Z Y X W V U T S R Q P O N M K J I H G F E D C B)
        (Proc2 L A1 Z M N v_30 v_31)
        (and (= 16 v_29) (= 1 v_30) (= 0 v_31) (not (= N 0)))
      )
      (P!!8 C1 B1 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) ) 
    (=>
      (and
        (Proc3 I Y X K L)
        (Proc1 I Y X K L)
        (Proc9 U Y X K W v_27 S R)
        (let ((a!1 (or (and (= M R) (= N S) (= O Q) (= Q P) (= R 1))
               (and (= M R) (= N S) (= O Q) (= Q T) (not (= R 1))))))
  (and (= 0 v_27)
       (= A (- 1073741670))
       (not (= W 0))
       (= U I)
       (= T A)
       a!1
       (= J 0)))
      )
      (P!!9 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (Proc0 I Y X K H V v_27 v_28 v_29 G F)
        (P!!10 A1 Z Y X W V U T S R Q P O N M K G F E D C B)
        (Proc3 I Y X K L)
        (Proc1 I Y X K L)
        (and (= 0 v_27) (= 1 v_28) (= 0 v_29) (not (= J 0)))
      )
      (P!!9 A1 Z Y X W V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) ) 
    (=>
      (and
        (Proc9 P T S G R v_22 N M)
        (let ((a!1 (or (and (= H M) (= I N) (= J L) (= L K) (= M 1))
               (and (= H M) (= I N) (= J L) (= L O) (not (= M 1))))))
  (and (= 0 v_22)
       (= A (- 1073741670))
       (not (= R 0))
       (= P E)
       (= O A)
       a!1
       (= F 0)))
      )
      (P!!10 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (v_22 Int) (v_23 Int) (v_24 Int) ) 
    (=>
      (and
        (Proc12 E T S G F v_22 D C)
        (P!!11 V U T S R Q P O N M L K J I H G F D C B)
        (Proc2 E T S G F v_23 v_24)
        (and (= 16 v_22) (= 1 v_23) (= 1 v_24) (not (= F 0)))
      )
      (P!!10 V U T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (v_20 Int) ) 
    (=>
      (and
        (Proc3 B R Q E D)
        (Proc1 B R Q E D)
        (Proc9 N R Q E P v_20 L K)
        (let ((a!1 (or (and (= F K) (= G L) (= H J) (= J I) (= K 1))
               (and (= F K) (= G L) (= H J) (= J M) (not (= K 1))))))
  (and (= 0 v_20)
       (= A (- 1073741670))
       (not (= P 0))
       (= N B)
       (= M A)
       a!1
       (= C 0)))
      )
      (P!!11 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (Proc1 B R Q E D)
        (P!!12 S R Q P O N M L K J I H G F E B)
        (Proc14 B R Q E C T O)
        (Proc3 B R Q E D)
        (not (= C 0))
      )
      (P!!11 T S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 K O N B M v_16 I H)
        (let ((a!1 (or (and (= C H) (= D I) (= E G) (= G F) (= H 1))
               (and (= C H) (= D I) (= E G) (= G J) (not (= H 1))))))
  (and (= 0 v_16) (= K A) (= J 0) (not (<= P L)) a!1 (not (= M 0))))
      )
      (P!!12 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 K O N B M v_16 I H)
        (let ((a!1 (or (and (= C H) (= D I) (= E G) (= G F) (= H 1))
               (and (= C H) (= D I) (= E G) (= G J) (not (= H 1))))))
  (and (= 0 v_16) (= K A) (= J 0) (<= P L) a!1 (not (= M 0))))
      )
      (P!!12 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (v_34 Int) ) 
    (=>
      (and
        (Proc9 Y E1 D1 M C1 v_34 W V)
        (let ((a!1 (or (and (= U T) (= V 1) (= Q V) (= R W) (= S U))
               (and (= U X) (not (= V 1)) (= Q V) (= R W) (= S U)))))
  (and (= 0 v_34) (not (= C1 0)) (= Y G1) (= X P) a!1 (= P (- 1073741808))))
      )
      (P!!7 H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (Proc14 H1 F1 E1 M Q I1 A1)
        (P!!13 H1 G1 F1 E1 D1 A1 Z Y X W V U T S R M)
        (not (= D1 0))
      )
      (P!!6 I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 J N M A L v_16 H G)
        (let ((a!1 (or (and (= B G) (= C H) (= D F) (= F E) (= G 1))
               (and (= B G) (= C H) (= D F) (= F I) (not (= G 1))))))
  (and (= 0 v_16) (= J P) (= I 0) (not (<= O K)) a!1 (not (= L 0))))
      )
      (P!!13 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 J N M A L v_16 H G)
        (let ((a!1 (or (and (= B G) (= C H) (= D F) (= F E) (= G 1))
               (and (= B G) (= C H) (= D F) (= F I) (not (= G 1))))))
  (and (= 0 v_16) (= J P) (= I 0) (<= O K) a!1 (not (= L 0))))
      )
      (P!!13 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (v_39 Int) ) 
    (=>
      (and
        (Proc12 L1 J1 I1 M U v_39 T S)
        (P!!14 M1 K1 J1 I1 H1 E1 D1 C1 B1 A1 Z Y X W V T S R M)
        (and (= 16 v_39) (not (= H1 0)))
      )
      (P!!5 M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) ) 
    (=>
      (and
        (Proc9 M Q P A O v_19 K J)
        (let ((a!1 (or (and (= E J) (= F K) (= G I) (= I H) (= J 1))
               (and (= E J) (= F K) (= G I) (= I L) (not (= J 1))))))
  (and (= 0 v_19)
       (= B (- 1073741670))
       (not (= O 0))
       (= M C)
       (= L B)
       a!1
       (= D 0)))
      )
      (P!!14 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (Proc14 C Q P A D S N)
        (P!!15 R Q P O N M L K J I H G F E C A)
        (not (= D 0))
      )
      (P!!14 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 K O N A M v_16 I H)
        (let ((a!1 (or (and (= C H) (= D I) (= E G) (= G F) (= H 1))
               (and (= C H) (= D I) (= E G) (= G J) (not (= H 1))))))
  (and (= 0 v_16) (= K B) (= J 0) (not (<= P L)) a!1 (not (= M 0))))
      )
      (P!!15 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) ) 
    (=>
      (and
        (Proc9 K O N A M v_16 I H)
        (let ((a!1 (or (and (= C H) (= D I) (= E G) (= G F) (= H 1))
               (and (= C H) (= D I) (= E G) (= G J) (not (= H 1))))))
  (and (= 0 v_16) (= K B) (= J 0) (<= P L) a!1 (not (= M 0))))
      )
      (P!!15 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (v_46 Int) ) 
    (=>
      (and
        (Proc12 S1 Q1 P1 M K1 v_46 J1 I1)
        (P!!16 Q1 P1 O1 J1 I1 H1 G1 F1 E1 D1 C1 B1 A1 Z Y X W V M)
        (and (= 16 v_46) (not (= O1 0)))
      )
      (P!!4 T1
      S1
      R1
      Q1
      P1
      O1
      N1
      M1
      L1
      K1
      J1
      I1
      H1
      G1
      F1
      E1
      D1
      C1
      B1
      A1
      Z
      Y
      X
      W
      V
      U
      T
      S
      R
      Q
      P
      O
      N
      M
      L
      K
      J
      I
      H
      G
      F
      E
      D
      C
      B
      A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) ) 
    (=>
      (and
        (Proc9 K S R A Q v_19 I H)
        (let ((a!1 (or (and (= E G) (= G F) (= H 1) (= C H) (= D I))
               (and (= E G) (= G J) (not (= H 1)) (= C H) (= D I)))))
  (and (= 0 v_19)
       (not (= Q 0))
       (= P 0)
       (= K O)
       (= J B)
       a!1
       (= B (- 1073741670))))
      )
      (P!!16 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 Int) ) 
    (=>
      (and
        (Proc13 O S R A N M L)
        (Proc9 K S R A Q v_19 I H)
        (let ((a!1 (or (and (= E G) (= G F) (= H 1) (= C H) (= D I))
               (and (= E G) (= G J) (not (= H 1)) (= C H) (= D I)))))
  (and (= 0 v_19) (not (= P 0)) (= K L) (= J 0) a!1 (not (= Q 0))))
      )
      (P!!16 S R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc16 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc17 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D 0) (= F true) (= E 0))
      )
      (Proc18 C B A F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (Proc19 P N M S L)
        (Proc18 L N M S K J)
        (Proc17 L K J S)
        (Proc16 L K J S)
        (Proc20 L K J S I H)
        (let ((a!1 (or (and (not R)
                    (= E G)
                    (= G F)
                    (not (= H 0))
                    (= B I)
                    (= C H)
                    (= D K)
                    (= Q R))
               (and (= E G)
                    (= G A)
                    (= H 0)
                    (= B I)
                    (= C H)
                    (= D K)
                    (= O S)
                    (= Q R)
                    (= R O)))))
(let ((a!2 (or (and a!1 (not (= H 1))) (and a!1 (= H 1)))))
  (and a!2 (= S true) (not (<= P 0)))))
      )
      (Proc21 P N M S E D C Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
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
        (and (= E true) (= D 0))
      )
      (Proc25 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 1))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc29 C B A E D)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc31 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc32 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (and (= D E) (= F true) (= E (- 1073741823)))
      )
      (Proc33 C B A F D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (Proc7 I H G L K F E)
        (let ((a!1 (or (and (= C E) (= D F) (not (= E 1)))
               (and (= C E) (= D F) (= E 1)))))
  (and (not (<= I (+ 1 K))) (not (<= I J)) a!1 (= L true) (= K J)))
      )
      (Proc9 J H G L B A D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (= D 0))
      )
      (Proc34 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (= E D) (= G true) (not (= F 0)))
      )
      (Proc11 C B A G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= E H) (= D F) (not (<= F (+ 1 H))) (not (<= F G)) (= I true) (= H G))
      )
      (Proc13 G C B I A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) ) 
    (=>
      (and
        (let ((a!1 (and (not (<= E J))
                (not (<= E (+ 1 F)))
                (= F J)
                (= G K)
                (= H I)
                (= I F)
                (= K E))))
  (and (= L true) (or (and (= G K) (= H I) (= I 0) (= K J)) a!1)))
      )
      (Proc12 J D C L B A H G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (= G true)
      )
      (Proc14 F E D G C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc36 O1 N1 M1 O)
        (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
        (Proc35 O1 N1 M1 O P1)
        (and (not (= L1 0)) (= O true) (not (= P1 0)))
      )
      (Proc38 O1 N1 M1 O K1 P1 C1 B1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (P!!18 P1 O1 N1 M1 L1 G1 F1 D1 C1 B1 A1 Z Y X O C B A)
        (not (= L1 0))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!19 R Q P O N M L K J I H G F E D C B)
        (and (not (= A 0)) (not (= N 0)) (= A 1))
      )
      (P!!18 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc33 P O N C B)
        (Proc37 E O D C F Q)
        (and (= A 1)
     (not (= A 0))
     (not (= M 0))
     (= L E)
     (= K F)
     (= J D)
     (= I K)
     (= H L)
     (= G J)
     (= F B)
     (= E P)
     (= D N)
     (not (= Q 0)))
      )
      (P!!19 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc33 P O N C B)
        (Proc37 E O D C F Q)
        (and (not (= M 0))
     (= L E)
     (= K F)
     (= J D)
     (= I K)
     (= H L)
     (= G J)
     (= F B)
     (= E P)
     (= D N)
     (not (= Q 0)))
      )
      (P!!19 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (P!!19 R Q P O N M L K J I H G F E D C B)
        (not (= N 0))
      )
      (P!!18 R Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O D)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z D)
     (= Y O1)
     (= X M1)
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O E)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z E)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O F)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z F)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O G)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z G)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O H)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z H)
     (= Y O1)
     (= X M1)
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O I)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z I)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O J)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z J)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc15 O1 N1 M1 O K1 P1 M L K)
        (P!!20 P1 N1 G1 F1 E1 D1 C1 B1 A1 Z Y X O M L K)
        (not (= L1 0))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (Proc37 F O E D G P)
        (and (not (= A 1))
     (= N F)
     (= M G)
     (= K E)
     (= J M)
     (= I N)
     (= H K)
     (= G C)
     (= F B)
     (= E A)
     (not (= P 0)))
      )
      (P!!20 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (and (= N B) (= M L) (= K A) (= J M) (= I N) (= H K) (= A 1))
      )
      (P!!20 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O N)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z N)
     (= Y O1)
     (= X M1)
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O P)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z P)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O Q)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z Q)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O R)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z R)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O S)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z S)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc33 O1 N1 M1 O T)
        (Proc37 Y N1 X O Z P1)
        (and (= A1 D1)
     (= Z T)
     (= Y O1)
     (= X M1)
     (not (= L1 0))
     (= G1 Y)
     (= F1 Z)
     (= D1 X)
     (= C1 F1)
     (= B1 G1)
     (not (= P1 0)))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc10 O1 N1 M1 O K1 P1 W V U)
        (P!!21 P1 N1 G1 F1 E1 D1 C1 B1 A1 Z Y X W V U O)
        (not (= L1 0))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (Proc37 F O E A G P)
        (and (= N F)
     (= M G)
     (= K E)
     (= J M)
     (= I N)
     (= H K)
     (= G D)
     (= F C)
     (= E B)
     (not (= B 1))
     (not (= P 0)))
      )
      (P!!21 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (and (= M L) (= K B) (= J M) (= I N) (= H K) (= B 1) (= N C))
      )
      (P!!21 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (Proc10 O1 N1 M1 O K1 P1 J1 I1 H1)
        (P!!22 P1 N1 J1 I1 H1 G1 F1 E1 D1 C1 B1 A1 Z Y X O)
        (not (= L1 0))
      )
      (P!!17 P1
       O1
       N1
       M1
       L1
       K1
       J1
       I1
       H1
       G1
       F1
       E1
       D1
       C1
       B1
       A1
       Z
       Y
       X
       W
       V
       U
       T
       S
       R
       Q
       P
       O
       N
       M
       L
       K
       J
       I
       H
       G
       F
       E
       D
       C
       B
       A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (Proc37 C O B A D P)
        (and (not (= L 1))
     (= K C)
     (= J D)
     (= H B)
     (= G J)
     (= F K)
     (= E H)
     (= D N)
     (= C M)
     (= B L)
     (not (= P 0)))
      )
      (P!!22 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (and (= K M) (= J I) (= H L) (= G J) (= F K) (= E H) (= L 1))
      )
      (P!!22 P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (Proc33 F E D G C)
        (Proc40 F E D G)
        (Proc39 F E D G)
        (= G true)
      )
      (Proc41 F E D G B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) ) 
    (=>
      (and
        (and (= E true) (not (= D 0)))
      )
      (Proc35 C B A E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc8 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (Proc26 A1 Z Y O L)
        (P!!23 A1 Z Y X W O K J I H G F E D C B A)
        (Proc24 A1 Z Y O X)
        (Proc31 A1 Z Y O W)
        (Proc25 A1 Z Y O V)
        (Proc30 A1 Z Y O U)
        (Proc23 A1 Z Y O T)
        (Proc27 A1 Z Y O S)
        (Proc34 A1 Z Y O R)
        (Proc32 A1 Z Y O Q)
        (Proc22 A1 Z Y O P)
        (Proc28 A1 Z Y O N)
        (Proc29 A1 Z Y O M)
        (= O true)
      )
      (Proc20 A1 Z Y O D C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= E O) (= D F) (= C E) (= F Q))
      )
      (P!!23 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F Q) (= E O) (= D F) (= C E) (= M 0))
      )
      (P!!23 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc42 Q P O L)
        (Proc41 Q P O L B A)
        (and (= F Q) (= E O) (= D F) (= C E) (not (= M 0)))
      )
      (P!!23 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= F Q) (= E O) (= D F) (= C E) (= N 0))
      )
      (P!!23 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (Proc38 Q P O L K J I H G)
        (Proc42 Q P O L)
        (let ((a!1 (or (and (= C E) (= D F) (= E G) (= F H) (not (= G 1)))
               (and (= C E) (= D F) (= E G) (= F H) (= G 1)))))
  (and a!1 (not (= N 0))))
      )
      (P!!23 Q P O N M L K J I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc36 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) ) 
    (=>
      (and
        (= F true)
      )
      (Proc37 E D C F B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc42 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc39 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) ) 
    (=>
      (and
        (= D true)
      )
      (Proc40 C B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (and (= Y1 X1)
     (= J1 K1)
     (= H1 I1)
     (= F1 G1)
     (= D1 E1)
     (= B1 C1)
     (= Z A1)
     (= X Y)
     (= V W)
     (= T U)
     (= R S)
     (= M N)
     (= K L)
     (= I J)
     (= G H)
     (= E F)
     (= C D)
     (= V1 W1)
     (= T1 U1)
     (= R1 S1)
     (= P1 Q1)
     (= N1 O1)
     (= L1 M1)
     (not (<= I1 (+ 4 J1)))
     (not (<= I1 K1))
     (not (<= G1 (+ 536 H1)))
     (not (<= G1 I1))
     (not (<= E1 (+ 332 F1)))
     (not (<= E1 G1))
     (not (<= C1 (+ 240 D1)))
     (not (<= C1 E1))
     (not (<= A1 (+ 240 B1)))
     (not (<= A1 C1))
     (not (<= Y (+ 332 Z)))
     (not (<= Y A1))
     (not (<= W (+ 4 X)))
     (not (<= W Y))
     (not (<= U (+ 240 V)))
     (not (<= U W))
     (not (<= S (+ 240 T)))
     (not (<= S U))
     (not (<= Q (+ 240 R)))
     (not (<= Q S))
     (not (<= N (+ 240 P)))
     (not (<= N Q))
     (not (<= L (+ 240 M)))
     (not (<= L N))
     (not (<= J (+ 40 K)))
     (not (<= J L))
     (not (<= H (+ 332 I)))
     (not (<= H J))
     (not (<= F (+ 4 G)))
     (not (<= F H))
     (not (<= D (+ 40 E)))
     (not (<= D F))
     (not (<= W1 (+ 4 Y1)))
     (not (<= W1 X1))
     (not (<= U1 (+ 332 V1)))
     (not (<= U1 W1))
     (not (<= S1 (+ 4 T1)))
     (not (<= S1 U1))
     (not (<= Q1 (+ 536 R1)))
     (not (<= Q1 S1))
     (not (<= O1 (+ 240 P1)))
     (not (<= O1 Q1))
     (not (<= M1 (+ 240 N1)))
     (not (<= M1 O1))
     (not (<= K1 (+ 240 L1)))
     (not (<= K1 M1))
     (= O true)
     (= P Q))
      )
      (Proc19 X1 B A O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (v_14 Bool) ) 
    (=>
      (and
        (Proc21 K J I v_14 H G F M E)
        (and (= v_14 true) (= N true) (not M))
      )
      (Proc43 K J I N D L C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (Proc43 A B C D E F G H I)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
