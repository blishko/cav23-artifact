; ./tricera/sv-comp-2020/./mixed/apache-get-tag.i.v+lhb-reducer.c-1_000.smt2
(set-logic HORN)

(declare-fun |inv_main125| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main148| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main179| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main186| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main160| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main44| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main4| ( Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main51| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main77| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |inv_main104| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main194| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main95| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main167| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main70| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main111| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main201| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main132| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main88| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main36| ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main98| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main145| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |inv_main28| ( Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) ) 
    (=>
      (and
        (and (= E 0) (= D 0) (= A 0) (= F 0))
      )
      (inv_main4 F D A E B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (v_40 Int) ) 
    (=>
      (and
        (inv_main36 X D Z S G J1 E1 M1 E V B H)
        (let ((a!1 (not (<= 0 (+ R (* (- 1) L1)))))
      (a!2 (and (<= 0 (+ R (* (- 1) L1))) (= I1 1)))
      (a!3 (or (and (<= 0 J1) (= K 1)) (and (not (<= 0 J1)) (= K 0)))))
  (and (= G1 S)
       (= F1 L)
       (= D1 B)
       (= C1 V)
       (= B1 E)
       (= A1 C1)
       (= Y K)
       (= W Z)
       (= U D)
       (= T R)
       (= R G)
       (= Q L1)
       (= P W)
       (= O M1)
       (= N D1)
       (= M K1)
       (= L H)
       (not (= K 0))
       (= J B1)
       (= I U)
       (= F A)
       (= C K)
       (= A X)
       (= N1 O)
       (= L1 J1)
       (= K1 E1)
       (= J1 G)
       (= I1 0)
       (or (and a!1 (= I1 0)) a!2)
       a!3
       (= H1 G1)
       (= v_40 I1)))
      )
      (inv_main51 F I P H1 T Q M N1 J A1 N F1 C Y I1 v_40)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) ) 
    (=>
      (and
        (inv_main36 W C D R Y E B1 B V J N M)
        (let ((a!1 (or (and (<= 0 E) (= A1 1)) (and (not (<= 0 E)) (= A1 0)))))
  (and (= T B1)
       (= S B)
       (= Q J)
       (not (= P 0))
       (= O P)
       (= L W)
       (not (= K 0))
       (= I M)
       (= H C)
       (= G Y)
       (= F V)
       (not (= E Y))
       (= A E)
       (= C1 K)
       (= A1 0)
       (= Z N)
       (= X R)
       a!1
       (= U D)
       (= v_29 A1)))
      )
      (inv_main70 L H U X G A T S F Q Z I C1 O A1 v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) ) 
    (=>
      (and
        (inv_main98 Q1 T M1 Z I2 B2 C A2 D1 W1 D S F V1 P A Z1 Y G1)
        (let ((a!1 (and (<= 0 (+ Y1 (* (- 1) J2))) (= P1 1)))
      (a!2 (not (<= 0 (+ Y1 (* (- 1) J2)))))
      (a!3 (or (and (<= 0 B2) (= W 1)) (and (not (<= 0 B2)) (= W 0)))))
  (and (= U N1)
       (= R A2)
       (= Q U1)
       (= O T)
       (= N F)
       (= M N)
       (= L K)
       (= K D1)
       (= J D)
       (= I Q1)
       (= H S)
       (= G C)
       (= E T1)
       (= B G)
       (= D2 M1)
       (= C2 C1)
       (= Y1 I2)
       (= X1 Z1)
       (= U1 Z)
       (= T1 A)
       (= S1 W1)
       (= R1 O)
       (not (= P1 0))
       (= O1 F2)
       (= N1 P)
       (= L1 W)
       (= K1 W)
       (= J1 R)
       (= I1 H)
       (= H1 X1)
       (= F1 V1)
       (= E1 D2)
       (= C1 Y)
       (= B1 (+ 1 A1))
       (= A1 J2)
       (= X S1)
       (not (= W 0))
       (= J2 B2)
       (= H2 I)
       (= G2 F1)
       (= F2 G1)
       (= E2 J)
       (or a!1 (and a!2 (= P1 0)))
       a!3
       (= V Y1)))
      )
      (inv_main36 H2 R1 E1 Q V B1 B J1 L X E2 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (inv_main148 Z U A1 M1 B P1 H G1 W D1 L)
        (let ((a!1 (or (and (not (<= (- 1) P1)) (= X 0)) (and (<= (- 1) P1) (= X 1))))
      (a!2 (not (<= 0 (+ K1 (* (- 1) O1)))))
      (a!3 (and (<= 0 (+ K1 (* (- 1) O1))) (= N1 1))))
  (and (= F D1)
       (= E O)
       (= D M1)
       (= C X)
       (= A M)
       (= O1 (+ 1 P1))
       (not (= N1 0))
       (= K1 B)
       (= H1 (+ 1 R))
       (= F1 C1)
       (= E1 F)
       (= C1 G1)
       (= B1 T1)
       (= Y Z)
       (not (= X 0))
       (= V P1)
       (= T Y)
       (= S R1)
       (= R O1)
       (= Q D)
       (= P V)
       (= O W)
       (= N S)
       (= M M1)
       (= K X)
       (= J I)
       (= I U)
       (= U1 Q1)
       (= T1 A1)
       (not (= R1 0))
       (= Q1 L)
       (not (= P1 (+ (- 1) B)))
       a!1
       (or (and a!2 (= N1 0)) a!3)
       (= G K1)
       (= v_47 N)))
      )
      (inv_main36 T N B1 A G H1 v_47 I1 S1 J1 L1 R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) (v_28 Int) ) 
    (=>
      (and
        (inv_main4 R L E H S K)
        (let ((a!1 (not (<= 0 (+ O (* (- 1) D)))))
      (a!2 (and (<= 0 (+ O (* (- 1) D))) (= J 1))))
  (and (= U G)
       (= T B)
       (= Q X)
       (= P M)
       (= O (+ (- 1) I))
       (= N F)
       (= M 1)
       (not (= M 0))
       (not (= J 0))
       (= G L)
       (= F E)
       (= D 0)
       (= C D)
       (= B R)
       (= A M)
       (not (= A1 0))
       (= Z H)
       (= Y (+ 1 C))
       (= X A1)
       (= W Z)
       (= V O)
       (<= 1 I)
       (or (and a!1 (= J 0)) a!2)
       (not (= 1 I))
       (= v_27 Q)
       (= v_28 J)))
      )
      (inv_main36 T Q N W V Y v_27 P A J v_28 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (v_46 Int) ) 
    (=>
      (and
        (inv_main36 G1 P1 Z D M1 K Q1 U M P K1 J)
        (let ((a!1 (not (<= 0 (+ C (* (- 1) D1)))))
      (a!2 (and (<= 0 (+ C (* (- 1) D1))) (= L 1)))
      (a!3 (or (and (<= 0 K) (= T 1)) (and (not (<= 0 K)) (= T 0)))))
  (and (= E O)
       (= C M1)
       (not (= B 0))
       (= A X)
       (= N1 T)
       (= L1 C)
       (= J1 G1)
       (= I1 C1)
       (= H1 S)
       (= F1 B1)
       (= E1 Y)
       (= D1 K)
       (= C1 K1)
       (not (= B1 0))
       (= A1 B)
       (= Y J)
       (= X P)
       (= W T)
       (= V A1)
       (not (= T 0))
       (= S D)
       (= R F1)
       (= Q D1)
       (= O Z)
       (= N U)
       (= L 0)
       (not (= K M1))
       (= I Q1)
       (= H N)
       (= G P1)
       (= T1 G)
       (= S1 M)
       (= R1 S1)
       (= O1 I)
       (or (and a!1 (= L 0)) a!2)
       a!3
       (= F J1)
       (= v_46 L)))
      )
      (inv_main77 F T1 E H1 L1 Q O1 H R1 A I1 E1 V R N1 W L v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (v_39 Int) ) 
    (=>
      (and
        (inv_main98 C B A D Y J C1 G1 O K F X M1 Q I1 W E1 I T)
        (let ((a!1 (or (and (<= 0 J) (= H1 1)) (and (not (<= 0 J)) (= H1 0)))))
  (and (= D1 F)
       (= B1 B)
       (= A1 C)
       (= Z I1)
       (= V Y)
       (= U I)
       (= S A)
       (= R W)
       (= P T)
       (= N X)
       (= M C1)
       (= L G1)
       (= H M1)
       (= G E1)
       (= E K)
       (= L1 Q)
       (= K1 D)
       (= J1 O)
       (= H1 0)
       a!1
       (= F1 J)
       (= v_39 H1)))
      )
      (inv_main104 A1 B1 S K1 V F1 M L J1 E D1 N H L1 Z R G U P H1 v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (inv_main4 Y E N M A X)
        (let ((a!1 (not (<= 0 (+ V (* (- 1) O)))))
      (a!2 (and (<= 0 (+ V (* (- 1) O))) (= C 1))))
  (and (= T O)
       (= S M)
       (= R 1)
       (not (= R 0))
       (= Q R)
       (= P G)
       (= O 0)
       (= L R)
       (= K Y)
       (= I 0)
       (= H K)
       (= G N)
       (= F U)
       (= D W)
       (= C 0)
       (= B S)
       (= Z V)
       (= W E)
       (= V (+ (- 1) J))
       (= U I)
       (<= 1 J)
       (or (and a!1 (= C 0)) a!2)
       (not (= 1 J))
       (= v_26 C)))
      )
      (inv_main145 H D P B Z T F L Q C v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 Int) ) 
    (=>
      (and
        (inv_main148 Q V F O I U J K H T M)
        (let ((a!1 (or (and (<= (- 1) U) (= P 1)) (and (not (<= (- 1) U)) (= P 0)))))
  (and (= P 0)
       (= N U)
       (= L (+ 1 U))
       (= G F)
       (= E M)
       (= D Q)
       (= C V)
       (= B O)
       (= A T)
       (= X O)
       (= W K)
       (= U (+ (- 1) I))
       (= S H)
       a!1
       (= R I)
       (= v_24 P)))
      )
      (inv_main160 D C G X R L B W S A E N P v_24)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (inv_main36 V N1 G1 G N S1 U1 Q L P T1 P1)
        (let ((a!1 (and (<= 0 (+ I (* (- 1) Z))) (= Y 1)))
      (a!2 (not (<= 0 (+ I (* (- 1) Z)))))
      (a!3 (or (and (<= 0 S1) (= R1 1)) (and (not (<= 0 S1)) (= R1 0)))))
  (and (= E X)
       (= D G)
       (= C O)
       (= B N1)
       (= A Q1)
       (not (= O1 (+ (- 1) K)))
       (= O1 Z)
       (= M1 G1)
       (= L1 U1)
       (= K1 L)
       (= J1 A)
       (= I1 M1)
       (= H1 T)
       (= F1 T1)
       (= E1 B)
       (= D1 R1)
       (= C1 K1)
       (= B1 E)
       (= A1 V)
       (= Z S1)
       (not (= Y 0))
       (not (= X 0))
       (= W (+ 1 O1))
       (= U D)
       (= T Q)
       (= S P)
       (= R R1)
       (= O P1)
       (= M L1)
       (= K I)
       (= J A1)
       (= I N)
       (= H S)
       (not (= S1 N))
       (not (= R1 0))
       (not (= Q1 0))
       (or a!1 (and a!2 (= Y 0)))
       a!3
       (= F F1)
       (= v_47 Y)))
      )
      (inv_main98 J E1 I1 U K W M H1 C1 H F C J1 B1 D1 R Y v_47 O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (inv_main36 O N F S I E J H C K B A)
        (and (not (= E I)) (not (= Q 0)) (= M 0))
      )
      (inv_main98 O N F S I E J H C K B A Q M D R L P G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (inv_main36 M F I H L P O E T G D A)
        (and (= C 0) (not (= P L)) (= K 0))
      )
      (inv_main98 M F I H L P O E T G D A K B N R S Q J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (inv_main148 P U J Y D Z O L X V H)
        (let ((a!1 (or (and (<= (- 1) Z) (= S 1)) (and (not (<= (- 1) Z)) (= S 0)))))
  (and (= S 0)
       (= R J)
       (= Q D)
       (= N Z)
       (not (= M 0))
       (= K L)
       (= I M)
       (= G (+ 1 Z))
       (= F H)
       (= E V)
       (= C X)
       (= B Y)
       (= A U)
       (not (= Z (+ (- 1) D)))
       (= W P)
       a!1
       (= T Y)
       (= v_26 S)))
      )
      (inv_main179 W A R T Q G B K C E F N I S v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 Int) ) 
    (=>
      (and
        (inv_main36 M A1 B G B1 O P L J E U Q)
        (let ((a!1 (or (and (<= 0 O) (= X 1)) (and (not (<= 0 O)) (= X 0)))))
  (and (= V L)
       (= T S)
       (not (= S 0))
       (= R A1)
       (not (= O B1))
       (= N B1)
       (= K M)
       (= I 0)
       (= H U)
       (= F G)
       (= D O)
       (= C P)
       (= A J)
       (= C1 I)
       (= Z B)
       (= Y Q)
       (= X 0)
       a!1
       (= W E)
       (= v_29 X)))
      )
      (inv_main125 K R Z F N D C V A W H Y C1 T X v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (v_61 Int) ) 
    (=>
      (and
        (inv_main98 B1 H2 V Z Z1 S D2 A2 B2 W1 G L1 P N1 A F1 K1 P1 E2)
        (let ((a!1 (and (<= 0 (+ Y1 (* (- 1) T1))) (= G2 1)))
      (a!2 (not (<= 0 (+ Y1 (* (- 1) T1)))))
      (a!3 (or (and (<= 0 S) (= K 1)) (and (not (<= 0 S)) (= K 0)))))
  (and (= T A2)
       (= R Y)
       (= Q V)
       (= O D2)
       (= N T)
       (= M L1)
       (= L R1)
       (not (= K 0))
       (= J G)
       (= I E)
       (= H K)
       (= F D)
       (= E K1)
       (= D Z)
       (= C A1)
       (= B O1)
       (= C2 F2)
       (= Y1 Z1)
       (= X1 D1)
       (= V1 J)
       (= U1 I2)
       (= T1 S)
       (= S1 H1)
       (= R1 F1)
       (= Q1 Q)
       (= O1 P1)
       (= M1 O)
       (= J1 K)
       (= I1 T1)
       (= H1 N1)
       (= G1 A)
       (= E1 U)
       (= D1 B1)
       (= C1 G1)
       (= A1 H2)
       (= Y E2)
       (= X M)
       (= W Y1)
       (= I2 P)
       (= G2 0)
       (= F2 W1)
       (or a!1 (and a!2 (= G2 0)))
       a!3
       (= U B2)
       (= v_61 G2)))
      )
      (inv_main111 X1 C Q1 F W I1 M1 N E1 C2 V1 X U1 S1 C1 L I B R H J1 G2 v_61)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (v_42 Int) ) 
    (=>
      (and
        (inv_main148 P B1 S O1 P1 F C X M Q E)
        (let ((a!1 (or (and (<= (- 1) F) (= R 1)) (and (not (<= (- 1) F)) (= R 0))))
      (a!2 (and (<= 0 (+ L (* (- 1) D))) (= J1 1)))
      (a!3 (not (<= 0 (+ L (* (- 1) D))))))
  (and (= A J)
       (= J1 0)
       (= I1 S)
       (= H1 R)
       (= G1 M1)
       (= F1 I1)
       (= E1 P)
       (= D1 O1)
       (= C1 V)
       (= A1 K1)
       (= Z I)
       (= Y U)
       (= W L)
       (= V T)
       (= U F)
       (not (= T 0))
       (not (= R 0))
       (= O M)
       (= N L1)
       (= L P1)
       (= K O)
       (= J B1)
       (= I Q)
       (= H D1)
       (= G D)
       (not (= F (+ (- 1) P1)))
       (= D (+ 1 F))
       (= N1 E1)
       (= M1 O1)
       (= L1 X)
       (= K1 E)
       a!1
       (or a!2 (and a!3 (= J1 0)))
       (= B R)
       (= v_42 J1)))
      )
      (inv_main186 N1 A F1 G1 W G H N K Z A1 Y C1 B H1 J1 v_42)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 Int) ) 
    (=>
      (and
        (inv_main36 J M N I H P S O T W Q L)
        (let ((a!1 (or (and (<= 0 P) (= A 1)) (and (not (<= 0 P)) (= A 0)))))
  (and (= P H)
       (= K P)
       (= G I)
       (= F J)
       (= E T)
       (= D N)
       (= C W)
       (= B Q)
       (= A 0)
       (= Y L)
       (= X M)
       (= V H)
       (= U S)
       a!1
       (= R O)
       (= v_25 A)))
      )
      (inv_main44 F X D G V K U R E C B Y A v_25)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (inv_main148 I T O Q C S B H Z E K)
        (let ((a!1 (or (and (<= (- 1) S) (= F 1)) (and (not (<= (- 1) S)) (= F 0)))))
  (and (= R H)
       (= P C)
       (= N Q)
       (= M K)
       (= L 0)
       (= J O)
       (= G L)
       (= F 0)
       (= D (+ 1 S))
       (= A Z)
       (= Y I)
       (= X Q)
       (= W E)
       (= V T)
       (= U S)
       a!1
       (not (= S (+ (- 1) C)))
       (= v_26 F)))
      )
      (inv_main194 Y V J X P D N R A W M U G F v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (v_88 Int) ) 
    (=>
      (and
        (inv_main36 B1 O2 Y K2 I A3 R2 J1 H Z E2 K)
        (let ((a!1 (or (and (<= (- 1) G1) (= O 1)) (and (not (<= (- 1) G1)) (= O 0))))
      (a!2 (and (<= 0 (+ V (* (- 1) G2))) (= E1 1)))
      (a!3 (not (<= 0 (+ V (* (- 1) G2)))))
      (a!4 (and (<= 0 (+ D1 (* (- 1) J2))) (= Y1 1)))
      (a!5 (not (<= 0 (+ D1 (* (- 1) J2)))))
      (a!6 (or (and (<= 0 A3) (= I1 1)) (and (not (<= 0 A3)) (= I1 0)))))
  (and (= W F3)
       (= V I)
       (= U G3)
       (= T S1)
       (not (= S 0))
       (= R Q2)
       (= Q U2)
       (= P Z)
       (not (= O 0))
       (= N N2)
       (= M U)
       (= L B2)
       (= J H2)
       (= G D1)
       (= F J3)
       (= E Q)
       (= D V)
       (= C E1)
       (= B D3)
       (= A R2)
       (= V1 O2)
       (= U1 P)
       (= T1 O)
       (= S1 I1)
       (= R1 F1)
       (= Q1 B1)
       (= P1 H1)
       (= O1 Y2)
       (= N1 T)
       (= M1 V1)
       (= L1 Q1)
       (= K1 Z1)
       (not (= I1 0))
       (= H1 J1)
       (= G1 (+ (- 1) D))
       (= G1 G2)
       (not (= F1 0))
       (not (= E1 0))
       (= D1 D)
       (= C1 C3)
       (= A1 D2)
       (= D3 K)
       (= C3 Y)
       (= B3 K1)
       (not (= A3 I))
       (= Z2 I3)
       (= Y2 C1)
       (= X2 W1)
       (= W2 J2)
       (= V2 W)
       (= U2 T2)
       (= T2 S)
       (= S2 X)
       (= Q2 L1)
       (= P2 O)
       (= N2 E1)
       (= M2 B)
       (= L2 E2)
       (= J2 (+ 1 G1))
       (= I2 C)
       (= H2 K2)
       (= G2 A3)
       (= F2 X1)
       (= D2 E3)
       (= C2 M2)
       (= B2 P1)
       (= A2 V2)
       (= Z1 R1)
       (= Y1 0)
       (= X1 M1)
       (= W1 J)
       (= J3 L2)
       (= I3 G1)
       (= H3 F)
       (= G3 I1)
       (= F3 H)
       (= E3 A)
       a!1
       (or a!2 (and a!3 (= E1 0)))
       (or a!4 (and a!5 (= Y1 0)))
       a!6
       (= X U1)
       (= v_88 Y1)))
      )
      (inv_main95 R F2 O1 X2 G W2 A1 L A2 S2 H3 C2 B3 E M N1 N I2 Z2 P2 T1 Y1 v_88)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (inv_main148 I H K I1 U E N1 F1 Y X P)
        (let ((a!1 (or (and (<= (- 1) E) (= Z 1)) (and (not (<= (- 1) E)) (= Z 0))))
      (a!2 (and (<= 0 (+ L1 (* (- 1) D1))) (= E1 1)))
      (a!3 (not (<= 0 (+ L1 (* (- 1) D1))))))
  (and (= A D)
       (= J1 I1)
       (= H1 I1)
       (= G1 Z)
       (not (= E1 0))
       (= D1 (+ 1 E))
       (= C1 W)
       (= B1 Q)
       (= A1 Y)
       (not (= Z 0))
       (= W E)
       (= V P)
       (= T V)
       (= S L)
       (= R H1)
       (= Q H)
       (= O J)
       (= N L1)
       (= M Z)
       (= L K)
       (= J I)
       (= G X)
       (= F A1)
       (not (= E (+ (- 1) U)))
       (= D K1)
       (= C F1)
       (= P1 J1)
       (= O1 D1)
       (= M1 G)
       (= L1 U)
       (= K1 0)
       a!1
       (or a!2 (and a!3 (= E1 0)))
       (= B C)))
      )
      (inv_main148 O B1 S A N O1 R B F M1 T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (inv_main4 S H P W X V)
        (let ((a!1 (and (<= 0 (+ U (* (- 1) B))) (= Y 1)))
      (a!2 (not (<= 0 (+ U (* (- 1) B))))))
  (and (= T D)
       (= R Q)
       (= Q 0)
       (= O M)
       (= N U)
       (= M P)
       (= L R)
       (= K E)
       (= I A)
       (= G S)
       (= F B)
       (= E 1)
       (not (= E 0))
       (= D H)
       (= C E)
       (= B 0)
       (= A W)
       (= Z G)
       (not (= Y 0))
       (= U (+ (- 1) J))
       (<= 1 J)
       (or a!1 (and a!2 (= Y 0)))
       (not (= 1 J))
       (= v_26 L)
       (= v_27 Y)))
      )
      (inv_main148 Z T O L N F v_26 K C Y v_27)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (v_26 Int) ) 
    (=>
      (and
        (inv_main4 Z M S Q B L)
        (let ((a!1 (and (<= 0 (+ J (* (- 1) U))) (= R 1)))
      (a!2 (not (<= 0 (+ J (* (- 1) U))))))
  (and (= R 0)
       (= P D)
       (= O E)
       (= N U)
       (not (= K 0))
       (= J (+ (- 1) T))
       (= I Y)
       (= H A)
       (= G M)
       (= F Z)
       (= E S)
       (= D 1)
       (not (= D 0))
       (= C F)
       (= A Q)
       (= Y K)
       (= X G)
       (= W D)
       (= V J)
       (= U 0)
       (<= 1 T)
       (or a!1 (and a!2 (= R 0)))
       (not (= 1 T))
       (= v_26 R)))
      )
      (inv_main28 C X O H V N I P W R v_26)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (v_66 Int) ) 
    (=>
      (and
        (inv_main36 U1 Q A2 J2 S B S1 H2 X X1 L1 D1)
        (let ((a!1 (or (and (<= (- 1) C) (= K 1)) (and (not (<= (- 1) C)) (= K 0))))
      (a!2 (and (<= 0 (+ P (* (- 1) D2))) (= M1 1)))
      (a!3 (not (<= 0 (+ P (* (- 1) D2)))))
      (a!4 (or (and (<= 0 B) (= M2 1)) (and (not (<= 0 B)) (= M2 0)))))
  (and (= C (+ (- 1) R))
       (= C D2)
       (not (= B S))
       (= A Q)
       (= Z M1)
       (= Y O)
       (= W D)
       (= V A)
       (= U N1)
       (= T B2)
       (= R P)
       (= P S)
       (= O S1)
       (= N F1)
       (= M J2)
       (= L E1)
       (= K 0)
       (= J N)
       (= I H2)
       (not (= H 0))
       (= G M2)
       (= F M2)
       (= E U1)
       (= G2 B1)
       (= F2 F)
       (= E2 X)
       (= D2 B)
       (= C2 J1)
       (= B2 I)
       (= Z1 (+ 1 C))
       (= Y1 D1)
       (= W1 Y)
       (= V1 R1)
       (= T1 E)
       (= R1 Y1)
       (= Q1 R)
       (= P1 M1)
       (= O1 X1)
       (= N1 W)
       (not (= M1 0))
       (= K1 C)
       (= J1 L2)
       (= I1 N2)
       (= H1 I1)
       (= G1 G)
       (= F1 A2)
       (= E1 O1)
       (= C1 E2)
       (= B1 M)
       (= A1 C1)
       (= N2 L1)
       (not (= M2 0))
       (= L2 H)
       (= K2 V)
       (= I2 T1)
       a!1
       (or a!2 (and a!3 (= M1 0)))
       a!4
       (not (= D 0))
       (= v_66 K)))
      )
      (inv_main88 I2 K2 J G2 Q1 Z1 W1 T A1 L H1 V1 U C2 G1 F2 Z P1 K1 K v_66)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (v_42 Int) ) 
    (=>
      (and
        (inv_main148 D G F K1 E G1 O1 Q B P C1)
        (let ((a!1 (or (and (<= (- 1) G1) (= O 1)) (and (not (<= (- 1) G1)) (= O 0))))
      (a!2 (and (<= 0 (+ U (* (- 1) L))) (= Z 1)))
      (a!3 (not (<= 0 (+ U (* (- 1) L))))))
  (and (= J1 G1)
       (= I1 F)
       (= H1 K1)
       (not (= G1 (+ (- 1) E)))
       (= F1 O)
       (= E1 I)
       (= D1 G)
       (= B1 P)
       (= A1 0)
       (= Z 0)
       (= Y I1)
       (= X U)
       (= W J)
       (= V A1)
       (= U E)
       (= T O)
       (= S H1)
       (= R V)
       (not (= O 0))
       (= N M)
       (= M B)
       (= L (+ 1 G1))
       (= K D1)
       (= J C1)
       (= I Q)
       (= H L1)
       (= C L)
       (= P1 J1)
       (= N1 K1)
       (= M1 B1)
       (= L1 D)
       a!1
       (or a!2 (and a!3 (= Z 0)))
       (= A N1)
       (= v_42 Z)))
      )
      (inv_main201 H K Y A X C S E1 N M1 W P1 R F1 T Z v_42)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (v_39 Int) ) 
    (=>
      (and
        (inv_main148 G1 W R Y F1 L1 A E1 K1 T V)
        (let ((a!1 (or (and (<= (- 1) L1) (= K 1)) (and (not (<= (- 1) L1)) (= K 0))))
      (a!2 (and (<= 0 (+ B (* (- 1) S))) (= H 1)))
      (a!3 (not (<= 0 (+ B (* (- 1) S))))))
  (and (= C1 M1)
       (= B1 E)
       (= A1 K)
       (= Z B)
       (= X L)
       (= U L1)
       (= S (+ 1 L1))
       (= Q V)
       (= P K)
       (= O J1)
       (= N F)
       (= M H1)
       (= L T)
       (not (= K 0))
       (= J D1)
       (= I U)
       (= H 0)
       (= G S)
       (= F W)
       (= E Y)
       (= D I1)
       (= C Q)
       (= B F1)
       (= M1 K1)
       (= L1 (+ (- 1) F1))
       (= J1 Y)
       (= I1 E1)
       (= H1 G1)
       a!1
       (or a!2 (and a!3 (= H 0)))
       (= D1 R)
       (= v_39 H)))
      )
      (inv_main167 M N J B1 Z G O D C1 X C I A1 P H v_39)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (v_46 Int) ) 
    (=>
      (and
        (inv_main36 G1 Y G H1 A1 H O V D E1 O1 X)
        (let ((a!1 (and (<= 0 (+ S (* (- 1) L1))) (= J1 1)))
      (a!2 (not (<= 0 (+ S (* (- 1) L1)))))
      (a!3 (or (and (<= 0 H) (= K 1)) (and (not (<= 0 H)) (= K 0)))))
  (and (= E V)
       (= C K)
       (= B E)
       (= A S1)
       (not (= N1 0))
       (= M1 Q)
       (= L1 H)
       (= K1 E1)
       (= J1 0)
       (= I1 W)
       (= F1 I)
       (= D1 D)
       (= C1 H1)
       (= B1 N1)
       (= Z Y)
       (= W G1)
       (= U C1)
       (= T L1)
       (= S A1)
       (= R D1)
       (= Q O)
       (= P J)
       (= N Z)
       (= M L)
       (= L O1)
       (not (= K 0))
       (= J T1)
       (= I G)
       (not (= H A1))
       (= T1 0)
       (= S1 X)
       (= R1 K1)
       (= Q1 B1)
       (= P1 K)
       (or a!1 (and a!2 (= J1 0)))
       a!3
       (= F S)
       (= v_46 J1)))
      )
      (inv_main132 I1 N F1 U F T M1 B R R1 M A P Q1 P1 C J1 v_46)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (inv_main28 E H C F K G I A B D J)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (inv_main44 K G A L E D N M C J B H F I)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (inv_main51 E P M J A K D N I F G H L C B O)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (inv_main70 O I C M K A H B L E G D N F J P)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (inv_main77 R D K F N P H M Q B L C E J O A I G)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (inv_main88 M I N H Q R D G C L A P U O B K F T S E J)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (inv_main95 Q F T M I S E O N A G B W P H D C L V K U R J)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (inv_main104 I K P J H Q L N U D F R E T G C B A M O S)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (inv_main111 M V L I G O W H T N U D B K S A Q J F P E C R)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (inv_main125 M B J K A P F E N G C H D I O L)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (inv_main132 G K I O C L P B N F R Q J H A E M D)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (inv_main145 G I D F J A H K E B C)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (inv_main160 G N C K A F L M D B H J I E)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (inv_main167 K J L G F P C E D N O H M A B I)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (inv_main179 M I O C G E B D K N A J F L H)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (inv_main186 D B Q A H M J L N P C K G F I E O)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (inv_main194 J G N I B L C K E D H O F A M)
        true
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (inv_main201 J A B L H K I Q M F C E G P O D N)
        true
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
