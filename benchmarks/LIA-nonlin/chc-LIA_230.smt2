; ./hopv/./lia/termination/Ackermann02_000.smt2
(set-logic HORN)

(declare-fun |main_1033$unknown:37| ( Int Int Int Int Int Int ) Bool)
(declare-fun |ack_1030$unknown:8| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ack_without_checking_1087$unknown:26| ( Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ack_1030$unknown:9| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |fail$unknown:30| ( Int ) Bool)
(declare-fun |ack_without_checking_1087$unknown:27| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ack_1030$unknown:18| ( Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ack_1030$unknown:17| ( Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (|ack_1030$unknown:8| A G F E D C B T)
        (|ack_without_checking_1087$unknown:26| O N M L K J I H)
        (and (not (= (= 0 Q) (= K 0)))
     (= 0 R)
     (= 0 Q)
     (= S (+ (- 1) O))
     (= P 1)
     (not (= (= 0 R) (= O 0))))
      )
      (|ack_without_checking_1087$unknown:26| A G F E D C B T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (|ack_1030$unknown:8| G F E D C B A U)
        (|ack_without_checking_1087$unknown:27| H G F E D C B A U)
        (|ack_without_checking_1087$unknown:26| P O N M L K J I)
        (and (not (= (= 0 R) (= L 0)))
     (= 0 S)
     (= 0 R)
     (= T (+ (- 1) P))
     (= Q 1)
     (not (= (= 0 S) (= P 0))))
      )
      (|ack_1030$unknown:9| H G F E D C B A U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:17| C B J I H G F E)
        (|ack_1030$unknown:9| K C B J I H G F E)
        (let ((a!1 (= (= 0 C1) (and (not (= 0 V)) (not (= 0 B1))))))
  (and (not (= (= 0 B1) (>= A1 0)))
       (= (= 0 V) (<= P U))
       (not (= 0 I))
       (not (= 0 C1))
       (= D 1)
       (= A K)
       (= Q 0)
       (= P (+ N O))
       (= O B)
       (= N (+ L M))
       (= M 0)
       (= L 0)
       (= A1 (+ Y Z))
       (= Z C)
       (= Y (+ W X))
       (= X 0)
       (= W 0)
       (= U (+ S T))
       (= T C)
       (= S (+ Q R))
       (= R 0)
       (not a!1)))
      )
      (|ack_1030$unknown:18| A C B J I H G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|ack_1030$unknown:17| C B J I H G F E)
        (|ack_1030$unknown:9| K C B J I H G F E)
        (and (= D 1) (= A K) (= 0 I))
      )
      (|ack_1030$unknown:18| A C B J I H G F E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:17| B A I H G F E D)
        (let ((a!1 (= (= 0 A1) (and (not (= 0 T)) (not (= 0 Z))))))
  (and (not (= (= 0 Z) (>= Y 0)))
       (= (= 0 T) (<= N S))
       (not (= 0 H))
       (not (= 0 A1))
       (= C 1)
       (= O 0)
       (= N (+ L M))
       (= M A)
       (= L (+ J K))
       (= K 0)
       (= J 0)
       (= Y (+ W X))
       (= X B)
       (= W (+ U V))
       (= V 0)
       (= U 0)
       (= S (+ Q R))
       (= R B)
       (= Q (+ O P))
       (= P 0)
       (not a!1)))
      )
      (|ack_1030$unknown:8| B A I H G F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:17| B A H G F E D C)
        (let ((a!1 (= (= 0 Z) (and (not (= 0 S)) (not (= 0 Y))))))
  (and (not (= (= 0 Y) (>= X 0)))
       (= (= 0 S) (<= M R))
       (not (= 0 G))
       (= 0 Z)
       (= O 0)
       (= N 0)
       (= M (+ K L))
       (= L A)
       (= K (+ I J))
       (= J 0)
       (= I 0)
       (= A1 1)
       (= X (+ V W))
       (= W B)
       (= V (+ T U))
       (= U 0)
       (= T 0)
       (= R (+ P Q))
       (= Q B)
       (= P (+ N O))
       (not a!1)))
      )
      (|fail$unknown:30| A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (|ack_1030$unknown:17| B A I H G F E D)
        (and (= C 1) (= 0 H))
      )
      (|ack_1030$unknown:8| B A I H G F E D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:18| N M I E J v_16 v_17 v_18 v_19)
        (|ack_without_checking_1087$unknown:27| P N I E J O v_20 v_21 v_22)
        (|ack_without_checking_1087$unknown:26| I H G F E D C B)
        (and (= v_16 E)
     (= v_17 I)
     (= v_18 E)
     (= v_19 J)
     (= v_20 I)
     (= v_21 E)
     (= v_22 J)
     (not (= (= 0 K) (= E 0)))
     (= 0 L)
     (= 0 K)
     (= A P)
     (= O (+ (- 1) E))
     (= M (+ (- 1) I))
     (= J 1)
     (not (= (= 0 L) (= I 0))))
      )
      (|ack_without_checking_1087$unknown:27| A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (v_14 Int) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (|ack_1030$unknown:18| M L H D I v_14 v_15 v_16 v_17)
        (|ack_without_checking_1087$unknown:26| H G F E D C B A)
        (and (= v_14 D)
     (= v_15 H)
     (= v_16 D)
     (= v_17 I)
     (not (= (= 0 J) (= D 0)))
     (= 0 K)
     (= 0 J)
     (= N (+ (- 1) D))
     (= L (+ (- 1) H))
     (= I 1)
     (not (= (= 0 K) (= H 0)))
     (= v_18 H)
     (= v_19 D)
     (= v_20 I))
      )
      (|ack_without_checking_1087$unknown:26| M H D I N v_18 v_19 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (v_15 Int) (v_16 Int) (v_17 Int) ) 
    (=>
      (and
        (|ack_without_checking_1087$unknown:26| I H G F E D C B)
        (|ack_without_checking_1087$unknown:27| O N I E J M v_15 v_16 v_17)
        (and (= v_15 I)
     (= v_16 E)
     (= v_17 J)
     (not (= (= 0 K) (= E 0)))
     (not (= 0 L))
     (= 0 K)
     (= A O)
     (= N 1)
     (= M (+ (- 1) E))
     (= J 1)
     (not (= (= 0 L) (= I 0))))
      )
      (|ack_without_checking_1087$unknown:27| A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (|ack_without_checking_1087$unknown:26| I H G F E D C B)
        (and (not (= 0 K)) (= J 1) (= A (+ 1 I)) (not (= (= 0 K) (= E 0))))
      )
      (|ack_without_checking_1087$unknown:27| A I H G F E D C B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|ack_without_checking_1087$unknown:26| H G F E D C B A)
        (and (not (= (= 0 J) (= D 0)))
     (not (= 0 K))
     (= 0 J)
     (= M 1)
     (= L (+ (- 1) D))
     (= I 1)
     (not (= (= 0 K) (= H 0)))
     (= v_13 H)
     (= v_14 D)
     (= v_15 I))
      )
      (|ack_without_checking_1087$unknown:26| M H D I L v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (|ack_without_checking_1087$unknown:26| H G F E D C B A)
        (and (not (= (= 0 J) (= D 0)))
     (= 0 K)
     (= 0 J)
     (= L (+ (- 1) H))
     (= I 1)
     (not (= (= 0 K) (= H 0)))
     (= v_12 D)
     (= v_13 H)
     (= v_14 D)
     (= v_15 I))
      )
      (|ack_1030$unknown:17| L H D I v_12 v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (|main_1033$unknown:37| F E D C B A)
        (let ((a!1 (= (= 0 I) (and (not (= 0 G)) (not (= 0 H))))))
  (and (= (= 0 H) (<= E 0))
       (= (= 0 G) (<= F 0))
       (not (= 0 I))
       (not a!1)
       (= v_9 C)
       (= v_10 B)
       (= v_11 A)))
      )
      (|ack_without_checking_1087$unknown:26| F C B A E v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= C 0) (= F 1))
      )
      (|main_1033$unknown:37| A B F E D C)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        (|fail$unknown:30| A)
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
