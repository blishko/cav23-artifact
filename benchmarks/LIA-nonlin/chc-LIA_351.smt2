; ./seahorn/./sv_comp_flat_small/ldv-linux-3.16-rc1/43_2a_bitvector_linux-3.16-rc1.tar.xz-43_2a-drivers--net--wireless--orinoco--orinoco_usb.ko-entry_point_false-unreach-call.cil.out.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int Int Int Int Int Int Int Int Int Int Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |ezusb_req_queue_run_1| ( Int Int ) Bool)
(declare-fun |ezusb_req_queue_run| ( Bool Bool Bool Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 true) (= v_2 true) (= v_3 true))
      )
      (ezusb_req_queue_run v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 true) (= v_3 true))
      )
      (ezusb_req_queue_run v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (and true (= v_1 false) (= v_2 false) (= v_3 false))
      )
      (ezusb_req_queue_run v_1 v_2 v_3 A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ezusb_req_queue_run_1 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Bool) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Bool) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Bool) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Bool) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Bool) (D5 Int) (E5 Int) (F5 Bool) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Int) (A6 Int) (B6 Bool) (C6 Bool) (D6 Int) (E6 Bool) (F6 Bool) (G6 Int) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Int) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Bool) (G7 Int) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Int) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (v_240 Int) (v_241 Bool) (v_242 Bool) (v_243 Int) ) 
    (=>
      (and
        (ezusb_req_queue_run_1 v_240 M5)
        (ezusb_req_queue_run B6 v_241 v_242 Z5)
        (let ((a!1 (or (not A8) (not (= (= L1 0) M1))))
      (a!2 (or (not R7) (not (= (= Y1 0) Z1))))
      (a!3 (or (not L7) (not (= (= E2 0) F2))))
      (a!4 (or (not W6) (not (= (= J3 0) K3))))
      (a!5 (or (not Q6) (not (= (= W3 0) X3))))
      (a!6 (or (not H6) (not (= (<= 5 C4) D4))))
      (a!7 (or (not N8) (not (= (= R 0) S))))
      (a!8 (or (not D8) (not (= (= C1 0) D1)))))
  (and (= 0 v_240)
       (= v_241 false)
       (= v_242 false)
       (not (= K5 L5))
       (= I5 H5)
       (= H5 (+ 160 M5))
       (or (and T8 W8)
           (and Q8 X8)
           (not V8)
           (and B9 N5)
           (and A9 O5)
           (and Z8 R5)
           (and Y8 T5))
       (or (and A8 H8) (not D8) (and I8 R7) (and G8 Q6) (and E8 O6) (and F8 W6))
       (or (and P7 S7) (and B7 U7) (and Z6 V7) (not R7) (and T7 L7))
       (or (not C9) (and D9 V8) (and E9 N8) (and F9 D8))
       (or (and Y7 B8) (not A8) (and C8 W7))
       (or (not L7) (and J7 M7) (and H7 N7))
       (or (and U6 X6) (and S6 Y6) (not W6))
       (or (and B6 I6) (and E6 J6) (not H6))
       (or (= L6 E4) (not E6) (not J6))
       (or (= E4 G6) (not E6) (not J6))
       (or (= L6 K6) (not I6) (not B6))
       (or (= K6 D6) (not I6) (not B6))
       (or (not L5) (not N5) (not P5))
       (or G5 (not S5) (not O5))
       (or (not C5) (not U5) (not R5))
       (or W4 (not T5) (not W5))
       (or (not R4) (not Y5) (not V5))
       (or L4 (not X5) (not F6))
       (or (not L4) (not C6) (not X5))
       (or (not D4) (not H6) (not N6))
       (or A4 (not M6) (not R6))
       (or (not A4) (not P6) (not M6))
       (or (not Y3) (not T6) (not Q6))
       (or T3 (not Y6) (not S6))
       (or (not T3) (not V6) (not S6))
       (or (not C3) (not Z6) (not V7))
       (or C3 (not C7) (not Z6))
       (or Y2 (not B7) (not U7))
       (or W2 (not E7) (not K7))
       (or (not W2) (not E7) (not I7))
       (or (not G2) (not L7) (not Q7))
       (or (not V1) (not Z7) (not W7))
       (or L5 (not N5) (not B9))
       (or C5 (not R5) (not Z8))
       (or (not X7) (not A2) (not R7))
       (or (not G5) (not O5) (not A9))
       (or (not W4) (not T5) (not Y8))
       (or (not R8) R4 (not V5))
       (or K (not Q8) (not X8))
       (or (not K) (not Q8) (not U8))
       (or (and L8 O8) (and J8 P8) (not N8))
       (or B1 (not P8) (not J8))
       (or (not B1) (not J8) (not M8))
       (or A2 (not R7) (not I8))
       (or Y3 (not Q6) (not G8))
       (or (not E1) (not D8) (not K8))
       (or V1 (not W7) (not C8))
       (or (not T7) G2 (not L7))
       (or (not F7) (not Y2) (not B7))
       (or (not A7) D4 (not H6))
       (or (not F9) (not D8) E1)
       a!1
       (or (not A8) (not (= M1 N1)))
       (or (not A8) (= I1 (= H1 (- 115))))
       (or (not A8) (not (= I1 J1)))
       (or (not A8) (= Q1 Q5))
       (or (not A8) (= P1 O1))
       (or (not A8) (= O1 (+ 84 Q5)))
       (or (not A8) (= K1 (+ 92 Q5)))
       (or (not A8) (= G1 (+ 56 F1)))
       (or (not W7) (= U1 (= T1 0)))
       (or (not W7) (not (= U1 V1)))
       (or (not W7) (= S1 R1))
       (or (not W7) (= R1 (+ 12 Q5)))
       (or (not W7) (and X7 R7))
       a!2
       (or (not R7) (not (= Z1 A2)))
       (or (not R7) (= X1 W1))
       (or (not R7) (= W1 (+ 12 Q5)))
       (or (not P7) (= B2 (+ 4 O7)))
       (or (not P7) (and L7 Q7))
       a!3
       (or (not L7) (not (= F2 G2)))
       (or (not L7) (= D2 (+ 236 O7)))
       (or (not L7) (= C2 (+ 564 D7)))
       (or (not H7) (= O2 (+ 1 N2)))
       (or (not H7) (= M2 L2))
       (or (not H7) (= L2 (+ 2104 G7)))
       (or (not H7) (and E7 I7))
       (or (not E7) (= W2 (= V2 9)))
       (or (not E7) (= T2 (= G7 0)))
       (or (not E7) (not (= T2 U2)))
       (or (not E7) (= Q2 (= P2 0)))
       (or (not E7) (not (= Q2 R2)))
       (or (not E7) (= S2 P2))
       (or (not E7) (= P2 (+ 3264 D7)))
       (or (not E7) (and F7 B7))
       (or (not B7) (= Y2 (= D7 0)))
       (or (not B7) (= X2 (+ 4 Z5)))
       (or (not B7) (and Z6 C7))
       (or (not Z6) (= C3 (= B3 1792)))
       (or (not Z6) (= A3 Z2))
       (or (not Z6) (= Z2 (+ 172 Q5)))
       (or (not Z6) (and A7 H6))
       a!4
       (or (not W6) (not (= K3 L3)))
       (or (not W6) (= G3 (= F3 (- 115))))
       (or (not W6) (not (= G3 H3)))
       (or (not W6) (= O3 Q5))
       (or (not W6) (= N3 M3))
       (or (not W6) (= M3 (+ 84 Q5)))
       (or (not W6) (= I3 (+ 92 Q5)))
       (or (not W6) (= E3 (+ 56 D3)))
       (or (not U6) (and S6 V6))
       (or (not S6) (= S3 (= R3 0)))
       (or (not S6) (not (= S3 T3)))
       (or (not S6) (= Q3 P3))
       (or (not S6) (= P3 (+ 12 Q5)))
       (or (not S6) (and Q6 T6))
       a!5
       (or (not Q6) (not (= X3 Y3)))
       (or (not Q6) (= V3 U3))
       (or (not Q6) (= U3 (+ 12 Q5)))
       (or (not Q6) (and M6 R6))
       (or (not O6) (and M6 P6))
       (or (not M6) (= A4 (= Z3 0)))
       (or (not M6) (and H6 N6))
       a!6
       (or (not H6) (= C4 (+ (- 5) B4)))
       (or (not E6) (= G6 A6))
       (or (not E6) (and X5 F6))
       (or (not B6) (= D6 A6))
       (or (not B6) (and X5 C6))
       (or (not X5) (= L4 (= K4 0)))
       (or (not X5) (= A6 (+ 104 Z5)))
       (or (not X5) (= J4 Z5))
       (or (not X5) (= I4 (+ 4 Q5)))
       (or (not X5) (= H4 Q5))
       (or (not X5) (= G4 F4))
       (or (not X5) (= F4 (+ 104 M5)))
       (or (not X5) (and V5 Y5))
       (or (not V5) (= R4 (= Q4 0)))
       (or (not V5) (= P4 O4))
       (or (not V5) (= O4 (+ 76 Q5)))
       (or (not V5) (= N4 M4))
       (or (not V5) (= M4 (+ 8 Q5)))
       (or (not V5) (and T5 W5))
       (or (not T5) (= W4 (= V4 1)))
       (or (not T5) (= U4 T4))
       (or (not T5) (= T4 (+ 168 Q5)))
       (or (not T5) (= S4 (+ 164 M5)))
       (or (not T5) (and R5 U5))
       (or (not R5) (= C5 (= B5 0)))
       (or (not R5) (= A5 Z4))
       (or (not R5) (= Y4 X4))
       (or (not R5) (= X4 (+ 80 Q5)))
       (or (not R5) (and O5 S5))
       (or (not O5) (= F5 (= Q5 D5)))
       (or (not O5) (not (= F5 G5)))
       (or (not O5) (= E5 D5))
       (or (not O5) (= D5 (+ 152 M5)))
       (or (not O5) (and N5 P5))
       (or L3 (not W6))
       (or H3 (not W6))
       (or U2 (not E7))
       (or R2 (not E7))
       (or N1 (not A8))
       (or J1 (not A8))
       (or (not V8) (= B A))
       (or (not V8) (= A (+ 104 M5)))
       (or (not T8) (= E D))
       (or (not T8) (= D (+ 112 Q5)))
       (or (not T8) (= C S8))
       (or (not T8) (and Q8 U8))
       (or (not Q8) (= K (= J 0)))
       (or (not Q8) (= I F))
       (or (not Q8) (= H (+ 750 G)))
       (or (not Q8) (= S8 (+ 92 Q5)))
       (or (not Q8) (and R8 V5))
       a!7
       (or (not N8) (not (= S T)))
       (or (not N8) (= O (= N (- 115))))
       (or (not N8) (not (= O P)))
       (or (not N8) (= W Q5))
       (or (not N8) (= V U))
       (or (not N8) (= U (+ 84 Q5)))
       (or (not N8) (= Q (+ 92 Q5)))
       (or (not N8) (= M (+ 56 L)))
       (or (not N8) T)
       (or (not N8) P)
       (or (not L8) (and J8 M8))
       (or (not J8) (= A1 (= Z 0)))
       (or (not J8) (not (= A1 B1)))
       (or (not J8) (= Y X))
       (or (not J8) (= X (+ 12 Q5)))
       (or (not J8) (and D8 K8))
       a!8
       (or (not D8) (not (= D1 E1)))
       (or (not Y7) (and W7 Z7))
       (or (not J7) (= K2 (+ 1 J2)))
       (or (not J7) (= I2 H2))
       (or (not J7) (= H2 (+ 2088 G7)))
       (or (not J7) (and E7 K7))
       (= C9 true)
       (= K5 (= J5 H5))
       (= 1 v_243)))
      )
      (ezusb_req_queue_run_1 v_243 M5)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Bool) (v_3 Bool) (v_4 Bool) ) 
    (=>
      (and
        (ezusb_req_queue_run_1 v_1 A)
        (and (= 1 v_1) (= v_2 true) (= v_3 false) (= v_4 false))
      )
      (ezusb_req_queue_run v_2 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) ) 
    (=>
      (and
        (and true (= 0 v_27))
      )
      (main_1 v_27 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Int) (D1 Bool) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Bool) (O1 Int) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Int) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Bool) (V2 Int) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Bool) (B5 Bool) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Bool) (J5 Bool) (K5 Int) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Int) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Int) (W6 Int) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Bool) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Int) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Int) (G8 Int) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Int) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Int) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Int) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Int) (H9 Int) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Int) (P9 Int) (Q9 Bool) (R9 Int) (S9 Int) (T9 Bool) (U9 Bool) (V9 Int) (W9 Int) (X9 Int) (Y9 Int) (Z9 Int) (A10 Int) (B10 Int) (C10 Int) (D10 Int) (E10 Int) (F10 Int) (G10 Int) (v_267 Int) (v_268 Int) ) 
    (=>
      (and
        (main_1 v_267
        Z2
        A3
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3)
        (let ((a!1 (or (not A5) (not (= (= C5 0) N2))))
      (a!2 (or (not I5) (not (= (= K5 0) J2))))
      (a!3 (or (not A9) (not (= (= C9 0) U))))
      (a!4 (or (not R8) (not (= (= T8 0) Z))))
      (a!5 (or (not Z7) (not (= (= B8 0) G1))))
      (a!6 (or (not P6) (not (= (= R6 0) U1))))
      (a!7 (or (not K9) (not (= (<= 768 D) Q9)))))
  (and (= 0 v_267)
       (or (not S4) (and U4 N4) (and T4 Q4))
       (or (not C6) (and X5 E6) (and D6 A6))
       (or (not L5) (and M5 I5) (and D5 N5))
       (or (not X4) (and Z4 S4) (and Y4 V4))
       (or (not X4) (not F5) (= H5 Q2))
       (or (not X4) (= Q2 0) (not F5))
       (or (not X4) (not P2) (not F5))
       (or (not K4) (not A4) (not Y2))
       (or S2 (not S4) (not W4))
       (or (and C7 F7) (and Z6 G7) (not E7))
       (or (not D5) (and E5 A5) (and X4 F5))
       (or (not D5) (= P5 0) (not N5))
       (or (not D5) (not N5) (= M2 P5))
       (or (not D5) (not L2) (not N5))
       (or (not D5) (not J5) L2)
       (or (not N4) (and L4 O4) (and I4 P4))
       (or U2 (not R4) (not N4))
       (or (not U5) (not L5) (not I2))
       (or (not R5) (not L5) I2)
       (or (= Z8 X8) (not V8) (not R8))
       (or (= X8 T8) (not V8) (not R8))
       (or (and M8 P8) (and J8 Q8) (not O8))
       (or (= Z8 Y8) (not W8) (not O8))
       (or (= Y8 0) (not W8) (not O8))
       (or (not B1) (not W8) (not O8))
       (or B1 (not S8) (not O8))
       (or (not J8) (and K8 H8) (and C8 L8))
       (or (not D1) (not Q8) (not J8))
       (or D1 (not J8) (not N8))
       (or (and Z7 D8) (not C8) (and W7 E8))
       (or (not C8) (not F1) (not L8))
       (or (not C8) F1 (not I8))
       (or (not D8) (not Z7) (= J1 F8))
       (or (not D8) (not Z7) (= F8 B8))
       (or (and U7 X7) (not W7) (and P7 Y7))
       (or (not E8) (not W7) (= G8 0))
       (or (not E8) (not W7) (= J1 G8))
       (or (not E8) (not W7) (not I1))
       (or (not W7) I1 (not A8))
       (or (and N7 Q7) (not P7) (and K7 R7))
       (or (not K7) (and I7 L7) (and E7 M7))
       (or (not N1) (not R7) (not K7))
       (or N1 (not O7) (not K7))
       (or (not Z6) (and X6 A7) (and S6 B7))
       (or (not Z6) (not R1) (not G7))
       (or (not Z6) R1 (not D7))
       (or (and P6 T6) (and M6 U6) (not S6))
       (or (not T6) (= V6 R6) (not P6))
       (or (not T6) (= X1 V6) (not P6))
       (or (not M6) (and K6 N6) (and H6 O6))
       (or (not M6) (= W6 0) (not U6))
       (or (not M6) (= X1 W6) (not U6))
       (or (not M6) (not W1) (not U6))
       (or (not M6) (not Q6) W1)
       (or (not H6) (and J6 C6) (and F6 I6))
       (or (not H6) (not O6) (not Z1))
       (or (not H6) (not L6) Z1)
       (or (not X5) (and S5 Z5) (and Y5 V5))
       (or (not X5) (not E6) (not D2))
       (or (not X5) (not B6) D2)
       (or (not S5) (and U5 L5) (and Q5 T5))
       (or (not M5) (not I5) (= O5 K5))
       (or (not M5) (not I5) (= M2 O5))
       (or (not E5) (not A5) (= H5 G5))
       (or (not E5) (not A5) (= G5 C5))
       (or (not B5) (not X4) P2)
       (or (not Z4) (not S2) (not S4))
       (or (not U4) (not N4) (not U2))
       (or (not I4) (and G4 J4) (and A4 K4))
       (or Y2 (not H4) (not A4))
       (or (not W2) (not I4) (not P4))
       (or W2 (not M4) (not I4))
       (or F2 (not S5) (not W5))
       (or (not S5) (not F2) (not Z5))
       (or (not J6) (not B2) (not C6))
       (or B2 (not C6) (not G6))
       (or (not B7) (not T1) (not S6))
       (or T1 (not Y6) (not S6))
       (or (not P1) (not M7) (not E7))
       (or P1 (not J7) (not E7))
       (or (not L1) (not P7) (not Y7))
       (or L1 (not P7) (not V7))
       (or (and D9 M9) (not K9) (and L9 I9))
       (or (= X9 0) (not U9) (not K9))
       (or (= W9 0) (not U9) (not K9))
       (or (= V9 0) (not U9) (not K9))
       (or (= Z9 0) (not U9) (not K9))
       (or (= Y9 1) (not U9) (not K9))
       (or (= B10 V9) (not U9) (not K9))
       (or (= A10 0) (not U9) (not K9))
       (or (= G10 A10) (not U9) (not K9))
       (or (= F10 Z9) (not U9) (not K9))
       (or (= E10 Y9) (not U9) (not K9))
       (or (= D10 X9) (not U9) (not K9))
       (or (= C10 W9) (not U9) (not K9))
       (or (not E9) (not A9) (= G9 C9))
       (or (not E9) (not A9) (= H9 G9))
       (or (and U8 F9) (not D9) (and E9 A9))
       (or (not T) (not M9) (not D9))
       (or T (not J9) (not D9))
       (or (not U8) (and R8 V8) (and O8 W8))
       (or (not U8) X (not B9))
       (or (not U8) (not F9) (= Y 0))
       (or (not U8) (not F9) (= H9 Y))
       (or (not U8) (not X) (not F9))
       a!1
       (or (not A5) (and B5 X4))
       a!2
       (or (not I5) (and D5 J5))
       (or (not S4) (= S2 (= R2 0)))
       (or (not C6) (= B2 (= A2 0)))
       (or (not Q5) (and R5 L5))
       (or (not L5) (= I2 (= H2 0)))
       (or (not L5) (= G2 M2))
       (or (not X4) (= P2 (= O2 0)))
       (or (not V4) (and S4 W4))
       (or (not H8) (and C8 I8))
       (or (not E7) (= P1 (= O1 0)))
       (or (not F6) (and G6 C6))
       (or (not D5) (= L2 (= K2 0)))
       (or (not Q4) (and N4 R4))
       (or (not N4) (= U2 (= T2 0)))
       (or (not G4) (and H4 A4))
       (or (not V5) (and S5 W5))
       (or (not K6) (and H6 L6))
       (or (not A6) (and X5 B6))
       (or (not I9) (and D9 J9))
       a!3
       (or (not A9) (and U8 B9))
       (or (not A9) U)
       a!4
       (or (not R8) (and O8 S8))
       (or (not R8) Z)
       (or (not O8) (= B1 (= A1 0)))
       (or (not M8) (and J8 N8))
       (or (not J8) (= D1 (= C1 0)))
       (or (not C8) (= F1 (= E1 0)))
       a!5
       (or (not Z7) (and W7 A8))
       (or (not Z7) G1)
       (or (not W7) (= I1 (= H1 0)))
       (or (not U7) (and P7 V7))
       (or (not P7) (= L1 (= K1 0)))
       (or (not N7) (and K7 O7))
       (or (not K7) (= N1 (= M1 0)))
       (or (not I7) (and J7 E7))
       (or (not C7) (and Z6 D7))
       (or (not Z6) (= R1 (= Q1 0)))
       (or (not X6) (and S6 Y6))
       (or (not S6) (= T1 (= S1 0)))
       a!6
       (or (not P6) (and M6 Q6))
       (or (not M6) (= W1 (= V1 0)))
       (or (not H6) (= Z1 (= Y1 0)))
       (or (not X5) (= D2 (= C2 0)))
       (or (not S5) (= F2 (= E2 0)))
       (or (not L4) (and I4 M4))
       (or (not I4) (= W2 (= V2 0)))
       (or N2 (not A5))
       (or J2 (not I5))
       (or U1 (not P6))
       (or (not T9) (and K9 U9))
       a!7
       (or (not K9) (= N9 (= H7 1793)))
       (or (not K9) (= R E4))
       (or (not K9) (= O B4))
       (or (not K9) (= Q D4))
       (or (not K9) (= M (+ 80 Z8)))
       (or (not K9) (= L F4))
       (or (not K9) (= I J1))
       (or (not K9) (= F H7))
       (or (not K9) (= C (+ 14 T7)))
       (or (not K9) (= P C4))
       (or (not K9) (= N M))
       (or (not K9) (= K J))
       (or (not K9) (= J (+ 4 J1)))
       (or (not K9) (= H G))
       (or (not K9) (= G (+ 16 J1)))
       (or (not K9) (= E (+ 10 T7)))
       (or (not K9) (= D (+ 4096 H7)))
       (or (not K9) (= B A))
       (or (not K9) (= A (+ 16 X1)))
       (or (not K9) (= S9 (+ (- 4) O9)))
       (or (not K9) (= R9 (+ E O9)))
       (or (not K9) (= O9 S7))
       (or (not K9) (= P9 (+ C O9)))
       (or (not D9) (= T (= S 0)))
       (or (not U8) (= X (= W 0)))
       (or (not U8) (= V Z8))
       (= T9 true)
       (= Y2 (= X2 0))
       (= 1 v_268)))
      )
      (main_1 v_268
        B10
        C10
        D10
        E10
        F10
        G10
        O9
        P9
        S9
        R9
        Q9
        N9
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Int) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Int) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Bool) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Bool) (K6 Int) (L6 Bool) (M6 Int) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Bool) (E8 Int) (F8 Int) (G8 Int) (H8 Bool) (I8 Int) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 Bool) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Bool) (D9 Int) (E9 Bool) (F9 Bool) (G9 Int) (H9 Bool) (I9 Bool) (J9 Int) (K9 Int) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Int) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Int) (I10 Bool) (J10 Int) (K10 Int) (L10 Bool) (M10 Int) (N10 Bool) (O10 Bool) (P10 Int) (Q10 Int) (R10 Bool) (S10 Bool) (T10 Int) (U10 Int) (V10 Int) (W10 Bool) (X10 Int) (Y10 Int) (Z10 Bool) (A11 Int) (B11 Int) (C11 Bool) (D11 Int) (E11 Int) (F11 Bool) (G11 Bool) (H11 Int) (I11 Bool) (J11 Int) (K11 Bool) (L11 Bool) (M11 Int) (N11 Bool) (O11 Int) (P11 Int) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Int) (W11 Int) (X11 Int) (Y11 Int) (Z11 Int) (A12 Int) (B12 Int) (C12 Int) (D12 Bool) (E12 Int) (F12 Bool) (G12 Int) (H12 Bool) (I12 Int) (J12 Int) (K12 Int) (L12 Int) (M12 Int) (N12 Int) (O12 Int) (P12 Int) (Q12 Int) (R12 Int) (S12 Int) (T12 Int) (U12 Int) (V12 Int) (W12 Int) (X12 Int) (Y12 Int) (Z12 Int) (A13 Int) (B13 Int) (C13 Int) (D13 Int) (E13 Bool) (F13 Int) (G13 Int) (H13 Int) (I13 Int) (J13 Bool) (K13 Bool) (L13 Bool) (M13 Int) (N13 Bool) (O13 Bool) (P13 Int) (Q13 Int) (R13 Bool) (S13 Bool) (T13 Int) (U13 Int) (V13 Int) (W13 Int) (X13 Bool) (Y13 Int) (Z13 Bool) (A14 Int) (B14 Int) (C14 Bool) (D14 Bool) (E14 Int) (F14 Int) (G14 Bool) (H14 Int) (I14 Int) (J14 Int) (K14 Int) (L14 Bool) (M14 Bool) (N14 Bool) (O14 Bool) (P14 Int) (Q14 Int) (R14 Int) (S14 Int) (T14 Int) (U14 Bool) (V14 Int) (W14 Int) (X14 Bool) (Y14 Bool) (Z14 Bool) (A15 Bool) (B15 Bool) (C15 Bool) (D15 Bool) (E15 Int) (F15 Int) (G15 Int) (H15 Int) (I15 Int) (J15 Int) (K15 Bool) (L15 Bool) (M15 Bool) (N15 Int) (O15 Int) (P15 Int) (Q15 Int) (R15 Int) (S15 Int) (T15 Int) (U15 Int) (V15 Int) (W15 Int) (X15 Bool) (Y15 Bool) (Z15 Int) (A16 Int) (B16 Int) (C16 Int) (D16 Int) (E16 Int) (F16 Int) (G16 Int) (H16 Int) (I16 Int) (J16 Int) (K16 Int) (L16 Int) (M16 Int) (N16 Int) (O16 Bool) (P16 Int) (Q16 Int) (R16 Int) (S16 Int) (T16 Int) (U16 Int) (V16 Int) (W16 Int) (X16 Int) (Y16 Int) (Z16 Int) (A17 Int) (B17 Int) (C17 Bool) (D17 Bool) (E17 Bool) (F17 Bool) (G17 Bool) (H17 Bool) (I17 Bool) (J17 Bool) (K17 Int) (L17 Bool) (M17 Bool) (N17 Bool) (O17 Bool) (P17 Int) (Q17 Int) (R17 Bool) (S17 Bool) (T17 Int) (U17 Bool) (V17 Bool) (W17 Int) (X17 Bool) (Y17 Bool) (Z17 Bool) (A18 Bool) (B18 Bool) (C18 Bool) (D18 Bool) (E18 Bool) (F18 Int) (G18 Bool) (H18 Bool) (I18 Bool) (J18 Bool) (K18 Bool) (L18 Int) (M18 Bool) (N18 Bool) (O18 Bool) (P18 Bool) (Q18 Bool) (R18 Int) (S18 Bool) (T18 Bool) (U18 Bool) (V18 Bool) (W18 Int) (X18 Int) (Y18 Int) (Z18 Bool) (A19 Bool) (B19 Int) (C19 Int) (D19 Int) (E19 Int) (F19 Bool) (G19 Bool) (H19 Int) (I19 Bool) (J19 Bool) (K19 Int) (L19 Int) (M19 Bool) (N19 Bool) (O19 Bool) (P19 Bool) (Q19 Bool) (R19 Bool) (S19 Int) (T19 Int) (U19 Bool) (V19 Bool) (W19 Int) (X19 Int) (Y19 Bool) (Z19 Bool) (A20 Bool) (B20 Int) (C20 Int) (D20 Int) (E20 Int) (F20 Bool) (G20 Bool) (H20 Bool) (I20 Bool) (J20 Bool) (K20 Bool) (L20 Bool) (M20 Bool) (N20 Bool) (O20 Bool) (P20 Bool) (Q20 Bool) (R20 Bool) (S20 Int) (T20 Int) (U20 Int) (V20 Int) (W20 Int) (X20 Bool) (Y20 Bool) (Z20 Int) (A21 Bool) (B21 Bool) (C21 Int) (D21 Bool) (E21 Bool) (F21 Bool) (G21 Bool) (H21 Bool) (I21 Bool) (J21 Bool) (K21 Bool) (L21 Int) (M21 Bool) (N21 Bool) (O21 Bool) (P21 Bool) (Q21 Bool) (R21 Int) (S21 Bool) (T21 Bool) (U21 Bool) (V21 Bool) (W21 Bool) (X21 Bool) (Y21 Bool) (Z21 Bool) (A22 Bool) (B22 Bool) (C22 Bool) (D22 Int) (E22 Int) (F22 Int) (G22 Int) (H22 Bool) (I22 Bool) (J22 Bool) (K22 Bool) (L22 Bool) (M22 Int) (N22 Int) (O22 Bool) (P22 Bool) (Q22 Bool) (R22 Bool) (S22 Int) (T22 Bool) (U22 Bool) (V22 Bool) (W22 Bool) (X22 Bool) (Y22 Bool) (Z22 Bool) (A23 Bool) (B23 Bool) (C23 Bool) (D23 Int) (E23 Int) (F23 Bool) (G23 Bool) (H23 Bool) (I23 Bool) (J23 Bool) (K23 Bool) (L23 Int) (M23 Int) (N23 Bool) (O23 Bool) (P23 Bool) (Q23 Bool) (R23 Bool) (S23 Bool) (T23 Bool) (U23 Bool) (V23 Bool) (W23 Bool) (X23 Bool) (Y23 Bool) (Z23 Bool) (A24 Bool) (B24 Bool) (C24 Bool) (D24 Bool) (E24 Bool) (F24 Bool) (G24 Bool) (H24 Bool) (I24 Bool) (J24 Bool) (K24 Bool) (L24 Bool) (M24 Bool) (N24 Bool) (O24 Bool) (P24 Bool) (Q24 Bool) (R24 Bool) (S24 Bool) (T24 Bool) (U24 Bool) (V24 Bool) (W24 Bool) (X24 Bool) (Y24 Bool) (Z24 Bool) (A25 Bool) (B25 Bool) (C25 Bool) (D25 Bool) (E25 Bool) (F25 Bool) (G25 Bool) (H25 Int) (I25 Int) (J25 Bool) (K25 Bool) (L25 Bool) (M25 Bool) (N25 Bool) (O25 Bool) (P25 Bool) (Q25 Bool) (R25 Bool) (S25 Bool) (T25 Bool) (U25 Bool) (V25 Bool) (W25 Bool) (X25 Bool) (Y25 Bool) (Z25 Bool) (A26 Bool) (B26 Bool) (C26 Bool) (D26 Bool) (E26 Bool) (F26 Bool) (G26 Bool) (H26 Bool) (I26 Bool) (J26 Bool) (K26 Bool) (L26 Bool) (M26 Bool) (N26 Bool) (O26 Bool) (P26 Int) (Q26 Bool) (R26 Bool) (S26 Bool) (T26 Bool) (U26 Bool) (V26 Bool) (W26 Bool) (X26 Bool) (Y26 Bool) (Z26 Bool) (A27 Bool) (B27 Bool) (C27 Bool) (D27 Bool) (E27 Bool) (F27 Bool) (G27 Bool) (H27 Bool) (I27 Bool) (J27 Bool) (K27 Bool) (L27 Bool) (M27 Bool) (N27 Bool) (O27 Bool) (P27 Bool) (Q27 Bool) (R27 Bool) (S27 Bool) (T27 Bool) (U27 Bool) (V27 Bool) (W27 Bool) (X27 Bool) (Y27 Bool) (Z27 Bool) (A28 Bool) (B28 Bool) (C28 Bool) (D28 Bool) (E28 Bool) (F28 Bool) (G28 Bool) (H28 Bool) (I28 Bool) (J28 Bool) (K28 Bool) (L28 Bool) (M28 Bool) (N28 Bool) (O28 Bool) (P28 Bool) (Q28 Bool) (R28 Bool) (S28 Bool) (T28 Bool) (U28 Bool) (V28 Bool) (W28 Bool) (X28 Bool) (Y28 Bool) (Z28 Bool) (A29 Bool) (B29 Bool) (C29 Bool) (D29 Bool) (E29 Bool) (F29 Bool) (G29 Bool) (H29 Bool) (I29 Bool) (J29 Bool) (K29 Bool) (L29 Bool) (M29 Bool) (N29 Bool) (O29 Bool) (P29 Bool) (Q29 Bool) (R29 Bool) (S29 Bool) (T29 Bool) (U29 Bool) (V29 Bool) (W29 Bool) (X29 Bool) (Y29 Bool) (Z29 Bool) (A30 Int) (B30 Bool) (C30 Bool) (D30 Bool) (E30 Bool) (F30 Int) (G30 Bool) (H30 Bool) (I30 Int) (J30 Bool) (K30 Bool) (L30 Bool) (M30 Int) (N30 Int) (O30 Bool) (P30 Bool) (Q30 Bool) (R30 Bool) (S30 Bool) (T30 Int) (U30 Bool) (V30 Bool) (W30 Bool) (X30 Int) (Y30 Int) (Z30 Bool) (A31 Bool) (B31 Bool) (C31 Int) (D31 Int) (E31 Int) (F31 Int) (G31 Int) (H31 Int) (I31 Bool) (J31 Bool) (K31 Bool) (L31 Bool) (M31 Bool) (N31 Bool) (O31 Bool) (P31 Bool) (Q31 Bool) (R31 Bool) (S31 Int) (T31 Bool) (U31 Bool) (V31 Bool) (W31 Bool) (X31 Bool) (Y31 Bool) (Z31 Bool) (A32 Bool) (B32 Bool) (C32 Bool) (D32 Int) (E32 Bool) (F32 Bool) (G32 Bool) (H32 Bool) (I32 Int) (J32 Bool) (K32 Bool) (L32 Bool) (M32 Bool) (N32 Bool) (O32 Bool) (P32 Bool) (Q32 Bool) (R32 Bool) (S32 Bool) (T32 Bool) (U32 Bool) (V32 Int) (W32 Int) (X32 Bool) (Y32 Bool) (Z32 Bool) (A33 Bool) (B33 Bool) (C33 Bool) (D33 Bool) (E33 Bool) (F33 Bool) (G33 Bool) (H33 Int) (I33 Int) (J33 Bool) (K33 Bool) (L33 Bool) (M33 Bool) (N33 Bool) (O33 Bool) (P33 Bool) (Q33 Bool) (R33 Bool) (S33 Bool) (T33 Bool) (U33 Bool) (V33 Bool) (W33 Bool) (X33 Bool) (Y33 Int) (Z33 Int) (A34 Bool) (B34 Bool) (C34 Bool) (D34 Bool) (E34 Bool) (F34 Bool) (G34 Bool) (H34 Bool) (I34 Bool) (J34 Bool) (K34 Bool) (L34 Bool) (M34 Bool) (N34 Bool) (O34 Bool) (P34 Bool) (Q34 Bool) (R34 Bool) (S34 Int) (T34 Bool) (U34 Bool) (V34 Bool) (W34 Bool) (X34 Int) (Y34 Bool) (Z34 Bool) (A35 Bool) (B35 Bool) (C35 Bool) (D35 Bool) (E35 Bool) (F35 Bool) (G35 Bool) (H35 Bool) (I35 Bool) (J35 Bool) (K35 Bool) (L35 Bool) (M35 Bool) (N35 Bool) (O35 Bool) (P35 Bool) (Q35 Bool) (R35 Bool) (S35 Bool) (T35 Bool) (U35 Bool) (V35 Bool) (W35 Bool) (X35 Bool) (Y35 Bool) (Z35 Bool) (A36 Bool) (B36 Bool) (C36 Bool) (D36 Bool) (E36 Bool) (F36 Bool) (G36 Bool) (H36 Int) (I36 Int) (J36 Bool) (K36 Bool) (L36 Bool) (M36 Bool) (N36 Bool) (O36 Bool) (P36 Bool) (Q36 Bool) (R36 Bool) (S36 Bool) (T36 Bool) (U36 Bool) (V36 Bool) (W36 Bool) (X36 Bool) (Y36 Bool) (Z36 Bool) (A37 Bool) (B37 Int) (C37 Int) (D37 Bool) (E37 Bool) (F37 Bool) (G37 Bool) (H37 Bool) (I37 Bool) (J37 Bool) (K37 Bool) (L37 Bool) (M37 Bool) (N37 Bool) (O37 Bool) (P37 Bool) (Q37 Bool) (R37 Bool) (S37 Bool) (T37 Bool) (U37 Bool) (V37 Bool) (W37 Bool) (X37 Bool) (Y37 Bool) (Z37 Bool) (A38 Int) (B38 Int) (C38 Bool) (D38 Bool) (E38 Bool) (F38 Bool) (G38 Bool) (H38 Bool) (I38 Bool) (J38 Bool) (K38 Bool) (L38 Bool) (M38 Bool) (N38 Bool) (O38 Bool) (P38 Bool) (Q38 Bool) (R38 Bool) (S38 Bool) (T38 Bool) (U38 Bool) (V38 Bool) (W38 Bool) (X38 Bool) (Y38 Bool) (Z38 Bool) (A39 Bool) (B39 Bool) (C39 Bool) (D39 Bool) (E39 Bool) (F39 Bool) (G39 Bool) (H39 Bool) (I39 Bool) (J39 Bool) (K39 Bool) (L39 Bool) (M39 Bool) (N39 Bool) (O39 Bool) (P39 Bool) (Q39 Bool) (R39 Bool) (S39 Bool) (T39 Bool) (U39 Bool) (V39 Bool) (W39 Bool) (X39 Bool) (Y39 Bool) (Z39 Bool) (A40 Bool) (B40 Bool) (C40 Bool) (D40 Bool) (E40 Bool) (F40 Bool) (G40 Bool) (H40 Bool) (I40 Bool) (J40 Bool) (K40 Bool) (L40 Bool) (M40 Bool) (N40 Bool) (O40 Bool) (P40 Bool) (Q40 Bool) (R40 Bool) (S40 Bool) (T40 Bool) (U40 Bool) (V40 Bool) (W40 Bool) (X40 Bool) (Y40 Bool) (Z40 Bool) (A41 Bool) (B41 Bool) (C41 Bool) (D41 Bool) (E41 Bool) (F41 Bool) (G41 Bool) (H41 Bool) (I41 Bool) (J41 Bool) (K41 Bool) (L41 Bool) (M41 Bool) (N41 Bool) (O41 Bool) (P41 Bool) (Q41 Bool) (R41 Bool) (S41 Bool) (T41 Bool) (U41 Bool) (V41 Bool) (W41 Bool) (X41 Bool) (Y41 Bool) (Z41 Bool) (A42 Int) (B42 Int) (C42 Int) (D42 Int) (E42 Int) (F42 Int) (G42 Int) (H42 Int) (I42 Int) (J42 Int) (K42 Int) (L42 Int) (M42 Int) (N42 Int) (O42 Int) (P42 Int) (Q42 Int) (R42 Int) (S42 Int) (T42 Int) (U42 Int) (V42 Int) (W42 Int) (X42 Int) (Y42 Int) (Z42 Int) (A43 Int) (B43 Int) (C43 Int) (D43 Int) (E43 Int) (F43 Int) (G43 Int) (H43 Int) (I43 Int) (J43 Int) (K43 Int) (L43 Int) (M43 Int) (N43 Int) (O43 Int) (P43 Int) (Q43 Int) (R43 Int) (S43 Int) (T43 Int) (U43 Int) (V43 Int) (W43 Int) (X43 Int) (Y43 Int) (Z43 Int) (A44 Int) (B44 Int) (C44 Int) (D44 Int) (E44 Int) (F44 Int) (G44 Int) (H44 Int) (I44 Int) (J44 Int) (K44 Int) (L44 Int) (M44 Int) (N44 Int) (O44 Int) (P44 Int) (Q44 Int) (R44 Int) (S44 Int) (T44 Int) (U44 Int) (V44 Int) (W44 Int) (X44 Int) (Y44 Int) (Z44 Int) (A45 Int) (B45 Int) (C45 Int) (D45 Int) (E45 Int) (F45 Int) (G45 Int) (H45 Int) (I45 Int) (J45 Int) (K45 Int) (L45 Int) (M45 Int) (N45 Int) (O45 Int) (P45 Int) (Q45 Int) (R45 Int) (S45 Int) (T45 Int) (U45 Int) (V45 Int) (W45 Int) (X45 Int) (Y45 Int) (Z45 Int) (A46 Int) (B46 Int) (C46 Int) (D46 Int) (E46 Int) (F46 Int) (G46 Int) (H46 Int) (I46 Int) (J46 Int) (K46 Int) (L46 Int) (M46 Int) (N46 Int) (O46 Int) (P46 Int) (Q46 Int) (R46 Int) (S46 Int) (T46 Int) (U46 Int) (V46 Int) (W46 Int) (X46 Int) (Y46 Int) (Z46 Int) (A47 Int) (B47 Int) (C47 Int) (D47 Int) (E47 Int) (F47 Int) (G47 Int) (H47 Int) (I47 Int) (J47 Int) (K47 Int) (L47 Int) (M47 Int) (N47 Int) (O47 Int) (P47 Int) (Q47 Int) (R47 Int) (S47 Int) (T47 Int) (U47 Int) (V47 Int) (W47 Int) (X47 Int) (Y47 Int) (Z47 Int) (A48 Int) (B48 Int) (C48 Int) (D48 Int) (E48 Int) (F48 Int) (G48 Int) (H48 Int) (I48 Int) (J48 Int) (K48 Int) (L48 Int) (M48 Int) (N48 Int) (O48 Int) (P48 Int) (Q48 Int) (R48 Int) (S48 Int) (T48 Int) (U48 Int) (V48 Int) (W48 Int) (X48 Int) (Y48 Int) (Z48 Int) (A49 Int) (B49 Int) (C49 Int) (D49 Int) (E49 Int) (F49 Int) (G49 Int) (H49 Int) (I49 Int) (J49 Int) (K49 Int) (L49 Int) (M49 Int) (N49 Int) (O49 Int) (P49 Int) (Q49 Int) (R49 Int) (S49 Int) (T49 Int) (U49 Int) (V49 Int) (W49 Int) (X49 Int) (Y49 Int) (Z49 Int) (A50 Int) (B50 Int) (C50 Int) (D50 Int) (E50 Int) (F50 Int) (G50 Int) (H50 Int) (I50 Int) (J50 Int) (K50 Int) (L50 Int) (M50 Int) (N50 Int) (O50 Int) (P50 Int) (Q50 Int) (R50 Int) (S50 Int) (T50 Int) (U50 Int) (V50 Int) (W50 Int) (X50 Int) (Y50 Int) (Z50 Int) (A51 Int) (B51 Int) (C51 Int) (D51 Int) (E51 Int) (F51 Int) (G51 Int) (H51 Int) (I51 Int) (J51 Int) (K51 Int) (L51 Int) (M51 Int) (N51 Int) (O51 Int) (P51 Int) (Q51 Int) (R51 Int) (S51 Int) (T51 Int) (U51 Int) (V51 Int) (W51 Int) (X51 Int) (Y51 Int) (Z51 Int) (A52 Int) (B52 Int) (C52 Int) (D52 Int) (E52 Int) (F52 Int) (G52 Int) (H52 Int) (I52 Int) (J52 Int) (K52 Int) (L52 Int) (M52 Int) (N52 Int) (O52 Int) (P52 Int) (Q52 Int) (R52 Int) (S52 Int) (T52 Int) (U52 Int) (V52 Int) (W52 Int) (X52 Int) (Y52 Int) (Z52 Int) (A53 Int) (B53 Int) (C53 Int) (D53 Int) (E53 Int) (F53 Int) (G53 Int) (H53 Int) (I53 Int) (J53 Int) (K53 Int) (L53 Int) (M53 Int) (N53 Int) (O53 Int) (P53 Int) (Q53 Int) (R53 Int) (S53 Int) (T53 Int) (U53 Int) (V53 Int) (W53 Int) (X53 Int) (Y53 Int) (Z53 Int) (A54 Int) (B54 Int) (C54 Int) (D54 Int) (E54 Int) (F54 Int) (G54 Int) (H54 Int) (I54 Int) (J54 Int) (K54 Int) (L54 Int) (M54 Int) (N54 Int) (O54 Int) (P54 Int) (Q54 Int) (R54 Int) (S54 Int) (T54 Int) (U54 Int) (V54 Int) (W54 Int) (X54 Int) (Y54 Int) (Z54 Int) (A55 Int) (B55 Int) (C55 Int) (D55 Int) (E55 Int) (F55 Int) (G55 Int) (H55 Int) (I55 Int) (J55 Int) (K55 Int) (L55 Int) (M55 Int) (N55 Int) (O55 Int) (P55 Int) (Q55 Int) (R55 Int) (S55 Int) (T55 Int) (U55 Int) (V55 Int) (W55 Int) (X55 Int) (Y55 Int) (Z55 Int) (A56 Int) (B56 Int) (C56 Int) (D56 Int) (E56 Int) (F56 Int) (G56 Int) (H56 Int) (I56 Int) (J56 Int) (K56 Int) (L56 Int) (M56 Int) (N56 Int) (O56 Int) (P56 Int) (Q56 Int) (R56 Int) (S56 Int) (T56 Int) (U56 Int) (V56 Int) (W56 Int) (X56 Int) (Y56 Int) (Z56 Int) (A57 Int) (B57 Int) (C57 Int) (D57 Int) (E57 Int) (F57 Int) (G57 Int) (H57 Int) (I57 Int) (J57 Int) (K57 Int) (L57 Int) (M57 Int) (N57 Int) (O57 Int) (P57 Int) (Q57 Int) (R57 Int) (S57 Int) (T57 Int) (U57 Int) (V57 Int) (W57 Int) (X57 Int) (Y57 Int) (Z57 Int) (A58 Int) (B58 Int) (C58 Int) (D58 Int) (E58 Int) (F58 Int) (G58 Int) (H58 Int) (I58 Int) (J58 Int) (K58 Int) (L58 Int) (M58 Int) (N58 Int) (O58 Int) (P58 Int) (Q58 Int) (R58 Int) (S58 Int) (T58 Int) (U58 Int) (V58 Int) (W58 Int) (X58 Int) (Y58 Int) (Z58 Int) (A59 Int) (B59 Int) (C59 Int) (D59 Int) (E59 Int) (F59 Int) (G59 Int) (H59 Int) (I59 Int) (J59 Int) (K59 Int) (L59 Int) (M59 Int) (N59 Int) (O59 Int) (P59 Int) (Q59 Int) (R59 Int) (S59 Int) (T59 Int) (U59 Int) (V59 Int) (W59 Int) (X59 Int) (Y59 Int) (Z59 Int) (A60 Int) (B60 Int) (C60 Int) (D60 Int) (E60 Int) (F60 Int) (G60 Int) (H60 Int) (I60 Int) (J60 Int) (K60 Int) (L60 Int) (M60 Int) (N60 Int) (O60 Int) (P60 Int) (Q60 Int) (R60 Int) (S60 Int) (T60 Int) (U60 Int) (V60 Int) (W60 Int) (X60 Int) (Y60 Int) (Z60 Int) (A61 Int) (B61 Int) (C61 Int) (D61 Int) (E61 Bool) (F61 Bool) (v_1592 Int) (v_1593 Int) ) 
    (=>
      (and
        (main_1 v_1592
        N15
        O15
        P15
        Q15
        R15
        S15
        T15
        U15
        V15
        W15
        X15
        Y15
        Z15
        A16
        B16
        C16
        D16
        E16
        F16
        G16
        H16
        I16
        J16
        K16
        L16
        M16
        N16)
        (let ((a!1 (or (not M38) (not (= (<= U15 B38) C))))
      (a!2 (or (not G38) (not (= (<= W15 B38) E))))
      (a!3 (or (not N37) (not (= (<= U15 C37) N))))
      (a!4 (or (not H37) (not (= (<= W15 C37) P))))
      (a!5 (or (not T36) (not (= (<= U15 I36) X))))
      (a!6 (or (not N36) (not (= (<= W15 I36) Z))))
      (a!7 (or (not B36) (not (= (<= 3 S15) H1))))
      (a!8 (or (not Z35) (not (= (<= 2 S15) I1))))
      (a!9 (or (not V35) (not (= (<= 2 S31) J1))))
      (a!10 (or (not T35) (not (= (<= 1 S31) K1))))
      (a!11 (or (not E35) (not (= (<= 3 S15) N1))))
      (a!12 (or (not C35) (not (= (<= 2 S15) O1))))
      (a!13 (or (not Y34) (not (= (<= 4 S31) P1))))
      (a!14 (or (not M34) (not (= (<= 6 S31) S1))))
      (a!15 (or (not K34) (not (= (<= 5 S31) T1))))
      (a!16 (or (not I34) (not (= (<= 3 S31) U1))))
      (a!17 (or (not W33) (not (= (= I2 0) J2))))
      (a!18 (or (not F33) (not (= (= M3 0) N3))))
      (a!19 (or (not T32) (not (= (= P4 0) Q4))))
      (a!20 (or (not P32) (not (= (<= 3 S15) G5))))
      (a!21 (or (not N32) (not (= (<= 2 S15) H5))))
      (a!22 (or (not E32) (not (= (<= S31 11) J5))))
      (a!23 (or (not X31) (not (= (<= 14 S31) O5))))
      (a!24 (or (not V31) (not (= (<= 13 S31) P5))))
      (a!25 (or (not T31) (not (= (<= 11 S31) Q5))))
      (a!26 (or (not Q31) (not (= (<= 7 S31) R5))))
      (a!27 (or (not K31) (not (= (<= 1 B17) X5))))
      (a!28 (or (not R30) (not (= (= T30 0) C6))))
      (a!29 (or (not G30) (not (= (= I30 0) J6))))
      (a!30 (or (not Y29) (not (= (<= 1 A30) P6))))
      (a!31 (or (not D29) (not (= (<= 3 P15) V6))))
      (a!32 (or (not B29) (not (= (<= 2 P15) W6))))
      (a!33 (or (not X28) (not (= (<= 1 S22) X6))))
      (a!34 (or (not I28) (not (= (<= 3 P15) A7))))
      (a!35 (or (not G28) (not (= (<= 2 P15) B7))))
      (a!36 (or (not P27) (not (= (<= 3 P15) E7))))
      (a!37 (or (not N27) (not (= (<= 2 P15) F7))))
      (a!38 (or (not Y26) (not (= (<= 3 P15) I7))))
      (a!39 (or (not U26) (not (= (<= 4 S22) J7))))
      (a!40 (or (not S26) (not (= (<= 3 S22) K7))))
      (a!41 (or (not Q26) (not (= (<= 2 S22) L7))))
      (a!42 (or (not V25) (not (= (<= 14 C8) D8))))
      (a!43 (or (not O24) (not (= (<= 3 P15) P9))))
      (a!44 (or (not M24) (not (= (<= 2 P15) Q9))))
      (a!45 (or (not I24) (not (= (<= 7 S22) R9))))
      (a!46 (or (not G24) (not (= (<= 6 S22) S9))))
      (a!47 (or (not R23) (not (= (<= 3 P15) V9))))
      (a!48 (or (not P23) (not (= (<= 2 P15) W9))))
      (a!49 (or (not X22) (not (= (<= 10 S22) C10))))
      (a!50 (or (not V22) (not (= (<= 9 S22) D10))))
      (a!51 (or (not T22) (not (= (<= 8 S22) E10))))
      (a!52 (or (not Q22) (not (= (<= 5 S22) F10))))
      (a!53 (or (not O20) (not (= (= J11 0) K11))))
      (a!54 (or (not N17) (not (= (= K14 0) L14))))
      (a!55 (or (not I17) (not (= (<= 1 K17) B15))))
      (a!56 (or (not E17) (not (= (<= 4 B17) K15))))
      (a!57 (or (not C17) (not (= (<= 3 B17) L15)))))
  (and (= 1 v_1592)
       (or (and B24 V38)
           (and Y24 W38)
           (and G27 X38)
           (and Z27 Y38)
           (and S28 Z38)
           (and N29 A39)
           (and T33 B39)
           (and O35 C39)
           (and V37 D39)
           (and O18 E39)
           (and J22 F39)
           (and S18 G39)
           (and L17 H39)
           (and B23 I39)
           (and J23 J39)
           (and H23 K39)
           (and F23 L39)
           (and X23 M39)
           (and V23 N39)
           (and E24 O39)
           (and U24 P39)
           (and S24 Q39)
           (and B25 R39)
           (and F26 S39)
           (and D25 T39)
           (and N26 U39)
           (and L26 V39)
           (and J27 W39)
           (and C27 X39)
           (and V27 Y39)
           (and T27 Z39)
           (and C28 A40)
           (and O28 B40)
           (and M28 C40)
           (and V28 D40)
           (and J29 E40)
           (and H29 F40)
           (and Q29 G40)
           (and U29 H40)
           (and S29 I40)
           (and Z22 J40)
           (and O22 K40)
           (and Z30 L40)
           (and I31 M40)
           (and B30 N40)
           (and W29 O40)
           (and M31 P40)
           (and B32 Q40)
           (and G32 R40)
           (and N33 S40)
           (and B33 T40)
           (and E34 U40)
           (and Q34 V40)
           (and O34 W40)
           (and V34 X40)
           (and T34 Y40)
           (and K35 Z40)
           (and I35 A41)
           (and R35 B41)
           (and F37 C41)
           (and J37 D41)
           (and L37 E41)
           (and P37 F41)
           (and R37 G41)
           (and L36 H41)
           (and P36 I41)
           (and R36 J41)
           (and V36 K41)
           (and X36 L41)
           (and E38 M41)
           (and I38 N41)
           (and K38 O41)
           (and O38 P41)
           (and Q38 Q41)
           (and S38 R41)
           (and V35 S41)
           (and Y34 T41)
           (and J32 U41)
           (and E32 V41)
           (and Z31 W41)
           (and X31 X41)
           (and O31 Y41)
           (and G17 Z41)
           (not U38))
       (or (and Z25 G26)
           (and X25 H26)
           (and P25 I26)
           (and L25 J26)
           (and D26 K26)
           (not F26))
       (or (and U21 Z21) (and S21 A22) (and O21 B22) (and W21 C22) (not Y21))
       (or (and C34 F34) (and A34 G34) (and W33 H34) (not E34))
       (or (and L33 O33) (and J33 P33) (and F33 Q33) (not N33))
       (or (and Z32 C33) (and X32 D33) (and T32 E33) (not B33))
       (or (and V25 A26) (and T25 B26) (and R25 C26) (not Z25))
       (or (and F21 I21) (and D21 J21) (and A21 K21) (not H21))
       (or (and J20 P20) (and H20 Q20) (and L20 R20) (not O20))
       (or (and Z17 C18) (and X17 D18) (and U17 E18) (not B18))
       (or (= J15 H59) (not S38) (not R41))
       (or (= I15 G59) (not S38) (not R41))
       (or (= H15 F59) (not S38) (not R41))
       (or (= G15 E59) (not S38) (not R41))
       (or (= F15 D59) (not S38) (not R41))
       (or (= E15 C59) (not S38) (not R41))
       (or (= F59 Q15) (not S38) (not R41))
       (or (= H59 S15) (not S38) (not R41))
       (or (= G59 R15) (not S38) (not R41))
       (or (= E59 P15) (not S38) (not R41))
       (or (= D59 O15) (not S38) (not R41))
       (or (= C59 N15) (not S38) (not R41))
       (or (= J15 B59) (not Q38) (not Q41))
       (or (= I15 A59) (not Q38) (not Q41))
       (or (= H15 Z58) (not Q38) (not Q41))
       (or (= G15 Y58) (not Q38) (not Q41))
       (or (= F15 X58) (not Q38) (not Q41))
       (or (= E15 W58) (not Q38) (not Q41))
       (or (= W58 N15) (not Q38) (not Q41))
       (or (= A59 R15) (not Q38) (not Q41))
       (or (= B59 1) (not Q38) (not Q41))
       (or (= Z58 Q15) (not Q38) (not Q41))
       (or (= Y58 P15) (not Q38) (not Q41))
       (or (= X58 O15) (not Q38) (not Q41))
       (or (= J15 V58) (not O38) (not P41))
       (or (= I15 U58) (not O38) (not P41))
       (or (= H15 T58) (not O38) (not P41))
       (or (= G15 S58) (not O38) (not P41))
       (or (= F15 R58) (not O38) (not P41))
       (or (= E15 Q58) (not O38) (not P41))
       (or (= V58 1) (not O38) (not P41))
       (or (= U58 R15) (not O38) (not P41))
       (or (= T58 Q15) (not O38) (not P41))
       (or (= S58 P15) (not O38) (not P41))
       (or (= R58 O15) (not O38) (not P41))
       (or (= Q58 N15) (not O38) (not P41))
       (or (= J15 P58) (not K38) (not O41))
       (or (= I15 O58) (not K38) (not O41))
       (or (= H15 N58) (not K38) (not O41))
       (or (= G15 M58) (not K38) (not O41))
       (or (= F15 L58) (not K38) (not O41))
       (or (= E15 K58) (not K38) (not O41))
       (or (= P58 1) (not K38) (not O41))
       (or (= O58 R15) (not K38) (not O41))
       (or (= N58 Q15) (not K38) (not O41))
       (or (= M58 P15) (not K38) (not O41))
       (or (= L58 O15) (not K38) (not O41))
       (or (= K58 N15) (not K38) (not O41))
       (or (= J15 J58) (not I38) (not N41))
       (or (= I15 I58) (not I38) (not N41))
       (or (= H15 H58) (not I38) (not N41))
       (or (= G15 G58) (not I38) (not N41))
       (or (= F15 F58) (not I38) (not N41))
       (or (= E15 E58) (not I38) (not N41))
       (or (= J58 1) (not I38) (not N41))
       (or (= I58 R15) (not I38) (not N41))
       (or (= H58 Q15) (not I38) (not N41))
       (or (= F58 O15) (not I38) (not N41))
       (or (= E58 N15) (not I38) (not N41))
       (or (= G58 P15) (not I38) (not N41))
       (or (= J15 D58) (not E38) (not M41))
       (or (= I15 C58) (not E38) (not M41))
       (or (= H15 B58) (not E38) (not M41))
       (or (= G15 A58) (not E38) (not M41))
       (or (= F15 Z57) (not E38) (not M41))
       (or (= E15 Y57) (not E38) (not M41))
       (or (= C58 R15) (not E38) (not M41))
       (or (= B58 Q15) (not E38) (not M41))
       (or (= Y57 N15) (not E38) (not M41))
       (or (= D58 1) (not E38) (not M41))
       (or (= A58 P15) (not E38) (not M41))
       (or (= Z57 O15) (not E38) (not M41))
       (or (and D36 W37) (and T37 X37) (not V37))
       (or (= B44 S15) (not V37) (not D39))
       (or (= A44 R15) (not V37) (not D39))
       (or (= Z43 Q15) (not V37) (not D39))
       (or (= Y43 P15) (not V37) (not D39))
       (or (= X43 O15) (not V37) (not D39))
       (or (= W43 N15) (not V37) (not D39))
       (or (= J15 B44) (not V37) (not D39))
       (or (= I15 A44) (not V37) (not D39))
       (or (= H15 Z43) (not V37) (not D39))
       (or (= G15 Y43) (not V37) (not D39))
       (or (= F15 X43) (not V37) (not D39))
       (or (= E15 W43) (not V37) (not D39))
       (or (= J15 T56) (not R37) (not G41))
       (or (= I15 S56) (not R37) (not G41))
       (or (= H15 R56) (not R37) (not G41))
       (or (= G15 Q56) (not R37) (not G41))
       (or (= F15 P56) (not R37) (not G41))
       (or (= E15 O56) (not R37) (not G41))
       (or (= R56 Q15) (not R37) (not G41))
       (or (= T56 2) (not R37) (not G41))
       (or (= S56 R15) (not R37) (not G41))
       (or (= Q56 P15) (not R37) (not G41))
       (or (= P56 O15) (not R37) (not G41))
       (or (= O56 N15) (not R37) (not G41))
       (or (= J15 N56) (not P37) (not F41))
       (or (= I15 M56) (not P37) (not F41))
       (or (= H15 L56) (not P37) (not F41))
       (or (= G15 K56) (not P37) (not F41))
       (or (= F15 J56) (not P37) (not F41))
       (or (= E15 I56) (not P37) (not F41))
       (or (= L56 Q15) (not P37) (not F41))
       (or (= N56 2) (not P37) (not F41))
       (or (= M56 R15) (not P37) (not F41))
       (or (= K56 P15) (not P37) (not F41))
       (or (= J56 O15) (not P37) (not F41))
       (or (= I56 N15) (not P37) (not F41))
       (or (= J15 H56) (not L37) (not E41))
       (or (= I15 G56) (not L37) (not E41))
       (or (= H15 F56) (not L37) (not E41))
       (or (= G15 E56) (not L37) (not E41))
       (or (= F15 D56) (not L37) (not E41))
       (or (= E15 C56) (not L37) (not E41))
       (or (= D56 O15) (not L37) (not E41))
       (or (= H56 2) (not L37) (not E41))
       (or (= G56 R15) (not L37) (not E41))
       (or (= F56 Q15) (not L37) (not E41))
       (or (= E56 P15) (not L37) (not E41))
       (or (= C56 N15) (not L37) (not E41))
       (or (= J15 B56) (not J37) (not D41))
       (or (= I15 A56) (not J37) (not D41))
       (or (= H15 Z55) (not J37) (not D41))
       (or (= G15 Y55) (not J37) (not D41))
       (or (= F15 X55) (not J37) (not D41))
       (or (= E15 W55) (not J37) (not D41))
       (or (= A56 R15) (not J37) (not D41))
       (or (= Y55 P15) (not J37) (not D41))
       (or (= X55 O15) (not J37) (not D41))
       (or (= B56 2) (not J37) (not D41))
       (or (= Z55 Q15) (not J37) (not D41))
       (or (= W55 N15) (not J37) (not D41))
       (or (= J15 V55) (not F37) (not C41))
       (or (= I15 U55) (not F37) (not C41))
       (or (= H15 T55) (not F37) (not C41))
       (or (= G15 S55) (not F37) (not C41))
       (or (= F15 R55) (not F37) (not C41))
       (or (= E15 Q55) (not F37) (not C41))
       (or (= T55 Q15) (not F37) (not C41))
       (or (= S55 P15) (not F37) (not C41))
       (or (= V55 2) (not F37) (not C41))
       (or (= U55 R15) (not F37) (not C41))
       (or (= R55 O15) (not F37) (not C41))
       (or (= Q55 N15) (not F37) (not C41))
       (or (= J15 X57) (not X36) (not L41))
       (or (= I15 W57) (not X36) (not L41))
       (or (= H15 V57) (not X36) (not L41))
       (or (= G15 U57) (not X36) (not L41))
       (or (= F15 T57) (not X36) (not L41))
       (or (= E15 S57) (not X36) (not L41))
       (or (= X57 3) (not X36) (not L41))
       (or (= W57 R15) (not X36) (not L41))
       (or (= V57 Q15) (not X36) (not L41))
       (or (= U57 P15) (not X36) (not L41))
       (or (= T57 O15) (not X36) (not L41))
       (or (= S57 N15) (not X36) (not L41))
       (or (= J15 R57) (not V36) (not K41))
       (or (= I15 Q57) (not V36) (not K41))
       (or (= H15 P57) (not V36) (not K41))
       (or (= G15 O57) (not V36) (not K41))
       (or (= F15 N57) (not V36) (not K41))
       (or (= E15 M57) (not V36) (not K41))
       (or (= N57 O15) (not V36) (not K41))
       (or (= R57 3) (not V36) (not K41))
       (or (= P57 Q15) (not V36) (not K41))
       (or (= O57 P15) (not V36) (not K41))
       (or (= Q57 R15) (not V36) (not K41))
       (or (= M57 N15) (not V36) (not K41))
       (or (= J15 L57) (not R36) (not J41))
       (or (= I15 K57) (not R36) (not J41))
       (or (= H15 J57) (not R36) (not J41))
       (or (= G15 I57) (not R36) (not J41))
       (or (= F15 H57) (not R36) (not J41))
       (or (= E15 G57) (not R36) (not J41))
       (or (= L57 3) (not R36) (not J41))
       (or (= K57 R15) (not R36) (not J41))
       (or (= G57 N15) (not R36) (not J41))
       (or (= J57 Q15) (not R36) (not J41))
       (or (= I57 P15) (not R36) (not J41))
       (or (= H57 O15) (not R36) (not J41))
       (or (= J15 F57) (not P36) (not I41))
       (or (= I15 E57) (not P36) (not I41))
       (or (= H15 D57) (not P36) (not I41))
       (or (= G15 C57) (not P36) (not I41))
       (or (= F15 B57) (not P36) (not I41))
       (or (= E15 A57) (not P36) (not I41))
       (or (= F57 3) (not P36) (not I41))
       (or (= C57 P15) (not P36) (not I41))
       (or (= E57 R15) (not P36) (not I41))
       (or (= D57 Q15) (not P36) (not I41))
       (or (= B57 O15) (not P36) (not I41))
       (or (= A57 N15) (not P36) (not I41))
       (or (= J15 Z56) (not L36) (not H41))
       (or (= I15 Y56) (not L36) (not H41))
       (or (= H15 X56) (not L36) (not H41))
       (or (= G15 W56) (not L36) (not H41))
       (or (= F15 V56) (not L36) (not H41))
       (or (= E15 U56) (not L36) (not H41))
       (or (= W56 P15) (not L36) (not H41))
       (or (= Z56 3) (not L36) (not H41))
       (or (= Y56 R15) (not L36) (not H41))
       (or (= X56 Q15) (not L36) (not H41))
       (or (= V56 O15) (not L36) (not H41))
       (or (= U56 N15) (not L36) (not H41))
       (or (= J15 N59) (not V35) (not S41))
       (or (= I15 M59) (not V35) (not S41))
       (or (= H15 L59) (not V35) (not S41))
       (or (= G15 K59) (not V35) (not S41))
       (or (= F15 J59) (not V35) (not S41))
       (or (= E15 I59) (not V35) (not S41))
       (or (= J59 O15) (not V35) (not S41))
       (or (= N59 S15) (not V35) (not S41))
       (or (= M59 R15) (not V35) (not S41))
       (or (= L59 Q15) (not V35) (not S41))
       (or (= K59 P15) (not V35) (not S41))
       (or (= I59 N15) (not V35) (not S41))
       (or (= J15 P55) (not R35) (not B41))
       (or (= I15 O55) (not R35) (not B41))
       (or (= H15 N55) (not R35) (not B41))
       (or (= G15 M55) (not R35) (not B41))
       (or (= F15 L55) (not R35) (not B41))
       (or (= E15 K55) (not R35) (not B41))
       (or (= L55 O15) (not R35) (not B41))
       (or (= K55 N15) (not R35) (not B41))
       (or (= P55 1) (not R35) (not B41))
       (or (= O55 R15) (not R35) (not B41))
       (or (= N55 Q15) (not R35) (not B41))
       (or (= M55 P15) (not R35) (not B41))
       (or (and G35 P35) (and M35 Q35) (not O35))
       (or (= V43 S15) (not O35) (not C39))
       (or (= U43 R15) (not O35) (not C39))
       (or (= T43 Q15) (not O35) (not C39))
       (or (= S43 P15) (not O35) (not C39))
       (or (= R43 O15) (not O35) (not C39))
       (or (= Q43 N15) (not O35) (not C39))
       (or (= J15 V43) (not O35) (not C39))
       (or (= I15 U43) (not O35) (not C39))
       (or (= H15 T43) (not O35) (not C39))
       (or (= G15 S43) (not O35) (not C39))
       (or (= F15 R43) (not O35) (not C39))
       (or (= E15 Q43) (not O35) (not C39))
       (or (= J15 D55) (not K35) (not Z40))
       (or (= I15 C55) (not K35) (not Z40))
       (or (= H15 B55) (not K35) (not Z40))
       (or (= G15 A55) (not K35) (not Z40))
       (or (= F15 Z54) (not K35) (not Z40))
       (or (= E15 Y54) (not K35) (not Z40))
       (or (= C55 R15) (not K35) (not Z40))
       (or (= Y54 N15) (not K35) (not Z40))
       (or (= D55 2) (not K35) (not Z40))
       (or (= B55 Q15) (not K35) (not Z40))
       (or (= A55 P15) (not K35) (not Z40))
       (or (= Z54 O15) (not K35) (not Z40))
       (or (= J15 J55) (not I35) (not A41))
       (or (= I15 I55) (not I35) (not A41))
       (or (= H15 H55) (not I35) (not A41))
       (or (= G15 G55) (not I35) (not A41))
       (or (= F15 F55) (not I35) (not A41))
       (or (= E15 E55) (not I35) (not A41))
       (or (= G55 P15) (not I35) (not A41))
       (or (= H55 Q15) (not I35) (not A41))
       (or (= J55 3) (not I35) (not A41))
       (or (= I55 R15) (not I35) (not A41))
       (or (= F55 O15) (not I35) (not A41))
       (or (= E55 N15) (not I35) (not A41))
       (or (= J15 T59) (not Y34) (not T41))
       (or (= I15 S59) (not Y34) (not T41))
       (or (= H15 R59) (not Y34) (not T41))
       (or (= G15 Q59) (not Y34) (not T41))
       (or (= F15 P59) (not Y34) (not T41))
       (or (= E15 O59) (not Y34) (not T41))
       (or (= T59 S15) (not Y34) (not T41))
       (or (= S59 R15) (not Y34) (not T41))
       (or (= R59 Q15) (not Y34) (not T41))
       (or (= Q59 P15) (not Y34) (not T41))
       (or (= P59 O15) (not Y34) (not T41))
       (or (= O59 N15) (not Y34) (not T41))
       (or (= J15 R54) (not V34) (not X40))
       (or (= I15 Q54) (not V34) (not X40))
       (or (= H15 P54) (not V34) (not X40))
       (or (= G15 O54) (not V34) (not X40))
       (or (= F15 N54) (not V34) (not X40))
       (or (= E15 M54) (not V34) (not X40))
       (or (= R54 1) (not V34) (not X40))
       (or (= Q54 X34) (not V34) (not X40))
       (or (= P54 Q15) (not V34) (not X40))
       (or (= O54 P15) (not V34) (not X40))
       (or (= N54 O15) (not V34) (not X40))
       (or (= M54 N15) (not V34) (not X40))
       (or (= J15 X54) (not T34) (not Y40))
       (or (= I15 W54) (not T34) (not Y40))
       (or (= H15 V54) (not T34) (not Y40))
       (or (= G15 U54) (not T34) (not Y40))
       (or (= F15 T54) (not T34) (not Y40))
       (or (= E15 S54) (not T34) (not Y40))
       (or (= U54 P15) (not T34) (not Y40))
       (or (= W54 R15) (not T34) (not Y40))
       (or (= T54 O15) (not T34) (not Y40))
       (or (= X54 S15) (not T34) (not Y40))
       (or (= V54 Q15) (not T34) (not Y40))
       (or (= S54 N15) (not T34) (not Y40))
       (or (= J15 F54) (not Q34) (not V40))
       (or (= I15 E54) (not Q34) (not V40))
       (or (= H15 D54) (not Q34) (not V40))
       (or (= G15 C54) (not Q34) (not V40))
       (or (= F15 B54) (not Q34) (not V40))
       (or (= E15 A54) (not Q34) (not V40))
       (or (= A54 N15) (not Q34) (not V40))
       (or (= F54 1) (not Q34) (not V40))
       (or (= E54 S34) (not Q34) (not V40))
       (or (= D54 Q15) (not Q34) (not V40))
       (or (= C54 P15) (not Q34) (not V40))
       (or (= B54 O15) (not Q34) (not V40))
       (or (= J15 L54) (not O34) (not W40))
       (or (= I15 K54) (not O34) (not W40))
       (or (= H15 J54) (not O34) (not W40))
       (or (= G15 I54) (not O34) (not W40))
       (or (= F15 H54) (not O34) (not W40))
       (or (= E15 G54) (not O34) (not W40))
       (or (= G54 N15) (not O34) (not W40))
       (or (= L54 S15) (not O34) (not W40))
       (or (= K54 R15) (not O34) (not W40))
       (or (= J54 Q15) (not O34) (not W40))
       (or (= I54 P15) (not O34) (not W40))
       (or (= H54 O15) (not O34) (not W40))
       (or (= J15 Z53) (not E34) (not U40))
       (or (= I15 Y53) (not E34) (not U40))
       (or (= H15 X53) (not E34) (not U40))
       (or (= G15 W53) (not E34) (not U40))
       (or (= F15 V53) (not E34) (not U40))
       (or (= E15 U53) (not E34) (not U40))
       (or (= Z53 1) (not E34) (not U40))
       (or (= V53 O15) (not E34) (not U40))
       (or (= U53 N15) (not E34) (not U40))
       (or (= Y53 R15) (not E34) (not U40))
       (or (= X53 Q15) (not E34) (not U40))
       (or (= W53 P15) (not E34) (not U40))
       (or (and R32 U33) (and R33 V33) (not T33))
       (or (= P43 S15) (not T33) (not B39))
       (or (= O43 R15) (not T33) (not B39))
       (or (= N43 Q15) (not T33) (not B39))
       (or (= M43 P15) (not T33) (not B39))
       (or (= L43 O15) (not T33) (not B39))
       (or (= K43 N15) (not T33) (not B39))
       (or (= J15 P43) (not T33) (not B39))
       (or (= I15 O43) (not T33) (not B39))
       (or (= H15 N43) (not T33) (not B39))
       (or (= G15 M43) (not T33) (not B39))
       (or (= F15 L43) (not T33) (not B39))
       (or (= E15 K43) (not T33) (not B39))
       (or (= J15 N53) (not N33) (not S40))
       (or (= I15 M53) (not N33) (not S40))
       (or (= H15 L53) (not N33) (not S40))
       (or (= G15 K53) (not N33) (not S40))
       (or (= F15 J53) (not N33) (not S40))
       (or (= E15 I53) (not N33) (not S40))
       (or (= N53 2) (not N33) (not S40))
       (or (= M53 R15) (not N33) (not S40))
       (or (= J53 O15) (not N33) (not S40))
       (or (= I53 N15) (not N33) (not S40))
       (or (= L53 Q15) (not N33) (not S40))
       (or (= K53 P15) (not N33) (not S40))
       (or (= J15 T53) (not B33) (not T40))
       (or (= I15 S53) (not B33) (not T40))
       (or (= H15 R53) (not B33) (not T40))
       (or (= G15 Q53) (not B33) (not T40))
       (or (= F15 P53) (not B33) (not T40))
       (or (= E15 O53) (not B33) (not T40))
       (or (= T53 3) (not B33) (not T40))
       (or (= S53 R15) (not B33) (not T40))
       (or (= R53 Q15) (not B33) (not T40))
       (or (= Q53 P15) (not B33) (not T40))
       (or (= P53 O15) (not B33) (not T40))
       (or (= O53 N15) (not B33) (not T40))
       (or (= J15 Z59) (not J32) (not U41))
       (or (= I15 Y59) (not J32) (not U41))
       (or (= H15 X59) (not J32) (not U41))
       (or (= G15 W59) (not J32) (not U41))
       (or (= F15 V59) (not J32) (not U41))
       (or (= E15 U59) (not J32) (not U41))
       (or (= Y59 R15) (not J32) (not U41))
       (or (= Z59 S15) (not J32) (not U41))
       (or (= X59 Q15) (not J32) (not U41))
       (or (= W59 P15) (not J32) (not U41))
       (or (= V59 O15) (not J32) (not U41))
       (or (= U59 N15) (not J32) (not U41))
       (or (= J15 H53) (not G32) (not R40))
       (or (= I15 G53) (not G32) (not R40))
       (or (= H15 F53) (not G32) (not R40))
       (or (= G15 E53) (not G32) (not R40))
       (or (= F15 D53) (not G32) (not R40))
       (or (= E15 C53) (not G32) (not R40))
       (or (= D53 O15) (not G32) (not R40))
       (or (= E53 P15) (not G32) (not R40))
       (or (= H53 2) (not G32) (not R40))
       (or (= G53 I32) (not G32) (not R40))
       (or (= F53 Q15) (not G32) (not R40))
       (or (= C53 N15) (not G32) (not R40))
       (or (= J15 F60) (not E32) (not V41))
       (or (= I15 E60) (not E32) (not V41))
       (or (= H15 D60) (not E32) (not V41))
       (or (= G15 C60) (not E32) (not V41))
       (or (= F15 B60) (not E32) (not V41))
       (or (= E15 A60) (not E32) (not V41))
       (or (= D60 Q15) (not E32) (not V41))
       (or (= F60 S15) (not E32) (not V41))
       (or (= E60 R15) (not E32) (not V41))
       (or (= C60 P15) (not E32) (not V41))
       (or (= B60 O15) (not E32) (not V41))
       (or (= A60 N15) (not E32) (not V41))
       (or (= J15 B53) (not B32) (not Q40))
       (or (= I15 A53) (not B32) (not Q40))
       (or (= H15 Z52) (not B32) (not Q40))
       (or (= G15 Y52) (not B32) (not Q40))
       (or (= F15 X52) (not B32) (not Q40))
       (or (= E15 W52) (not B32) (not Q40))
       (or (= B53 3) (not B32) (not Q40))
       (or (= A53 D32) (not B32) (not Q40))
       (or (= Z52 Q15) (not B32) (not Q40))
       (or (= Y52 P15) (not B32) (not Q40))
       (or (= X52 O15) (not B32) (not Q40))
       (or (= W52 N15) (not B32) (not Q40))
       (or (= J15 L60) (not Z31) (not W41))
       (or (= I15 K60) (not Z31) (not W41))
       (or (= H15 J60) (not Z31) (not W41))
       (or (= G15 I60) (not Z31) (not W41))
       (or (= F15 H60) (not Z31) (not W41))
       (or (= E15 G60) (not Z31) (not W41))
       (or (= L60 S15) (not Z31) (not W41))
       (or (= K60 R15) (not Z31) (not W41))
       (or (= J60 Q15) (not Z31) (not W41))
       (or (= I60 P15) (not Z31) (not W41))
       (or (= G60 N15) (not Z31) (not W41))
       (or (= H60 O15) (not Z31) (not W41))
       (or (= J15 R60) (not X31) (not X41))
       (or (= I15 Q60) (not X31) (not X41))
       (or (= H15 P60) (not X31) (not X41))
       (or (= G15 O60) (not X31) (not X41))
       (or (= F15 N60) (not X31) (not X41))
       (or (= E15 M60) (not X31) (not X41))
       (or (= R60 S15) (not X31) (not X41))
       (or (= Q60 R15) (not X31) (not X41))
       (or (= P60 Q15) (not X31) (not X41))
       (or (= N60 O15) (not X31) (not X41))
       (or (= M60 N15) (not X31) (not X41))
       (or (= O60 P15) (not X31) (not X41))
       (or (= J15 X60) (not O31) (not Y41))
       (or (= I15 W60) (not O31) (not Y41))
       (or (= H15 V60) (not O31) (not Y41))
       (or (= G15 U60) (not O31) (not Y41))
       (or (= F15 T60) (not O31) (not Y41))
       (or (= E15 S60) (not O31) (not Y41))
       (or (= W60 R15) (not O31) (not Y41))
       (or (= T60 O15) (not O31) (not Y41))
       (or (= S60 N15) (not O31) (not Y41))
       (or (= V60 Q15) (not O31) (not Y41))
       (or (= U60 P15) (not O31) (not Y41))
       (or (= X60 0) (not O31) (not Y41))
       (or (= J15 V52) (not M31) (not P40))
       (or (= I15 U52) (not M31) (not P40))
       (or (= H15 T52) (not M31) (not P40))
       (or (= G15 S52) (not M31) (not P40))
       (or (= F15 R52) (not M31) (not P40))
       (or (= E15 Q52) (not M31) (not P40))
       (or (= T52 Q15) (not M31) (not P40))
       (or (= S52 P15) (not M31) (not P40))
       (or (= V52 S15) (not M31) (not P40))
       (or (= U52 R15) (not M31) (not P40))
       (or (= R52 O15) (not M31) (not P40))
       (or (= Q52 N15) (not M31) (not P40))
       (or (= J15 D52) (not I31) (not M40))
       (or (= I15 C52) (not I31) (not M40))
       (or (= H15 B52) (not I31) (not M40))
       (or (= G15 A52) (not I31) (not M40))
       (or (= F15 Z51) (not I31) (not M40))
       (or (= E15 Y51) (not I31) (not M40))
       (or (= Y51 N15) (not I31) (not M40))
       (or (= Z51 O15) (not I31) (not M40))
       (or (= D52 S15) (not I31) (not M40))
       (or (= C52 R15) (not I31) (not M40))
       (or (= B52 Q15) (not I31) (not M40))
       (or (= A52 P15) (not I31) (not M40))
       (or (and U30 A31) (and J30 B31) (not Z30))
       (or (= J15 X51) (not Z30) (not L40))
       (or (= I15 W51) (not Z30) (not L40))
       (or (= H15 V51) (not Z30) (not L40))
       (or (= G15 U51) (not Z30) (not L40))
       (or (= F15 T51) (not Z30) (not L40))
       (or (= E15 S51) (not Z30) (not L40))
       (or (= X51 I6) (not Z30) (not L40))
       (or (= V51 H6) (not Z30) (not L40))
       (or (= W51 R15) (not Z30) (not L40))
       (or (= S51 0) (not Z30) (not L40))
       (or (= U51 G6) (not Z30) (not L40))
       (or (= T51 1) (not Z30) (not L40))
       (or (and R30 V30) (and P30 W30) (not U30))
       (or (= E31 1) (not U30) (not A31))
       (or (= D31 3) (not U30) (not A31))
       (or (= C31 1) (not U30) (not A31))
       (or (= I6 E31) (not U30) (not A31))
       (or (= H6 D31) (not U30) (not A31))
       (or (= G6 C31) (not U30) (not A31))
       (or (= Y30 X30) (not R30) (not V30))
       (or (= X30 T30) (not R30) (not V30))
       (or (= Y30 F6) (not P30) (not W30))
       (or (= F6 0) (not P30) (not W30))
       (or (and G30 K30) (and D30 L30) (not J30))
       (or (= H31 S15) (not J30) (not B31))
       (or (= G31 1) (not J30) (not B31))
       (or (= F31 P15) (not J30) (not B31))
       (or (= I6 H31) (not J30) (not B31))
       (or (= H6 G31) (not J30) (not B31))
       (or (= G6 F31) (not J30) (not B31))
       (or (not O30) (not J30) (not B31))
       (or O30 (not J30) (not Q30))
       (or (= N30 M30) (not G30) (not K30))
       (or (= M30 I30) (not G30) (not K30))
       (or (= N30 M6) (not D30) (not L30))
       (or (= M6 0) (not D30) (not L30))
       (or (= J15 J52) (not B30) (not N40))
       (or (= I15 I52) (not B30) (not N40))
       (or (= H15 H52) (not B30) (not N40))
       (or (= G15 G52) (not B30) (not N40))
       (or (= F15 F52) (not B30) (not N40))
       (or (= E15 E52) (not B30) (not N40))
       (or (= J52 S15) (not B30) (not N40))
       (or (= I52 R15) (not B30) (not N40))
       (or (= H52 Q15) (not B30) (not N40))
       (or (= G52 P15) (not B30) (not N40))
       (or (= F52 O15) (not B30) (not N40))
       (or (= E52 N15) (not B30) (not N40))
       (or (= J15 P52) (not W29) (not O40))
       (or (= I15 O52) (not W29) (not O40))
       (or (= H15 N52) (not W29) (not O40))
       (or (= G15 M52) (not W29) (not O40))
       (or (= F15 L52) (not W29) (not O40))
       (or (= E15 K52) (not W29) (not O40))
       (or (= K52 N15) (not W29) (not O40))
       (or (= P52 S15) (not W29) (not O40))
       (or (= O52 R15) (not W29) (not O40))
       (or (= N52 0) (not W29) (not O40))
       (or (= M52 P15) (not W29) (not O40))
       (or (= L52 O15) (not W29) (not O40))
       (or (= J15 Z50) (not U29) (not H40))
       (or (= I15 Y50) (not U29) (not H40))
       (or (= H15 X50) (not U29) (not H40))
       (or (= G15 W50) (not U29) (not H40))
       (or (= F15 V50) (not U29) (not H40))
       (or (= E15 U50) (not U29) (not H40))
       (or (= X50 Q15) (not U29) (not H40))
       (or (= W50 2) (not U29) (not H40))
       (or (= Z50 S15) (not U29) (not H40))
       (or (= Y50 R15) (not U29) (not H40))
       (or (= V50 O15) (not U29) (not H40))
       (or (= U50 N15) (not U29) (not H40))
       (or (= J15 F51) (not S29) (not I40))
       (or (= I15 E51) (not S29) (not I40))
       (or (= H15 D51) (not S29) (not I40))
       (or (= G15 C51) (not S29) (not I40))
       (or (= F15 B51) (not S29) (not I40))
       (or (= E15 A51) (not S29) (not I40))
       (or (= E51 R15) (not S29) (not I40))
       (or (= B51 O15) (not S29) (not I40))
       (or (= F51 S15) (not S29) (not I40))
       (or (= D51 Q15) (not S29) (not I40))
       (or (= C51 P15) (not S29) (not I40))
       (or (= A51 N15) (not S29) (not I40))
       (or (= S50 R15) (not Q29) (not G40))
       (or (= J15 T50) (not Q29) (not G40))
       (or (= I15 S50) (not Q29) (not G40))
       (or (= H15 R50) (not Q29) (not G40))
       (or (= G15 Q50) (not Q29) (not G40))
       (or (= F15 P50) (not Q29) (not G40))
       (or (= E15 O50) (not Q29) (not G40))
       (or (= T50 S15) (not Q29) (not G40))
       (or (= Q50 1) (not Q29) (not G40))
       (or (= R50 Q15) (not Q29) (not G40))
       (or (= P50 O15) (not Q29) (not G40))
       (or (= O50 N15) (not Q29) (not G40))
       (or (and F29 O29) (and L29 P29) (not N29))
       (or (= J43 S15) (not N29) (not A39))
       (or (= I43 R15) (not N29) (not A39))
       (or (= H43 Q15) (not N29) (not A39))
       (or (= G43 P15) (not N29) (not A39))
       (or (= F43 O15) (not N29) (not A39))
       (or (= E43 N15) (not N29) (not A39))
       (or (= J15 J43) (not N29) (not A39))
       (or (= I15 I43) (not N29) (not A39))
       (or (= H15 H43) (not N29) (not A39))
       (or (= G15 G43) (not N29) (not A39))
       (or (= F15 F43) (not N29) (not A39))
       (or (= E15 E43) (not N29) (not A39))
       (or (= H50 S15) (not J29) (not E40))
       (or (= G50 R15) (not J29) (not E40))
       (or (= F50 Q15) (not J29) (not E40))
       (or (= E50 2) (not J29) (not E40))
       (or (= D50 O15) (not J29) (not E40))
       (or (= C50 N15) (not J29) (not E40))
       (or (= J15 H50) (not J29) (not E40))
       (or (= I15 G50) (not J29) (not E40))
       (or (= H15 F50) (not J29) (not E40))
       (or (= G15 E50) (not J29) (not E40))
       (or (= F15 D50) (not J29) (not E40))
       (or (= E15 C50) (not J29) (not E40))
       (or (= N50 S15) (not H29) (not F40))
       (or (= M50 R15) (not H29) (not F40))
       (or (= L50 Q15) (not H29) (not F40))
       (or (= K50 3) (not H29) (not F40))
       (or (= J50 O15) (not H29) (not F40))
       (or (= I50 N15) (not H29) (not F40))
       (or (= J15 N50) (not H29) (not F40))
       (or (= I15 M50) (not H29) (not F40))
       (or (= H15 L50) (not H29) (not F40))
       (or (= G15 K50) (not H29) (not F40))
       (or (= F15 J50) (not H29) (not F40))
       (or (= E15 I50) (not H29) (not F40))
       (or (= B50 S15) (not V28) (not D40))
       (or (= A50 R15) (not V28) (not D40))
       (or (= Z49 Q15) (not V28) (not D40))
       (or (= Y49 1) (not V28) (not D40))
       (or (= X49 O15) (not V28) (not D40))
       (or (= W49 N15) (not V28) (not D40))
       (or (= J15 B50) (not V28) (not D40))
       (or (= I15 A50) (not V28) (not D40))
       (or (= H15 Z49) (not V28) (not D40))
       (or (= G15 Y49) (not V28) (not D40))
       (or (= F15 X49) (not V28) (not D40))
       (or (= E15 W49) (not V28) (not D40))
       (or (and K28 T28) (and Q28 U28) (not S28))
       (or (= D43 S15) (not S28) (not Z38))
       (or (= C43 R15) (not S28) (not Z38))
       (or (= B43 Q15) (not S28) (not Z38))
       (or (= A43 P15) (not S28) (not Z38))
       (or (= Z42 O15) (not S28) (not Z38))
       (or (= Y42 N15) (not S28) (not Z38))
       (or (= J15 D43) (not S28) (not Z38))
       (or (= I15 C43) (not S28) (not Z38))
       (or (= H15 B43) (not S28) (not Z38))
       (or (= G15 A43) (not S28) (not Z38))
       (or (= F15 Z42) (not S28) (not Z38))
       (or (= E15 Y42) (not S28) (not Z38))
       (or (= P49 S15) (not O28) (not B40))
       (or (= O49 R15) (not O28) (not B40))
       (or (= N49 Q15) (not O28) (not B40))
       (or (= M49 2) (not O28) (not B40))
       (or (= L49 O15) (not O28) (not B40))
       (or (= K49 N15) (not O28) (not B40))
       (or (= J15 P49) (not O28) (not B40))
       (or (= I15 O49) (not O28) (not B40))
       (or (= H15 N49) (not O28) (not B40))
       (or (= G15 M49) (not O28) (not B40))
       (or (= F15 L49) (not O28) (not B40))
       (or (= E15 K49) (not O28) (not B40))
       (or (= V49 S15) (not M28) (not C40))
       (or (= U49 R15) (not M28) (not C40))
       (or (= T49 Q15) (not M28) (not C40))
       (or (= S49 3) (not M28) (not C40))
       (or (= R49 O15) (not M28) (not C40))
       (or (= Q49 N15) (not M28) (not C40))
       (or (= J15 V49) (not M28) (not C40))
       (or (= I15 U49) (not M28) (not C40))
       (or (= H15 T49) (not M28) (not C40))
       (or (= G15 S49) (not M28) (not C40))
       (or (= F15 R49) (not M28) (not C40))
       (or (= E15 Q49) (not M28) (not C40))
       (or (= J49 S15) (not C28) (not A40))
       (or (= I49 R15) (not C28) (not A40))
       (or (= H49 Q15) (not C28) (not A40))
       (or (= G49 1) (not C28) (not A40))
       (or (= F49 O15) (not C28) (not A40))
       (or (= E49 N15) (not C28) (not A40))
       (or (= J15 J49) (not C28) (not A40))
       (or (= I15 I49) (not C28) (not A40))
       (or (= H15 H49) (not C28) (not A40))
       (or (= G15 G49) (not C28) (not A40))
       (or (= F15 F49) (not C28) (not A40))
       (or (= E15 E49) (not C28) (not A40))
       (or (and R27 A28) (and X27 B28) (not Z27))
       (or (= X42 S15) (not Z27) (not Y38))
       (or (= W42 R15) (not Z27) (not Y38))
       (or (= V42 Q15) (not Z27) (not Y38))
       (or (= U42 P15) (not Z27) (not Y38))
       (or (= T42 O15) (not Z27) (not Y38))
       (or (= S42 N15) (not Z27) (not Y38))
       (or (= J15 X42) (not Z27) (not Y38))
       (or (= I15 W42) (not Z27) (not Y38))
       (or (= H15 V42) (not Z27) (not Y38))
       (or (= G15 U42) (not Z27) (not Y38))
       (or (= F15 T42) (not Z27) (not Y38))
       (or (= E15 S42) (not Z27) (not Y38))
       (or (= X48 S15) (not V27) (not Y39))
       (or (= W48 R15) (not V27) (not Y39))
       (or (= V48 Q15) (not V27) (not Y39))
       (or (= U48 2) (not V27) (not Y39))
       (or (= T48 O15) (not V27) (not Y39))
       (or (= S48 N15) (not V27) (not Y39))
       (or (= J15 X48) (not V27) (not Y39))
       (or (= I15 W48) (not V27) (not Y39))
       (or (= H15 V48) (not V27) (not Y39))
       (or (= G15 U48) (not V27) (not Y39))
       (or (= F15 T48) (not V27) (not Y39))
       (or (= E15 S48) (not V27) (not Y39))
       (or (= D49 S15) (not T27) (not Z39))
       (or (= C49 R15) (not T27) (not Z39))
       (or (= B49 Q15) (not T27) (not Z39))
       (or (= A49 3) (not T27) (not Z39))
       (or (= Z48 O15) (not T27) (not Z39))
       (or (= Y48 N15) (not T27) (not Z39))
       (or (= J15 D49) (not T27) (not Z39))
       (or (= I15 C49) (not T27) (not Z39))
       (or (= H15 B49) (not T27) (not Z39))
       (or (= G15 A49) (not T27) (not Z39))
       (or (= F15 Z48) (not T27) (not Z39))
       (or (= E15 Y48) (not T27) (not Z39))
       (or (= L48 S15) (not J27) (not W39))
       (or (= K48 R15) (not J27) (not W39))
       (or (= J48 Q15) (not J27) (not W39))
       (or (= I48 2) (not J27) (not W39))
       (or (= H48 O15) (not J27) (not W39))
       (or (= G48 N15) (not J27) (not W39))
       (or (= J15 L48) (not J27) (not W39))
       (or (= I15 K48) (not J27) (not W39))
       (or (= H15 J48) (not J27) (not W39))
       (or (= G15 I48) (not J27) (not W39))
       (or (= F15 H48) (not J27) (not W39))
       (or (= E15 G48) (not J27) (not W39))
       (or (and A27 H27) (and E27 I27) (not G27))
       (or (= R42 S15) (not G27) (not X38))
       (or (= Q42 R15) (not G27) (not X38))
       (or (= P42 Q15) (not G27) (not X38))
       (or (= O42 P15) (not G27) (not X38))
       (or (= N42 O15) (not G27) (not X38))
       (or (= M42 N15) (not G27) (not X38))
       (or (= J15 R42) (not G27) (not X38))
       (or (= I15 Q42) (not G27) (not X38))
       (or (= H15 P42) (not G27) (not X38))
       (or (= G15 O42) (not G27) (not X38))
       (or (= F15 N42) (not G27) (not X38))
       (or (= E15 M42) (not G27) (not X38))
       (or (= R48 S15) (not C27) (not X39))
       (or (= Q48 R15) (not C27) (not X39))
       (or (= P48 Q15) (not C27) (not X39))
       (or (= O48 3) (not C27) (not X39))
       (or (= N48 O15) (not C27) (not X39))
       (or (= M48 N15) (not C27) (not X39))
       (or (= J15 R48) (not C27) (not X39))
       (or (= I15 Q48) (not C27) (not X39))
       (or (= H15 P48) (not C27) (not X39))
       (or (= G15 O48) (not C27) (not X39))
       (or (= F15 N48) (not C27) (not X39))
       (or (= E15 M48) (not C27) (not X39))
       (or (= Z47 S15) (not N26) (not U39))
       (or (= Y47 R15) (not N26) (not U39))
       (or (= X47 Q15) (not N26) (not U39))
       (or (= W47 P26) (not N26) (not U39))
       (or (= V47 O15) (not N26) (not U39))
       (or (= U47 N15) (not N26) (not U39))
       (or (= J15 Z47) (not N26) (not U39))
       (or (= I15 Y47) (not N26) (not U39))
       (or (= H15 X47) (not N26) (not U39))
       (or (= G15 W47) (not N26) (not U39))
       (or (= F15 V47) (not N26) (not U39))
       (or (= E15 U47) (not N26) (not U39))
       (or (= F48 S15) (not L26) (not V39))
       (or (= E48 R15) (not L26) (not V39))
       (or (= D48 Q15) (not L26) (not V39))
       (or (= C48 P15) (not L26) (not V39))
       (or (= B48 O15) (not L26) (not V39))
       (or (= A48 N15) (not L26) (not V39))
       (or (= J15 F48) (not L26) (not V39))
       (or (= I15 E48) (not L26) (not V39))
       (or (= H15 D48) (not L26) (not V39))
       (or (= G15 C48) (not L26) (not V39))
       (or (= F15 B48) (not L26) (not V39))
       (or (= E15 A48) (not L26) (not V39))
       (or (= N47 S15) (not F26) (not S39))
       (or (= M47 R15) (not F26) (not S39))
       (or (= L47 Q15) (not F26) (not S39))
       (or (= K47 3) (not F26) (not S39))
       (or (= J47 O15) (not F26) (not S39))
       (or (= I47 N15) (not F26) (not S39))
       (or (= J15 N47) (not F26) (not S39))
       (or (= I15 M47) (not F26) (not S39))
       (or (= H15 L47) (not F26) (not S39))
       (or (= G15 K47) (not F26) (not S39))
       (or (= F15 J47) (not F26) (not S39))
       (or (= E15 I47) (not F26) (not S39))
       (or (= T47 S15) (not D25) (not T39))
       (or (= S47 R15) (not D25) (not T39))
       (or (= R47 Q15) (not D25) (not T39))
       (or (= Q47 P15) (not D25) (not T39))
       (or (= P47 O15) (not D25) (not T39))
       (or (= O47 N15) (not D25) (not T39))
       (or (= J15 T47) (not D25) (not T39))
       (or (= I15 S47) (not D25) (not T39))
       (or (= H15 R47) (not D25) (not T39))
       (or (= G15 Q47) (not D25) (not T39))
       (or (= F15 P47) (not D25) (not T39))
       (or (= E15 O47) (not D25) (not T39))
       (or (= H47 S15) (not B25) (not R39))
       (or (= G47 R15) (not B25) (not R39))
       (or (= F47 Q15) (not B25) (not R39))
       (or (= E47 1) (not B25) (not R39))
       (or (= D47 O15) (not B25) (not R39))
       (or (= C47 N15) (not B25) (not R39))
       (or (= J15 H47) (not B25) (not R39))
       (or (= I15 G47) (not B25) (not R39))
       (or (= H15 F47) (not B25) (not R39))
       (or (= G15 E47) (not B25) (not R39))
       (or (= F15 D47) (not B25) (not R39))
       (or (= E15 C47) (not B25) (not R39))
       (or (and Q24 Z24) (and W24 A25) (not Y24))
       (or (= L42 S15) (not Y24) (not W38))
       (or (= K42 R15) (not Y24) (not W38))
       (or (= J42 Q15) (not Y24) (not W38))
       (or (= I42 P15) (not Y24) (not W38))
       (or (= H42 O15) (not Y24) (not W38))
       (or (= G42 N15) (not Y24) (not W38))
       (or (= J15 L42) (not Y24) (not W38))
       (or (= I15 K42) (not Y24) (not W38))
       (or (= H15 J42) (not Y24) (not W38))
       (or (= G15 I42) (not Y24) (not W38))
       (or (= F15 H42) (not Y24) (not W38))
       (or (= E15 G42) (not Y24) (not W38))
       (or (= V46 S15) (not U24) (not P39))
       (or (= U46 R15) (not U24) (not P39))
       (or (= T46 Q15) (not U24) (not P39))
       (or (= S46 2) (not U24) (not P39))
       (or (= R46 O15) (not U24) (not P39))
       (or (= Q46 N15) (not U24) (not P39))
       (or (= J15 V46) (not U24) (not P39))
       (or (= I15 U46) (not U24) (not P39))
       (or (= H15 T46) (not U24) (not P39))
       (or (= G15 S46) (not U24) (not P39))
       (or (= F15 R46) (not U24) (not P39))
       (or (= E15 Q46) (not U24) (not P39))
       (or (= B47 S15) (not S24) (not Q39))
       (or (= A47 R15) (not S24) (not Q39))
       (or (= Z46 Q15) (not S24) (not Q39))
       (or (= Y46 3) (not S24) (not Q39))
       (or (= X46 O15) (not S24) (not Q39))
       (or (= W46 N15) (not S24) (not Q39))
       (or (= J15 B47) (not S24) (not Q39))
       (or (= I15 A47) (not S24) (not Q39))
       (or (= H15 Z46) (not S24) (not Q39))
       (or (= G15 Y46) (not S24) (not Q39))
       (or (= F15 X46) (not S24) (not Q39))
       (or (= E15 W46) (not S24) (not Q39))
       (or (= P46 S15) (not E24) (not O39))
       (or (= O46 R15) (not E24) (not O39))
       (or (= N46 Q15) (not E24) (not O39))
       (or (= M46 1) (not E24) (not O39))
       (or (= L46 O15) (not E24) (not O39))
       (or (= K46 N15) (not E24) (not O39))
       (or (= J15 P46) (not E24) (not O39))
       (or (= I15 O46) (not E24) (not O39))
       (or (= H15 N46) (not E24) (not O39))
       (or (= G15 M46) (not E24) (not O39))
       (or (= F15 L46) (not E24) (not O39))
       (or (= E15 K46) (not E24) (not O39))
       (or (and T23 C24) (and Z23 D24) (not B24))
       (or (= F42 S15) (not B24) (not V38))
       (or (= E42 R15) (not B24) (not V38))
       (or (= D42 Q15) (not B24) (not V38))
       (or (= C42 P15) (not B24) (not V38))
       (or (= B42 O15) (not B24) (not V38))
       (or (= A42 N15) (not B24) (not V38))
       (or (= J15 F42) (not B24) (not V38))
       (or (= I15 E42) (not B24) (not V38))
       (or (= H15 D42) (not B24) (not V38))
       (or (= G15 C42) (not B24) (not V38))
       (or (= F15 B42) (not B24) (not V38))
       (or (= E15 A42) (not B24) (not V38))
       (or (= D46 S15) (not X23) (not M39))
       (or (= C46 R15) (not X23) (not M39))
       (or (= B46 Q15) (not X23) (not M39))
       (or (= A46 2) (not X23) (not M39))
       (or (= Z45 O15) (not X23) (not M39))
       (or (= Y45 N15) (not X23) (not M39))
       (or (= J15 D46) (not X23) (not M39))
       (or (= I15 C46) (not X23) (not M39))
       (or (= H15 B46) (not X23) (not M39))
       (or (= G15 A46) (not X23) (not M39))
       (or (= F15 Z45) (not X23) (not M39))
       (or (= E15 Y45) (not X23) (not M39))
       (or (= J46 S15) (not V23) (not N39))
       (or (= I46 R15) (not V23) (not N39))
       (or (= H46 Q15) (not V23) (not N39))
       (or (= G46 3) (not V23) (not N39))
       (or (= F46 O15) (not V23) (not N39))
       (or (= E46 N15) (not V23) (not N39))
       (or (= J15 J46) (not V23) (not N39))
       (or (= I15 I46) (not V23) (not N39))
       (or (= H15 H46) (not V23) (not N39))
       (or (= G15 G46) (not V23) (not N39))
       (or (= F15 F46) (not V23) (not N39))
       (or (= E15 E46) (not V23) (not N39))
       (or (= L45 S15) (not J23) (not J39))
       (or (= K45 M23) (not J23) (not J39))
       (or (= J45 Q15) (not J23) (not J39))
       (or (= I45 2) (not J23) (not J39))
       (or (= H45 O15) (not J23) (not J39))
       (or (= G45 L23) (not J23) (not J39))
       (or (= J15 L45) (not J23) (not J39))
       (or (= I15 K45) (not J23) (not J39))
       (or (= H15 J45) (not J23) (not J39))
       (or (= G15 I45) (not J23) (not J39))
       (or (= F15 H45) (not J23) (not J39))
       (or (= E15 G45) (not J23) (not J39))
       (or (= R45 S15) (not H23) (not K39))
       (or (= Q45 R15) (not H23) (not K39))
       (or (= P45 Q15) (not H23) (not K39))
       (or (= O45 1) (not H23) (not K39))
       (or (= N45 O15) (not H23) (not K39))
       (or (= M45 N15) (not H23) (not K39))
       (or (= J15 R45) (not H23) (not K39))
       (or (= I15 Q45) (not H23) (not K39))
       (or (= H15 P45) (not H23) (not K39))
       (or (= G15 O45) (not H23) (not K39))
       (or (= F15 N45) (not H23) (not K39))
       (or (= E15 M45) (not H23) (not K39))
       (or (= X45 S15) (not F23) (not L39))
       (or (= W45 R15) (not F23) (not L39))
       (or (= V45 Q15) (not F23) (not L39))
       (or (= U45 P15) (not F23) (not L39))
       (or (= T45 O15) (not F23) (not L39))
       (or (= S45 N15) (not F23) (not L39))
       (or (= J15 X45) (not F23) (not L39))
       (or (= I15 W45) (not F23) (not L39))
       (or (= H15 V45) (not F23) (not L39))
       (or (= G15 U45) (not F23) (not L39))
       (or (= F15 T45) (not F23) (not L39))
       (or (= E15 S45) (not F23) (not L39))
       (or (= F45 S15) (not B23) (not I39))
       (or (= E45 E23) (not B23) (not I39))
       (or (= D45 Q15) (not B23) (not I39))
       (or (= C45 1) (not B23) (not I39))
       (or (= B45 O15) (not B23) (not I39))
       (or (= A45 D23) (not B23) (not I39))
       (or (= J15 F45) (not B23) (not I39))
       (or (= I15 E45) (not B23) (not I39))
       (or (= H15 D45) (not B23) (not I39))
       (or (= G15 C45) (not B23) (not I39))
       (or (= F15 B45) (not B23) (not I39))
       (or (= E15 A45) (not B23) (not I39))
       (or (= J15 L51) (not Z22) (not J40))
       (or (= I15 K51) (not Z22) (not J40))
       (or (= H15 J51) (not Z22) (not J40))
       (or (= G15 I51) (not Z22) (not J40))
       (or (= F15 H51) (not Z22) (not J40))
       (or (= E15 G51) (not Z22) (not J40))
       (or (= L51 S15) (not Z22) (not J40))
       (or (= K51 R15) (not Z22) (not J40))
       (or (= H51 O15) (not Z22) (not J40))
       (or (= J51 Q15) (not Z22) (not J40))
       (or (= I51 P15) (not Z22) (not J40))
       (or (= G51 N15) (not Z22) (not J40))
       (or (= J15 R51) (not O22) (not K40))
       (or (= I15 Q51) (not O22) (not K40))
       (or (= H15 P51) (not O22) (not K40))
       (or (= G15 O51) (not O22) (not K40))
       (or (= F15 N51) (not O22) (not K40))
       (or (= E15 M51) (not O22) (not K40))
       (or (= Q51 R15) (not O22) (not K40))
       (or (= N51 O15) (not O22) (not K40))
       (or (= P51 Q15) (not O22) (not K40))
       (or (= R51 S15) (not O22) (not K40))
       (or (= O51 0) (not O22) (not K40))
       (or (= M51 N15) (not O22) (not K40))
       (or (and H22 K22) (and Y21 L22) (not J22))
       (or (= N44 S15) (not J22) (not F39))
       (or (= M44 N22) (not J22) (not F39))
       (or (= L44 Q15) (not J22) (not F39))
       (or (= K44 P15) (not J22) (not F39))
       (or (= J44 M22) (not J22) (not F39))
       (or (= I44 N15) (not J22) (not F39))
       (or (= J15 N44) (not J22) (not F39))
       (or (= I15 M44) (not J22) (not F39))
       (or (= H15 L44) (not J22) (not F39))
       (or (= G15 K44) (not J22) (not F39))
       (or (= F15 J44) (not J22) (not F39))
       (or (= E15 I44) (not J22) (not F39))
       (or (= G22 0) (not W21) (not C22))
       (or (= A11 G22) (not W21) (not C22))
       (or (not U21) (= D22 (- 14)) (not Z21))
       (or (= A11 D22) (not U21) (not Z21))
       (or (not S21) (= E22 (- 14)) (not A22))
       (or (= A11 E22) (not S21) (not A22))
       (or (and M21 P21) (and H21 Q21) (not O21))
       (or (not O21) (= F22 (- 14)) (not B22))
       (or (= A11 F22) (not O21) (not B22))
       (or (and M19 M20) (and I19 N20) (not L20))
       (or (= V20 U20) (not L20) (not R20))
       (or (= U20 L19) (not L20) (not R20))
       (or (= V20 S20) (not J20) (not P20))
       (or (= S20 L19) (not J20) (not P20))
       (or (= V20 T20) (not H20) (not Q20))
       (or (= T20 L19) (not H20) (not Q20))
       (or (and U19 Z19) (and Q19 A20) (not Y19))
       (or (= C20 W19) (not U19) (not Z19))
       (or (= B20 X19) (not U19) (not Z19))
       (or (= A12 C20) (not U19) (not Z19))
       (or (= Z11 B20) (not U19) (not Z19))
       (or (= E20 S19) (not Q19) (not A20))
       (or (= D20 T19) (not Q19) (not A20))
       (or (= A12 E20) (not Q19) (not A20))
       (or (= Z11 D20) (not Q19) (not A20))
       (or (= K19 H19) (not F19) (not J19))
       (or (= I12 K19) (not F19) (not J19))
       (or (= T44 S15) (not S18) (not G39))
       (or (= S44 R15) (not S18) (not G39))
       (or (= R44 Q15) (not S18) (not G39))
       (or (= Q44 P15) (not S18) (not G39))
       (or (= P44 O15) (not S18) (not G39))
       (or (= O44 N15) (not S18) (not G39))
       (or (= J15 T44) (not S18) (not G39))
       (or (= I15 S44) (not S18) (not G39))
       (or (= H15 R44) (not S18) (not G39))
       (or (= G15 Q44) (not S18) (not G39))
       (or (= F15 P44) (not S18) (not G39))
       (or (= E15 O44) (not S18) (not G39))
       (or (and M18 P18) (and I18 Q18) (not O18))
       (or (= H44 S15) (not O18) (not E39))
       (or (= G44 R18) (not O18) (not E39))
       (or (= F44 Q15) (not O18) (not E39))
       (or (= E44 P15) (not O18) (not E39))
       (or (= D44 1) (not O18) (not E39))
       (or (= C44 0) (not O18) (not E39))
       (or (= J15 H44) (not O18) (not E39))
       (or (= I15 G44) (not O18) (not E39))
       (or (= H15 F44) (not O18) (not E39))
       (or (= G15 E44) (not O18) (not E39))
       (or (= F15 D44) (not O18) (not E39))
       (or (= E15 C44) (not O18) (not E39))
       (or (and G18 J18) (and B18 K18) (not I18))
       (or (= Z44 S15) (not L17) (not H39))
       (or (= Y44 R15) (not L17) (not H39))
       (or (= X44 Q15) (not L17) (not H39))
       (or (= W44 P15) (not L17) (not H39))
       (or (= V44 O15) (not L17) (not H39))
       (or (= U44 N15) (not L17) (not H39))
       (or (= J15 Z44) (not L17) (not H39))
       (or (= I15 Y44) (not L17) (not H39))
       (or (= H15 X44) (not L17) (not H39))
       (or (= G15 W44) (not L17) (not H39))
       (or (= F15 V44) (not L17) (not H39))
       (or (= E15 U44) (not L17) (not H39))
       (or (= J15 D61) (not G17) (not Z41))
       (or (= I15 C61) (not G17) (not Z41))
       (or (= H15 B61) (not G17) (not Z41))
       (or (= G15 A61) (not G17) (not Z41))
       (or (= F15 Z60) (not G17) (not Z41))
       (or (= E15 Y60) (not G17) (not Z41))
       (or (= Y60 N15) (not G17) (not Z41))
       (or (= A61 P15) (not G17) (not Z41))
       (or (= Z60 0) (not G17) (not Z41))
       (or (= D61 S15) (not G17) (not Z41))
       (or (= C61 R15) (not G17) (not Z41))
       (or (= B61 Q15) (not G17) (not Z41))
       (or Y15 (not Y37) (not N38))
       (or (not Y15) (not Y37) (not D38))
       (or Y15 (not Z36) (not O37))
       (or (not Y15) (not Z36) (not E37))
       (or Y15 (not F36) (not U36))
       (or (not Y15) (not F36) (not K36))
       (or X15 (not C38) (not H38))
       (or (not X15) (not C38) (not F38))
       (or X15 (not D37) (not I37))
       (or (not X15) (not D37) (not G37))
       (or X15 (not J36) (not O36))
       (or (not X15) (not J36) (not M36))
       (or M15 (not O16) (not L31))
       (or (not M15) (not O16) (not D17))
       (or L15 (not C17) (not X29))
       (or (not L15) (not C17) (not F17))
       (or K15 (not E17) (not P22))
       (or (not K15) (not E17) (not H17))
       (or D15 (not G17) (not Z41))
       (or (not D15) (not G17) (not J17))
       (or B15 (not I17) (not T18))
       (or (not B15) (not I17) (not M17))
       (or (not A15) (not L17) (not H39))
       (or A15 (not L17) (not O17))
       (or U14 (not N17) (not S17))
       (or G14 (not R17) (not V17))
       (or D14 (not U17) (not E18))
       (or (not D14) (not U17) (not Y17))
       (or (not C14) (not X17) (not D18))
       (or C14 (not X17) (not A18))
       (or Z13 (not B18) (not K18))
       (or (not Z13) (not B18) (not H18))
       (or X13 (not I18) (not Q18))
       (or (not X13) (not I18) (not N18))
       (or (not L13) (not S18) (not G39))
       (or L13 (not S18) (not V18))
       (or J13 (not U18) (not X21))
       (or (not J13) (not U18) (not A19))
       (or E13 (not Z18) (not G19))
       (or H12 (not I19) (not N20))
       (or (not H12) (not I19) (not N19))
       (or F12 (not M19) (not M20))
       (or (not F12) (not M19) (not P19))
       (or D12 (not O19) (not V19))
       (or (not D12) (not O19) (not R19))
       (or U11 (not Y19) (not K20))
       (or (not U11) (not Y19) (not G20))
       (or R11 (not F20) (not I20))
       (or N11 (not O20) (not Y20))
       (or I11 (not X20) (not B21))
       (or G11 (not A21) (not K21))
       (or (not G11) (not A21) (not E21))
       (or (not F11) (not D21) (not J21))
       (or F11 (not D21) (not G21))
       (or C11 (not H21) (not Q21))
       (or (not C11) (not H21) (not N21))
       (or Z10 (not O21) (not B22))
       (or (not Z10) (not O21) (not T21))
       (or W10 (not S21) (not A22))
       (or (not W10) (not S21) (not V21))
       (or L10 (not Y21) (not L22))
       (or (not L10) (not Y21) (not I22))
       (or G10 (not O22) (not K40))
       (or (not G10) (not O22) (not R22))
       (or F10 (not Q22) (not R26))
       (or (not F10) (not Q22) (not U22))
       (or E10 (not T22) (not H24))
       (or (not E10) (not T22) (not W22))
       (or D10 (not V22) (not O23))
       (or (not D10) (not V22) (not Y22))
       (or C10 (not X22) (not G23))
       (or (not C10) (not X22) (not A23))
       (or (not B10) (not Z22) (not J40))
       (or B10 (not Z22) (not C23))
       (or (not Z9) (not F23) (not L39))
       (or Z9 (not F23) (not I23))
       (or (not Y9) (not H23) (not K39))
       (or Y9 (not H23) (not K23))
       (or W9 (not P23) (not A24))
       (or (not W9) (not P23) (not S23))
       (or V9 (not R23) (not Y23))
       (or (not V9) (not R23) (not U23))
       (or (not U9) (not T23) (not C24))
       (or U9 (not T23) (not W23))
       (or T9 (not Z23) (not F24))
       (or (not T9) (not Z23) (not D24))
       (or S9 (not G24) (not M26))
       (or (not S9) (not G24) (not J24))
       (or R9 (not I24) (not E25))
       (or (not R9) (not I24) (not L24))
       (or Q9 (not M24) (not X24))
       (or (not Q9) (not M24) (not P24))
       (or P9 (not O24) (not V24))
       (or (not P9) (not O24) (not R24))
       (or (not O9) (not Q24) (not Z24))
       (or O9 (not Q24) (not T24))
       (or N9 (not W24) (not C25))
       (or (not N9) (not W24) (not A25))
       (or (not M9) (not D25) (not T39))
       (or M9 (not D25) (not G25))
       (or L9 (not F25) (not E26))
       (or (not L9) (not F25) (not K25))
       (or C9 (not J25) (not O25))
       (or (not C9) (not J25) (not M25))
       (or W8 (not N25) (not S25))
       (or (not W8) (not N25) (not Q25))
       (or (not J8) (not R25) (not C26))
       (or J8 (not R25) (not U25))
       (or H8 (not T25) (not B26))
       (or (not H8) (not T25) (not W25))
       (or D8 (not V25) (not A26))
       (or (not D8) (not V25) (not Y25))
       (or (not O7) (not L26) (not V39))
       (or O7 (not L26) (not O26))
       (or L7 (not Q26) (not Y28))
       (or (not L7) (not Q26) (not T26))
       (or K7 (not S26) (not F28))
       (or (not K7) (not S26) (not V26))
       (or J7 (not U26) (not M27))
       (or (not J7) (not U26) (not X26))
       (or I7 (not Y26) (not F27))
       (or (not I7) (not Y26) (not B27))
       (or (not H7) (not A27) (not H27))
       (or H7 (not A27) (not D27))
       (or G7 (not E27) (not K27))
       (or (not G7) (not E27) (not I27))
       (or F7 (not N27) (not Y27))
       (or (not F7) (not N27) (not Q27))
       (or E7 (not P27) (not W27))
       (or (not E7) (not P27) (not S27))
       (or (not D7) (not R27) (not A28))
       (or D7 (not R27) (not U27))
       (or C7 (not X27) (not D28))
       (or (not C7) (not X27) (not B28))
       (or B7 (not G28) (not R28))
       (or (not B7) (not G28) (not J28))
       (or A7 (not I28) (not P28))
       (or (not A7) (not I28) (not L28))
       (or (not Z6) (not K28) (not T28))
       (or Z6 (not K28) (not N28))
       (or Y6 (not Q28) (not W28))
       (or (not Y6) (not Q28) (not U28))
       (or X6 (not X28) (not T29))
       (or (not X6) (not X28) (not A29))
       (or W6 (not B29) (not M29))
       (or (not W6) (not B29) (not E29))
       (or V6 (not D29) (not K29))
       (or (not V6) (not D29) (not G29))
       (or (not U6) (not F29) (not O29))
       (or U6 (not F29) (not I29))
       (or T6 (not L29) (not R29))
       (or (not T6) (not L29) (not P29))
       (or (not S6) (not S29) (not I40))
       (or S6 (not S29) (not V29))
       (or Q6 (not W29) (not O40))
       (or (not Q6) (not W29) (not Z29))
       (or P6 (not Y29) (not J31))
       (or (not P6) (not Y29) (not C30))
       (or (not O6) (not B30) (not N40))
       (or O6 (not B30) (not E30))
       (or (not L6) (not D30) (not L30))
       (or L6 (not D30) (not H30))
       (or (not E6) (not P30) (not W30))
       (or E6 (not P30) (not S30))
       (or X5 (not K31) (not P31))
       (or (not X5) (not K31) (not N31))
       (or T5 (not O31) (not Y41))
       (or (not T5) (not O31) (not R31))
       (or R5 (not Q31) (not J34))
       (or (not R5) (not Q31) (not U31))
       (or Q5 (not T31) (not K32))
       (or (not Q5) (not T31) (not W31))
       (or P5 (not V31) (not F32))
       (or (not P5) (not V31) (not Y31))
       (or O5 (not X31) (not X41))
       (or (not O5) (not X31) (not A32))
       (or (not N5) (not Z31) (not W41))
       (or N5 (not Z31) (not C32))
       (or (not L5) (not E32) (not V41))
       (or L5 (not E32) (not H32))
       (or (not I5) (not J32) (not U41))
       (or I5 (not J32) (not M32))
       (or H5 (not N32) (not S33))
       (or (not H5) (not N32) (not Q32))
       (or G5 (not P32) (not G33))
       (or (not G5) (not P32) (not S32))
       (or (not F5) (not R32) (not U33))
       (or F5 (not R32) (not U32))
       (or E5 (not T32) (not E33))
       (or (not E5) (not T32) (not Y32))
       (or O4 (not X32) (not D33))
       (or (not O4) (not X32) (not A33))
       (or B4 (not F33) (not Q33))
       (or (not B4) (not F33) (not K33))
       (or L3 (not J33) (not P33))
       (or (not L3) (not J33) (not M33))
       (or Y2 (not R33) (not X33))
       (or (not Y2) (not R33) (not V33))
       (or X2 (not W33) (not H34))
       (or (not X2) (not W33) (not B34))
       (or H2 (not A34) (not G34))
       (or (not H2) (not A34) (not D34))
       (or U1 (not I34) (not U35))
       (or (not U1) (not I34) (not L34))
       (or T1 (not K34) (not Z34))
       (or (not T1) (not K34) (not N34))
       (or S1 (not M34) (not U34))
       (or (not S1) (not M34) (not P34))
       (or (not R1) (not O34) (not W40))
       (or R1 (not O34) (not R34))
       (or (not Q1) (not T34) (not Y40))
       (or Q1 (not T34) (not W34))
       (or (not P1) (not Y34) (not T41))
       (or P1 (not Y34) (not B35))
       (or O1 (not C35) (not N35))
       (or (not O1) (not C35) (not F35))
       (or N1 (not E35) (not L35))
       (or (not N1) (not E35) (not H35))
       (or (not M1) (not G35) (not P35))
       (or M1 (not G35) (not J35))
       (or L1 (not M35) (not S35))
       (or (not L1) (not M35) (not Q35))
       (or K1 (not T35) (not T38))
       (or (not K1) (not T35) (not W35))
       (or J1 (not V35) (not S41))
       (or (not J1) (not V35) (not Y35))
       (or I1 (not Z35) (not U37))
       (or (not I1) (not Z35) (not C36))
       (or H1 (not B36) (not A37))
       (or (not H1) (not B36) (not E36))
       (or (not G1) (not D36) (not W37))
       (or G1 (not D36) (not G36))
       (or Z (not N36) (not S36))
       (or (not Z) (not N36) (not Q36))
       (or X (not T36) (not Y36))
       (or (not X) (not T36) (not W36))
       (or P (not H37) (not M37))
       (or (not P) (not H37) (not K37))
       (or N (not N37) (not S37))
       (or (not N) (not N37) (not Q37))
       (or L (not T37) (not Z37))
       (or (not L) (not T37) (not X37))
       (or E (not G38) (not L38))
       (or (not E) (not G38) (not J38))
       (or C (not M38) (not R38))
       (or (not C) (not M38) (not P38))
       (or (not F61) (not U38) (= A17 U16))
       (or (not F61) (not U38) (= Z16 T16))
       (or (not F61) (not U38) (= Y16 S16))
       (or (not F61) (not U38) (= X16 R16))
       (or (not F61) (not U38) (= W16 Q16))
       (or (not F61) (not U38) (= V16 P16))
       (or (not F61) (not U38) (= U16 J15))
       (or (not F61) (not U38) (= T16 I15))
       (or (not F61) (not U38) (= S16 H15))
       (or (not F61) (not U38) (= R16 G15))
       (or (not F61) (not U38) (= Q16 F15))
       (or (not F61) (not U38) (= P16 E15))
       (or (not S38) (= A (= S31 0)))
       (or (not S38) (and T35 T38))
       (or (not Q38) (and M38 R38))
       (or (not O38) (= B (+ 14 A38 T15)))
       (or (not O38) (and M38 P38))
       a!1
       (or (not M38) (and Y37 N38))
       (or (not K38) (and G38 L38))
       (or (not I38) (= D (+ 14 A38 V15)))
       (or (not I38) (and G38 J38))
       a!2
       (or (not G38) (and C38 H38))
       (or (not E38) (and C38 F38))
       (or (not C38) (and Y37 D38))
       (or (not Y37) (= K (+ 92 H)))
       (or (not Y37) (= J I))
       (or (not Y37) (= I (+ 64 H)))
       (or (not Y37) (= G (+ 348 F)))
       (or (not Y37) (and T37 Z37))
       (or (not T37) (= L (= S15 1)))
       (or (not T37) (and Z35 U37))
       (or (not R37) (and N37 S37))
       (or (not P37) (= M (+ 14 B37 T15)))
       (or (not P37) (and N37 Q37))
       a!3
       (or (not N37) (and Z36 O37))
       (or (not L37) (and H37 M37))
       (or (not J37) (= O (+ 14 B37 V15)))
       (or (not J37) (and H37 K37))
       a!4
       (or (not H37) (and D37 I37))
       (or (not F37) (and D37 G37))
       (or (not D37) (and Z36 E37))
       (or (not Z36) (= V (+ 92 S)))
       (or (not Z36) (= U T))
       (or (not Z36) (= T (+ 64 S)))
       (or (not Z36) (= R (+ 348 Q)))
       (or (not Z36) (and B36 A37))
       (or (not X36) (and T36 Y36))
       (or (not V36) (= W (+ 14 H36 T15)))
       (or (not V36) (and T36 W36))
       a!5
       (or (not T36) (and F36 U36))
       (or (not R36) (and N36 S36))
       (or (not P36) (= Y (+ 14 H36 V15)))
       (or (not P36) (and N36 Q36))
       a!6
       (or (not N36) (and J36 O36))
       (or (not L36) (and J36 M36))
       (or (not J36) (and F36 K36))
       (or (not F36) (= F1 (+ 92 C1)))
       (or (not F36) (= E1 D1))
       (or (not F36) (= D1 (+ 64 C1)))
       (or (not F36) (= B1 (+ 348 A1)))
       (or (not F36) (and D36 G36))
       (or (not D36) (= G1 (= S15 3)))
       (or (not D36) (and B36 E36))
       a!7
       (or (not B36) (and Z35 C36))
       a!8
       (or (not Z35) (and X35 A36))
       (or (not X35) (and V35 Y35))
       a!9
       (or (not V35) (and T35 W35))
       a!10
       (or (not T35) (and I34 U35))
       (or (not R35) (and M35 S35))
       (or (not M35) (= L1 (= S15 1)))
       (or (not M35) (and C35 N35))
       (or (not K35) (and E35 L35))
       (or (not I35) (and G35 J35))
       (or (not G35) (= M1 (= S15 3)))
       (or (not G35) (and E35 H35))
       a!11
       (or (not E35) (and C35 F35))
       a!12
       (or (not C35) (and A35 D35))
       (or (not A35) (and Y34 B35))
       a!13
       (or (not Y34) (and K34 Z34))
       (or (not V34) (= X34 (+ (- 1) R15)))
       (or (not V34) (and T34 W34))
       (or (not T34) (= Q1 (= S15 2)))
       (or (not T34) (and M34 U34))
       (or (not Q34) (= S34 (+ (- 1) R15)))
       (or (not Q34) (and O34 R34))
       (or (not O34) (= R1 (= S15 3)))
       (or (not O34) (and M34 P34))
       a!14
       (or (not M34) (and K34 N34))
       a!15
       (or (not K34) (and I34 L34))
       a!16
       (or (not I34) (and Q31 J34))
       (or (not C34) (and A34 D34))
       (or (not A34) (= H2 (= G2 0)))
       (or (not A34) (= F2 (+ 60 E2)))
       (or (not A34) (= D2 C2))
       (or (not A34) (= C2 (+ 124 Z33)))
       (or (not A34) (= B2 (+ 128 Z33)))
       (or (not A34) (= A2 (+ 88 Z33)))
       (or (not A34) (= Z1 (+ 48 Z33)))
       (or (not A34) (= Y1 (+ 40 Z33)))
       (or (not A34) (= X1 (+ 352 Y33)))
       (or (not A34) (= W1 Y33))
       (or (not A34) (= V1 (+ 64 Z33)))
       (or (not A34) (and W33 B34))
       a!17
       (or (not W33) (= X2 (= W2 (- 115))))
       (or (not W33) (= L2 (= Y33 0)))
       (or (not W33) (not (= L2 M2)))
       (or (not W33) (not (= J2 K2)))
       (or (not W33) (= V2 (+ 56 Z33)))
       (or (not W33) (= U2 (+ 348 Y33)))
       (or (not W33) (= T2 (+ R2 S2)))
       (or (not W33) (= Q2 (+ O2 P2)))
       (or (not W33) (= N2 (+ 360 Y33)))
       (or (not W33) (and R33 X33))
       (or (not R33) (= Y2 (= S15 1)))
       (or (not R33) (and N32 S33))
       (or (not L33) (and J33 M33))
       (or (not J33) (= L3 (= K3 0)))
       (or (not J33) (= J3 (+ 60 I3)))
       (or (not J33) (= H3 G3))
       (or (not J33) (= G3 (+ 124 I33)))
       (or (not J33) (= F3 (+ 128 I33)))
       (or (not J33) (= E3 (+ 88 I33)))
       (or (not J33) (= D3 (+ 48 I33)))
       (or (not J33) (= C3 (+ 40 I33)))
       (or (not J33) (= B3 (+ 352 H33)))
       (or (not J33) (= A3 H33))
       (or (not J33) (= Z2 (+ 64 I33)))
       (or (not J33) (and F33 K33))
       a!18
       (or (not F33) (= B4 (= A4 (- 115))))
       (or (not F33) (= P3 (= H33 0)))
       (or (not F33) (not (= P3 Q3)))
       (or (not F33) (not (= N3 O3)))
       (or (not F33) (= Z3 (+ 56 I33)))
       (or (not F33) (= Y3 (+ 348 H33)))
       (or (not F33) (= X3 (+ V3 W3)))
       (or (not F33) (= U3 (+ S3 T3)))
       (or (not F33) (= R3 (+ 360 H33)))
       (or (not F33) (and P32 G33))
       (or (not Z32) (and X32 A33))
       (or (not X32) (= O4 (= N4 0)))
       (or (not X32) (= M4 (+ 60 L4)))
       (or (not X32) (= K4 J4))
       (or (not X32) (= J4 (+ 124 W32)))
       (or (not X32) (= I4 (+ 128 W32)))
       (or (not X32) (= H4 (+ 88 W32)))
       (or (not X32) (= G4 (+ 48 W32)))
       (or (not X32) (= F4 (+ 40 W32)))
       (or (not X32) (= E4 (+ 352 V32)))
       (or (not X32) (= D4 V32))
       (or (not X32) (= C4 (+ 64 W32)))
       (or (not X32) (and T32 Y32))
       a!19
       (or (not T32) (= E5 (= D5 (- 115))))
       (or (not T32) (= S4 (= V32 0)))
       (or (not T32) (not (= S4 T4)))
       (or (not T32) (not (= Q4 R4)))
       (or (not T32) (= C5 (+ 56 W32)))
       (or (not T32) (= B5 (+ 348 V32)))
       (or (not T32) (= A5 (+ Y4 Z4)))
       (or (not T32) (= X4 (+ V4 W4)))
       (or (not T32) (= U4 (+ 360 V32)))
       (or (not T32) (and R32 U32))
       (or (not R32) (= F5 (= S15 3)))
       (or (not R32) (and P32 S32))
       a!20
       (or (not P32) (and N32 Q32))
       a!21
       (or (not N32) (and L32 O32))
       (or (not L32) (and J32 M32))
       (or (not J32) (= I5 (= S31 8)))
       (or (not J32) (and T31 K32))
       (or (not G32) (= I32 (+ 1 R15)))
       (or (not G32) (and E32 H32))
       a!22
       (or (not E32) (= L5 (and J5 K5)))
       (or (not E32) (= K5 (= S15 1)))
       (or (not E32) (and V31 F32))
       (or (not B32) (= D32 (+ 1 R15)))
       (or (not B32) (and Z31 C32))
       (or (not Z31) (= N5 (= S15 1)))
       (or (not Z31) (= M5 (= S31 14)))
       (or (not Z31) (and X31 A32))
       a!23
       (or (not X31) (and V31 Y31))
       a!24
       (or (not V31) (and T31 W31))
       a!25
       (or (not T31) (and Q31 U31))
       a!26
       (or (not Q31) (and O31 R31))
       (or (not O31) (= T5 (= S15 0)))
       (or (not O31) (= S5 (= B17 0)))
       (or (not O31) (and K31 P31))
       (or (not M31) (= W5 (+ 20 U5)))
       (or (not M31) (= V5 (+ 16 U5)))
       (or (not M31) (and K31 N31))
       a!27
       (or (not K31) (and O16 L31))
       (or (not I31) (= B6 (and Z5 A6)))
       (or (not I31) (= A6 (= R15 0)))
       (or (not I31) (= Z5 (= Q15 3)))
       (or (not I31) (= Y5 (= A30 0)))
       (or (not I31) (and Y29 J31))
       a!28
       (or (not R30) (and P30 S30))
       (or (not P30) (= E6 (= D6 0)))
       (or (not P30) (and J30 Q30))
       (or O30 (not Z30))
       (or (not J30) (= O30 (= F30 0)))
       a!29
       (or (not G30) (and D30 H30))
       (or (not D30) (= L6 (= K6 0)))
       (or (not D30) (and B30 E30))
       (or (not B30) (= O6 (= Q15 1)))
       (or (not B30) (= N6 (= A30 1)))
       (or (not B30) (and Y29 C30))
       a!30
       (or (not Y29) (and W29 Z29))
       (or (not W29) (= Q6 (= Q15 0)))
       (or (not W29) (and C17 X29))
       (or (not U29) (and S29 V29))
       (or (not S29) (= S6 (= P15 3)))
       (or (not S29) (= R6 (= S22 0)))
       (or (not S29) (and X28 T29))
       (or (not Q29) (and L29 R29))
       (or (not L29) (= T6 (= P15 1)))
       (or (not L29) (and B29 M29))
       (or (not J29) (and D29 K29))
       (or (not H29) (and F29 I29))
       (or (not F29) (= U6 (= P15 3)))
       (or (not F29) (and D29 G29))
       a!31
       (or (not D29) (and B29 E29))
       a!32
       (or (not B29) (and Z28 C29))
       (or (not Z28) (and X28 A29))
       a!33
       (or (not X28) (and Q26 Y28))
       (or (not V28) (and Q28 W28))
       (or (not Q28) (= Y6 (= P15 1)))
       (or (not Q28) (and G28 R28))
       (or (not O28) (and I28 P28))
       (or (not M28) (and K28 N28))
       (or (not K28) (= Z6 (= P15 3)))
       (or (not K28) (and I28 L28))
       a!34
       (or (not I28) (and G28 J28))
       a!35
       (or (not G28) (and E28 H28))
       (or (not E28) (and S26 F28))
       (or (not C28) (and X27 D28))
       (or (not X27) (= C7 (= P15 1)))
       (or (not X27) (and N27 Y27))
       (or (not V27) (and P27 W27))
       (or (not T27) (and R27 U27))
       (or (not R27) (= D7 (= P15 3)))
       (or (not R27) (and P27 S27))
       a!36
       (or (not P27) (and N27 Q27))
       a!37
       (or (not N27) (and L27 O27))
       (or (not L27) (and U26 M27))
       (or (not J27) (and E27 K27))
       (or (not E27) (= G7 (= P15 2)))
       (or (not E27) (and Y26 F27))
       (or (not C27) (and A27 D27))
       (or (not A27) (= H7 (= P15 3)))
       (or (not A27) (and Y26 B27))
       a!38
       (or (not Y26) (and W26 Z26))
       (or (not W26) (and U26 X26))
       a!39
       (or (not U26) (and S26 V26))
       a!40
       (or (not S26) (and Q26 T26))
       a!41
       (or (not Q26) (and Q22 R26))
       (or (not N26) (= N7 (= M7 0)))
       (or (not N26) (= P26 (ite N7 3 2)))
       (or (not N26) (and L26 O26))
       (or (not L26) (= O7 (= P15 2)))
       (or (not L26) (and G24 M26))
       (or (not D26) (= P7 H25))
       (or (not D26) (and F25 E26))
       (or (not Z25) (= Z7 (+ 52 Y7)))
       (or (not Z25) (= X7 (+ 1 W7)))
       (or (not Z25) (= V7 U7))
       (or (not Z25) (= U7 (+ 2112 I25)))
       (or (not Z25) (= T7 (+ 1 S7)))
       (or (not Z25) (= R7 Q7))
       (or (not Z25) (= Q7 (+ 2104 I25)))
       (or (not X25) (= B8 (+ 52 A8)))
       (or (not X25) (and V25 Y25))
       a!42
       (or (not V25) (and T25 W25))
       (or (not T25) (= H8 (= G8 6)))
       (or (not T25) (= F8 E8))
       (or (not T25) (= E8 (+ 2248 I25)))
       (or (not T25) (and R25 U25))
       (or (not R25) (= J8 (= I8 0)))
       (or (not R25) (and N25 S25))
       (or (not P25) (= M8 H25))
       (or (not P25) (= L8 (+ 52 K8)))
       (or (not P25) (and N25 Q25))
       (or (not N25) (= W8 (= V8 0)))
       (or (not N25) (= U8 T8))
       (or (not N25) (= T8 (+ 1920 I25)))
       (or (not N25) (= S8 R8))
       (or (not N25) (= R8 (+ 1872 I25)))
       (or (not N25) (= Q8 (+ 48 P8)))
       (or (not N25) (= O8 N8))
       (or (not N25) (= N8 (+ 2220 I25)))
       (or (not N25) (and J25 O25))
       (or (not L25) (= X8 H25))
       (or (not L25) (and J25 M25))
       (or (not J25) (= C9 (= B9 0)))
       (or (not J25) (= A9 (+ 236 Z8)))
       (or (not J25) (= Y8 (+ 564 H25)))
       (or (not J25) (and F25 K25))
       (or (not F25) (= L9 (= K9 0)))
       (or (not F25) (= H9 (= I25 0)))
       (or (not F25) (not (= H9 I9)))
       (or (not F25) (= E9 (= D9 0)))
       (or (not F25) (not (= E9 F9)))
       (or (not F25) (= J9 (+ 44 H25)))
       (or (not F25) (= G9 D9))
       (or (not F25) (= D9 (+ 3264 H25)))
       (or (not F25) (and D25 G25))
       (or (not D25) (= M9 (= P15 3)))
       (or (not D25) (and I24 E25))
       (or (not B25) (and W24 C25))
       (or (not W24) (= N9 (= P15 1)))
       (or (not W24) (and M24 X24))
       (or (not U24) (and O24 V24))
       (or (not S24) (and Q24 T24))
       (or (not Q24) (= O9 (= P15 3)))
       (or (not Q24) (and O24 R24))
       a!43
       (or (not O24) (and M24 P24))
       a!44
       (or (not M24) (and K24 N24))
       (or (not K24) (and I24 L24))
       a!45
       (or (not I24) (and G24 J24))
       a!46
       (or (not G24) (and T22 H24))
       (or (not E24) (and Z23 F24))
       (or (not Z23) (= T9 (= P15 1)))
       (or (not Z23) (and P23 A24))
       (or (not X23) (and R23 Y23))
       (or (not V23) (and T23 W23))
       (or (not T23) (= U9 (= P15 3)))
       (or (not T23) (and R23 U23))
       a!47
       (or (not R23) (and P23 S23))
       a!48
       (or (not P23) (and N23 Q23))
       (or (not N23) (and V22 O23))
       (or (not J23) (= M23 (+ 1 R15)))
       (or (not J23) (= L23 (+ 1 N15)))
       (or (not J23) (and H23 K23))
       (or (not H23) (= Y9 (= X9 0)))
       (or (not H23) (and F23 I23))
       (or (not F23) (= Z9 (= P15 1)))
       (or (not F23) (and X22 G23))
       (or (not B23) (= E23 (+ (- 1) R15)))
       (or (not B23) (= D23 (+ (- 1) N15)))
       (or (not B23) (and Z22 C23))
       (or (not Z22) (= B10 (= P15 2)))
       (or (not Z22) (= A10 (= S22 10)))
       (or (not Z22) (and X22 A23))
       a!49
       (or (not X22) (and V22 Y22))
       a!50
       (or (not V22) (and T22 W22))
       a!51
       (or (not T22) (and Q22 U22))
       a!52
       (or (not Q22) (and O22 R22))
       (or (not O22) (= G10 (= P15 0)))
       (or (not O22) (and E17 P22))
       (or (not J22) (= I10 (= A11 0)))
       (or (not J22) (= N22 (+ J10 R15)))
       (or (not J22) (= M22 (ite I10 2 1)))
       (or (not J22) (= J10 (ite I10 1 0)))
       (or (not J22) (= H10 (+ 312 W18)))
       (or (not H22) (and Y21 I22))
       (or (not Y21) (= L10 (= K10 0)))
       (or (not W21) (and U18 X21))
       (or (not U21) (and S21 V21))
       (or (not S21) (= W10 (= V10 0)))
       (or (not S21) (= R10 (= Q10 0)))
       (or (not S21) (not (= R10 S10)))
       (or (not S21) (= N10 (= M10 0)))
       (or (not S21) (not (= N10 O10)))
       (or (not S21) (= U10 T10))
       (or (not S21) (= T10 (+ 1056 Q10)))
       (or (not S21) (= P10 M10))
       (or (not S21) (= M10 (+ 3264 R21)))
       (or (not S21) (and O21 T21))
       (or (not O21) (= Z10 (= R21 0)))
       (or (not O21) (= Y10 (+ 4 B19)))
       (or (not O21) (= X10 (+ 344 B19)))
       (or (not M21) (= B11 (+ 64 L21)))
       (or (not M21) (and H21 N21))
       (or (not H21) (= C11 (= L21 0)))
       (or (not F21) (and D21 G21))
       (or (not D21) (= F11 (= E11 (- 115))))
       (or (not D21) (= D11 (+ 56 C21)))
       (or (not D21) (and A21 E21))
       (or (not A21) (= G11 (= C21 0)))
       (or (not A21) (and X20 B21))
       (or (not X20) (= I11 (= C19 Z20)))
       (or (not X20) (= H11 (+ 152 B19)))
       (or (not X20) (and O20 Y20))
       a!53
       (or (not O20) (= N11 (= D19 W20)))
       (or (not O20) (not (= K11 L11)))
       (or (not O20) (= P11 O11))
       (or (not O20) (= O11 (+ 104 B19)))
       (or (not O20) (= M11 (+ 160 B19)))
       (or (not J20) (and Y19 K20))
       (or (not H20) (and F20 I20))
       (or (not F20) (not (= Q11 R11)))
       (or (not F20) (and Y19 G20))
       (or (not Y19) (= U11 (or S11 T11)))
       (or (not Y19) (= T11 (= Z11 0)))
       (or (not Y19) (= S11 (= A12 0)))
       (or (not U19) (= W19 X11))
       (or (not U19) (= Y11 (+ 4 V11)))
       (or (not U19) (= W11 V11))
       (or (not U19) (and O19 V19))
       (or (not Q19) (and O19 R19))
       (or (not O19) (= D12 (= C12 0)))
       (or (not O19) (= B12 (+ 28 W18)))
       (or (not O19) (and M19 P19))
       (or (not M19) (= F12 (= E12 0)))
       (or (not M19) (and I19 N19))
       (or (not I19) (= H12 (= G12 0)))
       (or (not I19) (= L19 (+ 348 B19)))
       (or (not I19) (and F19 J19))
       (or (not F19) (= H19 (+ 344 B19)))
       (or (not F19) (and Z18 G19))
       (or (not Z18) (= E13 (= D13 0)))
       (or (not Z18) (= D19 (+ 160 B19)))
       (or (not Z18) (= C19 (+ 152 B19)))
       (or (not Z18) (= C13 (+ 4 E19)))
       (or (not Z18) (= B13 W18))
       (or (not Z18) (= A13 (+ 1164 Y18)))
       (or (not Z18) (= Z12 Y12))
       (or (not Z18) (= Y12 (+ 1168 Y18)))
       (or (not Z18) (= X12 (+ 1156 Y18)))
       (or (not Z18) (= W12 J12))
       (or (not Z18) (= V12 (+ 216 B19)))
       (or (not Z18) (= U12 B19))
       (or (not Z18) (= T12 (+ 164 B19)))
       (or (not Z18) (= S12 D19))
       (or (not Z18) (= R12 (+ 156 B19)))
       (or (not Z18) (= Q12 C19))
       (or (not Z18) (= P12 O12))
       (or (not Z18) (= O12 (+ 104 B19)))
       (or (not Z18) (= N12 M12))
       (or (not Z18) (= M12 (+ 168 B19)))
       (or (not Z18) (= L12 (+ 8 B19)))
       (or (not Z18) (= K12 Y18))
       (or (not Z18) (= J12 (+ 1152 Y18)))
       (or (not Z18) (and U18 A19))
       (or (not U18) (= J13 (= Y18 0)))
       (or (not U18) (= X18 (+ (- 172800) H13)))
       (or (not U18) (= I13 (+ (- 172696) H13)))
       (or (not U18) (= G13 F13))
       (or (not U18) (= F13 (+ 28 W18)))
       (or (not U18) (and S18 V18))
       (or (not S18) (= L13 (= O15 1)))
       (or (not S18) (= K13 (= K17 0)))
       (or (not S18) (and I17 T18))
       (or (not O18) (= R18 (+ (- 1) R15)))
       (or (not M18) (= R13 (= Q13 0)))
       (or (not M18) (not (= R13 S13)))
       (or (not M18) (= N13 (= M13 0)))
       (or (not M18) (not (= N13 O13)))
       (or (not M18) (= U13 T13))
       (or (not M18) (= T13 (+ 1056 Q13)))
       (or (not M18) (= P13 M13))
       (or (not M18) (= M13 (+ 3264 L18)))
       (or (not M18) (and I18 N18))
       (or (not I18) (= X13 (= L18 0)))
       (or (not I18) (= W13 (+ 4 P17)))
       (or (not I18) (= V13 (+ 344 P17)))
       (or (not G18) (= Y13 (+ 64 F18)))
       (or (not G18) (and B18 H18))
       (or (not B18) (= Z13 (= F18 0)))
       (or (not Z17) (and X17 A18))
       (or (not X17) (= C14 (= B14 (- 115))))
       (or (not X17) (= A14 (+ 56 W17)))
       (or (not X17) (and U17 Y17))
       (or (not U17) (= D14 (= W17 0)))
       (or (not U17) (and R17 V17))
       (or (not R17) (= G14 (= F14 T17)))
       (or (not R17) (= F14 (+ 152 P17)))
       (or (not R17) (= E14 (+ 152 P17)))
       (or (not R17) (and N17 S17))
       a!54
       (or (not N17) (= U14 (= T14 Q17)))
       (or (not N17) (= N14 (= P17 0)))
       (or (not N17) (not (= N14 O14)))
       (or (not N17) (not (= L14 M14)))
       (or (not N17) (= W14 V14))
       (or (not N17) (= V14 (+ 104 P17)))
       (or (not N17) (= T14 (+ 160 P17)))
       (or (not N17) (= S14 (+ 160 P17)))
       (or (not N17) (= R14 (+ 348 P17)))
       (or (not N17) (= Q14 P17))
       (or (not N17) (= P14 (+ 8 P17)))
       (or (not N17) (= J14 I14))
       (or (not N17) (= I14 (+ 312 H14)))
       (or (not N17) (and L17 O17))
       (or (not L17) (= A15 (and Y14 Z14)))
       (or (not L17) (= Z14 (= N15 0)))
       (or (not L17) (= Y14 (= O15 2)))
       (or (not L17) (= X14 (= K17 1)))
       (or (not L17) (and I17 M17))
       a!55
       (or (not I17) (and G17 J17))
       (or (not G17) (= D15 (= O15 0)))
       (or (not G17) (= C15 (= B17 4)))
       (or (not G17) (and E17 H17))
       a!56
       (or (not E17) (and C17 F17))
       a!57
       (or (not C17) (and O16 D17))
       (or C15 (not G17))
       (or X14 (not L17))
       (or O14 (not N17))
       (or M14 (not N17))
       (or S13 (not M18))
       (or O13 (not M18))
       (or K13 (not S18))
       (or L11 (not O20))
       (or S10 (not S21))
       (or O10 (not S21))
       (or A10 (not Z22))
       (or I9 (not F25))
       (or F9 (not F25))
       (or R6 (not S29))
       (or N6 (not B30))
       (or J6 (not G30))
       (or C6 (not R30))
       (or (not B6) (not I31))
       (or Y5 (not I31))
       (or S5 (not O31))
       (or M5 (not Z31))
       (or T4 (not T32))
       (or R4 (not T32))
       (or Q3 (not F33))
       (or O3 (not F33))
       (or M2 (not W33))
       (or K2 (not W33))
       (or A (not S38))
       (or (not E61) (and F61 U38))
       (= E61 true)
       (not (= (<= 2 B17) M15))
       (= 1 v_1593)))
      )
      (main_1 v_1593
        V16
        W16
        X16
        Y16
        Z16
        A17
        T15
        U15
        V15
        W15
        X15
        Y15
        W18
        B19
        C19
        C16
        D19
        E16
        F16
        G16
        H16
        I16
        P17
        F14
        L16
        T14
        N16)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Int) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Bool) (O2 Bool) (P2 Bool) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Int) (v_76 Int) (v_77 Int) ) 
    (=>
      (and
        (main_1 v_76
        A1
        B1
        C1
        D1
        E1
        F1
        G1
        H1
        I1
        J1
        K1
        L1
        M1
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        Z1
        A2)
        (let ((a!1 (or (not O2) (not (= (= D 0) E))))
      (a!2 (or (not J2) (not (= (<= 1 L2) U))))
      (a!3 (or (not F2) (not (= (<= 4 C2) X))))
      (a!4 (or (not D2) (not (= (<= 3 C2) Y)))))
  (and (= 1 v_76)
       (or (not N) (not T2) (not O2))
       (or T (not P2) (not M2))
       (or (not J2) (not U) (not N2))
       (or (not K2) (not H2) (not W))
       (or (not Y) (not D2) (not G2))
       (or (not Z) (not B2) (not E2))
       (or (not X) (not I2) (not F2))
       (or (not V2) (not S2) (= X2 W2))
       (or (not V2) (not S2) (= W2 R2))
       (or (not U2) (and V2 S2))
       (or (not S2) (and O2 T2))
       a!1
       (or (not O2) (= N (= M R2)))
       (or (not O2) (= G (= Q2 0)))
       (or (not O2) (not (= G H)))
       (or (not O2) (not (= E F)))
       (or (not O2) (= O (+ 104 Q2)))
       (or (not O2) (= M (+ 160 Q2)))
       (or (not O2) (= L (+ 160 Q2)))
       (or (not O2) (= K (+ 348 Q2)))
       (or (not O2) (= J Q2))
       (or (not O2) (= I (+ 8 Q2)))
       (or (not O2) (= B (+ 312 A)))
       (or (not O2) (= C B))
       (or (not O2) (= P O))
       (or (not O2) (and M2 P2))
       (or (not O2) H)
       (or (not O2) F)
       (or (not M2) (= T (and S R)))
       (or (not M2) (= R (= B1 2)))
       (or (not M2) (= Q (= L2 1)))
       (or (not M2) (= S (= A1 0)))
       (or (not M2) (and J2 N2))
       (or (not M2) Q)
       a!2
       (or (not J2) (and H2 K2))
       (or (not H2) (= V (= C2 4)))
       (or (not H2) (= W (= B1 0)))
       (or (not H2) (and F2 I2))
       (or (not H2) V)
       a!3
       (or (not F2) (and D2 G2))
       a!4
       (or (not D2) (and B2 E2))
       (= U2 true)
       (not (= (<= 2 C2) Z))
       (= 2 v_77)))
      )
      (main_1 v_77
        A1
        B1
        C1
        D1
        E1
        F1
        G1
        H1
        I1
        J1
        K1
        L1
        M1
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        Q2
        X1
        Y1
        M
        X2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Int) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Int) (D3 Int) (v_82 Int) (v_83 Int) ) 
    (=>
      (and
        (main_1 v_82
        D1
        E1
        F1
        G1
        H1
        I1
        J1
        K1
        L1
        M1
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        Z1
        A2
        B2
        C2
        D2)
        (let ((a!1 (or (not M2) (not (= (<= 1 O2) X))))
      (a!2 (or (not R2) (not (= (= G 0) H))))
      (a!3 (or (not I2) (not (= (<= 4 F2) A1))))
      (a!4 (or (not G2) (not (= (<= 3 F2) B1)))))
  (and (= 1 v_82)
       (or (not C) (not Z2) (not V2))
       (or Q (not R2) (not W2))
       (or (not Q2) (not X) (not M2))
       (or (not P2) W (not S2))
       (or (not N2) (not Z) (not K2))
       (or (not A1) (not I2) (not L2))
       (or (not B1) (not J2) (not G2))
       (or (not C1) (not H2) (not E2))
       (or (not B3) (not Y2) (= D3 C3))
       (or (not B3) (not Y2) (= C3 X2))
       a!1
       (or (not M2) (and K2 N2))
       (or (not A3) (and B3 Y2))
       (or (not Y2) (and V2 Z2))
       (or (not V2) (= C (= B X2)))
       (or (not V2) (= A (+ 152 T2)))
       (or (not V2) (= B (+ 152 T2)))
       (or (not V2) (and R2 W2))
       a!2
       (or (not R2) (= J (= T2 0)))
       (or (not R2) (not (= J K)))
       (or (not R2) (= Q (= P U2)))
       (or (not R2) (not (= H I)))
       (or (not R2) (= N (+ 348 T2)))
       (or (not R2) (= S R))
       (or (not R2) (= R (+ 104 T2)))
       (or (not R2) (= P (+ 160 T2)))
       (or (not R2) (= O (+ 160 T2)))
       (or (not R2) (= M T2))
       (or (not R2) (= L (+ 8 T2)))
       (or (not R2) (= F E))
       (or (not R2) (= E (+ 312 D)))
       (or (not R2) (and P2 S2))
       (or (not R2) I)
       (or (not R2) K)
       (or (not P2) (= W (and U V)))
       (or (not P2) (= V (= D1 0)))
       (or (not P2) (= U (= E1 2)))
       (or (not P2) (= T (= O2 1)))
       (or (not P2) (and Q2 M2))
       (or (not P2) T)
       (or (not K2) (= Z (= E1 0)))
       (or (not K2) (= Y (= F2 4)))
       (or (not K2) (and I2 L2))
       a!3
       (or (not I2) (and G2 J2))
       a!4
       (or (not G2) (and E2 H2))
       (or Y (not K2))
       (= A3 true)
       (not (= (<= 2 F2) C1))
       (= 3 v_83)))
      )
      (main_1 v_83
        D1
        E1
        F1
        G1
        H1
        I1
        J1
        K1
        L1
        M1
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        T2
        B
        D3
        P
        D2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Bool) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Bool) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (v_98 Int) (v_99 Int) ) 
    (=>
      (and
        (main_1 v_98
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        Z1
        A2
        B2
        C2
        D2
        E2
        F2
        G2
        H2
        I2
        J2
        K2
        L2
        M2
        N2)
        (let ((a!1 (or (not W2) (not (= (<= 1 Y2) H1))))
      (a!2 (or (not S2) (not (= (<= 4 P2) K1))))
      (a!3 (or (not Q2) (not (= (<= 3 P2) L1)))))
  (and (= 1 v_98)
       (or (= D R3) (not Q3) (not M3))
       (or (= T3 S3) (not Q3) (not M3))
       (or (= S3 0) (not Q3) (not M3))
       (or (= R3 L3) (not Q3) (not M3))
       (or (not G3) (not Z) (not N3))
       (or (not E1) (not H3) (not B3))
       (or G1 (not Z2) (not C3))
       (or H1 (not A3) (not W2))
       (or (not J1) (not X2) (not U2))
       (or (not K1) (not S2) (not V2))
       (or (not R2) (not M1) (not O2))
       (or (not L1) (not Q2) (not T2))
       (or (not P3) (and M3 Q3))
       (or (not M3) (= B (+ 352 I3)))
       (or (not M3) (= C (+ 344 I3)))
       (or (not M3) (= A E3))
       (or (not M3) (= O3 (+ 348 I3)))
       (or (not M3) (and G3 N3))
       (or (not G3) (= Z (= Y 0)))
       (or (not G3) (= X (+ 4 L3)))
       (or (not G3) (= W D3))
       (or (not G3) (= V (+ 1164 F3)))
       (or (not G3) (= T (+ 1168 F3)))
       (or (not G3) (= S (+ 1156 F3)))
       (or (not G3) (= Q (+ 216 I3)))
       (or (not G3) (= P I3))
       (or (not G3) (= M (+ 156 I3)))
       (or (not G3) (= L J3))
       (or (not G3) (= K J))
       (or (not G3) (= J (+ 104 I3)))
       (or (not G3) (= I H))
       (or (not G3) (= H (+ 168 I3)))
       (or (not G3) (= G (+ 8 I3)))
       (or (not G3) (= F F3))
       (or (not G3) (= K3 (+ 160 I3)))
       (or (not G3) (= U T))
       (or (not G3) (= R E))
       (or (not G3) (= O (+ 164 I3)))
       (or (not G3) (= N K3))
       (or (not G3) (= E (+ 1152 F3)))
       (or (not G3) (= J3 (+ 152 I3)))
       (or (not G3) (and B3 H3))
       (or (not B3) (= E1 (= F3 0)))
       (or (not B3) (= D1 (+ (- 172696) C1)))
       (or (not B3) (= B1 A1))
       (or (not B3) (= A1 (+ 28 D3)))
       (or (not B3) (= E3 (+ (- 172800) C1)))
       (or (not B3) (and Z2 C3))
       (or (not Z2) (= G1 (= O1 1)))
       (or (not Z2) (= F1 (= Y2 0)))
       (or (not Z2) (and W2 A3))
       (or (not Z2) F1)
       a!1
       (or (not W2) (and U2 X2))
       (or (not U2) (= J1 (= O1 0)))
       (or (not U2) (= I1 (= P2 4)))
       (or (not U2) (and S2 V2))
       (or (not U2) I1)
       a!2
       (or (not S2) (and Q2 T2))
       a!3
       (or (not Q2) (and R2 O2))
       (= P3 true)
       (not (= (<= 2 P2) M1))
       (= 4 v_99)))
      )
      (main_1 v_99
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        D3
        I3
        J3
        C2
        K3
        E2
        O3
        D
        T3
        C
        J2
        K2
        L2
        M2
        N2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (v_137 Int) (v_138 Int) ) 
    (=>
      (and
        (main_1 v_137
        C2
        D2
        E2
        F2
        G2
        H2
        I2
        J2
        K2
        L2
        M2
        N2
        O2
        P2
        Q2
        R2
        S2
        T2
        U2
        V2
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3)
        (let ((a!1 (or (not H3) (not (= (<= 4 E3) Z1))))
      (a!2 (or (not L3) (not (= (<= 1 N3) W1))))
      (a!3 (or (not F3) (not (= (<= 3 E3) A2)))))
  (and (= 1 v_137)
       (or (not A2) (not F3) (not I3))
       (or (not Y1) (not M3) (not J3))
       (or W1 (not L3) (not P3))
       (or V1 (not R3) (not O3))
       (or (not T1) (not Q3) (not W3))
       (or (and Q4 V4) (and M4 W4) (not U4))
       (or (not E) (not U4) (not C5))
       (or (not Q4) (= X4 T4) (not V4))
       (or (not Q4) (= K Y4) (not V4))
       (or (not Q4) (= J X4) (not V4))
       (or (not Q4) (= Y4 S4) (not V4))
       (or (= K A5) (not W4) (not M4))
       (or (= J Z4) (not W4) (not M4))
       (or (= Z4 P4) (not W4) (not M4))
       (or (= A5 O4) (not W4) (not M4))
       (or (not L4) (not I4) (not P))
       (or N (not K4) (not R4))
       (or (not N) (not K4) (not N4))
       (or (not F4) (not B4) (= S G4))
       (or (not F4) (not B4) (= G4 D4))
       (or (not E4) (not R) (not J4))
       (or O1 (not V3) (not C4))
       (or (not K3) (not Z1) (not H3))
       (or (not G3) (not D3) (not B2))
       (or (not E5) (not B5) (not B))
       a!1
       (or (not H3) (and F3 I3))
       (or (not I4) (= P (= O 0)))
       (or (not I4) (and E4 J4))
       (or (not B4) (= D4 (+ 344 X3)))
       (or (not B4) (and C4 V3))
       (or (not V3) (= O1 (= N1 0)))
       (or (not V3) (= X W))
       (or (not V3) (= M1 (+ 4 A4)))
       (or (not V3) (= L1 S3))
       (or (not V3) (= H1 (+ 1156 U3)))
       (or (not V3) (= G1 T))
       (or (not V3) (= D1 (+ 164 X3)))
       (or (not V3) (= K1 (+ 1164 U3)))
       (or (not V3) (= J1 I1))
       (or (not V3) (= I1 (+ 1168 U3)))
       (or (not V3) (= F1 (+ 216 X3)))
       (or (not V3) (= E1 X3))
       (or (not V3) (= C1 Z3))
       (or (not V3) (= B1 (+ 156 X3)))
       (or (not V3) (= A1 Y3))
       (or (not V3) (= Z Y))
       (or (not V3) (= Y (+ 104 X3)))
       (or (not V3) (= W (+ 168 X3)))
       (or (not V3) (= V (+ 8 X3)))
       (or (not V3) (= U U3))
       (or (not V3) (= T (+ 1152 U3)))
       (or (not V3) (= Z3 (+ 160 X3)))
       (or (not V3) (= Y3 (+ 152 X3)))
       (or (not V3) (and Q3 W3))
       (or (not Q3) (= T1 (= U3 0)))
       (or (not Q3) (= S1 (+ (- 172696) R1)))
       (or (not Q3) (= Q1 P1))
       (or (not Q3) (= P1 (+ 28 S3)))
       (or (not Q3) (= T3 (+ (- 172800) R1)))
       (or (not Q3) (and O3 R3))
       (or (not O3) (= V1 (= D2 1)))
       (or (not O3) (= U1 (= N3 0)))
       (or (not O3) (and L3 P3))
       a!2
       (or (not L3) (and J3 M3))
       (or (not J3) (= Y1 (= D2 0)))
       (or (not J3) (= X1 (= E3 4)))
       (or (not J3) (and K3 H3))
       a!3
       (or (not F3) (and G3 D3))
       (or X1 (not J3))
       (or U1 (not O3))
       (or (not D5) (and E5 B5))
       (or (not B5) (not (= A B)))
       (or (not B5) (and U4 C5))
       (or (not U4) (= C (= K 0)))
       (or (not U4) (= D (= J 0)))
       (or (not U4) (= E (or D C)))
       (or (not Q4) (= I (+ 4 F)))
       (or (not Q4) (= G F))
       (or (not Q4) (= S4 H))
       (or (not Q4) (and K4 R4))
       (or (not M4) (and K4 N4))
       (or (not K4) (= N (= M 0)))
       (or (not K4) (= L (+ 28 S3)))
       (or (not K4) (and L4 I4))
       (or (not E4) (= R (= Q 0)))
       (or (not E4) (= H4 (+ 348 X3)))
       (or (not E4) (and F4 B4))
       (or (not F5) (and G5 D5))
       (= F5 true)
       (not (= (<= 2 E3) B2))
       (= 5 v_138)))
      )
      (main_1 v_138
        C2
        D2
        E2
        F2
        G2
        H2
        I2
        J2
        K2
        L2
        M2
        N2
        S3
        X3
        Y3
        R2
        Z3
        T2
        U2
        V2
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Bool) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Bool) (L3 Int) (M3 Bool) (N3 Bool) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Int) (L4 Bool) (M4 Bool) (N4 Int) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (v_162 Int) (v_163 Int) ) 
    (=>
      (and
        (main_1 v_162
        J2
        K2
        L2
        M2
        N2
        O2
        P2
        Q2
        R2
        S2
        T2
        U2
        V2
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3)
        (let ((a!1 (or (not S3) (not (= (<= 1 U3) D2))))
      (a!2 (or (not O3) (not (= (<= 4 L3) G2))))
      (a!3 (or (not M3) (not (= (<= 3 L3) H2))))
      (a!4 (or (not R5) (not (= (= A 0) B)))))
  (and (= 1 v_162)
       (or (and M5 S5) (not R5) (and K5 T5) (and U5 O5))
       (or (not O5) (and Q5 L4) (and P5 P4))
       (or (not U) (not R4) (not U4))
       (or (not W) (not P4) (not S4))
       (or (= Z N4) (not I4) (not M4))
       (or (= N4 K4) (not I4) (not M4))
       (or (not A2) (not D4) (not X3))
       (or D2 (not W3) (not S3))
       (or (not N3) (not K3) (not I2))
       (or (not P3) (not M3) (not H2))
       (or (not G2) (not O3) (not R3))
       (or (not T3) (not F2) (not Q3))
       (or C2 (not Y3) (not V3))
       (or (not Y) (not L4) (not Q4))
       (or (not U5) (not O5) (= Y5 X5))
       (or (not U5) (not O5) (= X5 O4))
       (or (not R5) (not E) (not B6))
       (or Y (not L4) (not Q5))
       (or (not P5) (not P4) W)
       (or (not S5) (= V5 O4) (not M5))
       (or (not S5) (= Y5 V5) (not M5))
       (or (not K5) (= W5 O4) (not T5))
       (or (= Y5 W5) (not K5) (not T5))
       (or I (not L5) (not I5))
       (or (not C5) (not X4) (= F5 Z4))
       (or (not C5) (not X4) (= E5 A5))
       (or (not C5) (not X4) (= R F5))
       (or (not C5) (not X4) (= Q E5))
       (or (and T4 D5) (not B5) (and C5 X4))
       (or L (not N5) (not B5))
       (or (not L) (not J5) (not B5))
       (or (not Y4) (not R4) U)
       (or (not T4) (not D5) (= R H5))
       (or (not T4) (not D5) (= Q G5))
       (or (not T4) (not D5) (= G5 W4))
       (or (not T4) (not D5) (= H5 V4))
       (or (not J4) (not C4) V1)
       (or (not D6) (not A6) (= F6 E6))
       (or (not D6) (not A6) (= E6 Z5))
       (or (not R4) (= U (= T 0)))
       (or (not R4) (= S (+ 28 Z3)))
       (or (not R4) (and P4 S4))
       (or (not P4) (= W (= V 0)))
       (or (not P4) (and L4 Q4))
       (or (not L4) (= Y (= X 0)))
       (or (not L4) (= O4 (+ 348 E4)))
       (or (not L4) (and I4 M4))
       (or (not I4) (= K4 (+ 344 E4)))
       (or (not I4) (and J4 C4))
       (or (not C4) (= V1 (= U1 0)))
       (or (not C4) (= A1 (+ 1152 B4)))
       (or (not C4) (= L1 E4))
       (or (not C4) (= D1 (+ 168 E4)))
       (or (not C4) (= R1 (+ 1164 B4)))
       (or (not C4) (= F4 (+ 152 E4)))
       (or (not C4) (= T1 (+ 4 H4)))
       (or (not C4) (= S1 Z3))
       (or (not C4) (= Q1 P1))
       (or (not C4) (= P1 (+ 1168 B4)))
       (or (not C4) (= O1 (+ 1156 B4)))
       (or (not C4) (= N1 A1))
       (or (not C4) (= M1 (+ 216 E4)))
       (or (not C4) (= K1 (+ 164 E4)))
       (or (not C4) (= J1 G4))
       (or (not C4) (= I1 (+ 156 E4)))
       (or (not C4) (= H1 F4))
       (or (not C4) (= G1 F1))
       (or (not C4) (= F1 (+ 104 E4)))
       (or (not C4) (= E1 D1))
       (or (not C4) (= C1 (+ 8 E4)))
       (or (not C4) (= B1 B4))
       (or (not C4) (= G4 (+ 160 E4)))
       (or (not C4) (and X3 D4))
       (or (not X3) (= A2 (= B4 0)))
       (or (not X3) (= W1 (+ 28 Z3)))
       (or (not X3) (= A4 (+ (- 172800) Y1)))
       (or (not X3) (= Z1 (+ (- 172696) Y1)))
       (or (not X3) (= X1 W1))
       (or (not X3) (and V3 Y3))
       (or (not V3) (= B2 (= U3 0)))
       (or (not V3) (= C2 (= K2 1)))
       (or (not V3) (and S3 W3))
       (or (not V3) B2)
       a!1
       (or (not S3) (and Q3 T3))
       (or (not Q3) (= E2 (= L3 4)))
       (or (not Q3) (= F2 (= K2 0)))
       (or (not Q3) (and O3 R3))
       (or (not Q3) E2)
       a!2
       (or (not O3) (and M3 P3))
       a!3
       (or (not M3) (and N3 K3))
       (or (not C6) (and D6 A6))
       (or (not X4) (= P (+ 4 M)))
       (or (not X4) (= N M))
       (or (not X4) (= Z4 O))
       (or (not X4) (and Y4 R4))
       (or (not A6) (and R5 B6))
       a!4
       (or (not R5) (= E (= G4 Z5)))
       (or (not R5) (not (= B C)))
       (or (not R5) (= G F))
       (or (not R5) (= F (+ 104 E4)))
       (or (not R5) (= D (+ 160 E4)))
       (or (not R5) C)
       (or (not M5) (and B5 N5))
       (or (not K5) (and I5 L5))
       (or (not I5) (not (= H I)))
       (or (not I5) (and B5 J5))
       (or (not B5) (= J (= R 0)))
       (or (not B5) (= L (or K J)))
       (or (not B5) (= K (= Q 0)))
       (or (not T4) (and R4 U4))
       (= C6 true)
       (not (= (<= 2 L3) I2))
       (= 6 v_163)))
      )
      (main_1 v_163
        J2
        K2
        L2
        M2
        N2
        O2
        P2
        Q2
        R2
        S2
        T2
        U2
        Z3
        E4
        F4
        Y2
        G4
        F6
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Bool) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Bool) (J2 Bool) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Bool) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Bool) (U3 Bool) (V3 Bool) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Bool) (L4 Bool) (M4 Int) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Int) (R4 Bool) (S4 Bool) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Bool) (A5 Bool) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Bool) (D6 Bool) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Int) (v_167 Int) (v_168 Int) ) 
    (=>
      (and
        (main_1 v_167
        L2
        M2
        N2
        O2
        P2
        Q2
        R2
        S2
        T2
        U2
        V2
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3)
        (let ((a!1 (or (not Q3) (not (= (<= 4 N3) I2))))
      (a!2 (or (not T5) (not (= (= C 0) D))))
      (a!3 (or (not U3) (not (= (<= 1 W3) F2))))
      (a!4 (or (not O3) (not (= (<= 3 N3) J2)))))
  (and (= 1 v_167)
       (or (and O5 U5) (and Q5 W5) (not T5) (and V5 M5))
       (or (not A5) (not T4) W)
       (or (not E5) (= H5 B5) (not Z4))
       (or (not E5) (= T H5) (not Z4))
       (or (not E5) (= S G5) (not Z4))
       (or (not E5) (= G5 C5) (not Z4))
       (or (not W4) (not T4) (not W))
       (or (= I5 Y4) (not F5) (not V4))
       (or (= J5 X4) (not F5) (not V4))
       (or (= T J5) (not F5) (not V4))
       (or (= S I5) (not F5) (not V4))
       (or (not A1) (not N4) (not S4))
       (or X1 (not L4) (not E4))
       (or E2 (not A4) (not X3))
       (or F2 (not U3) (not Y3))
       (or (not T3) (not Q3) (not I2))
       (or (not R3) (not J2) (not O3))
       (or (not P3) (not M3) (not K2))
       (or (not H2) (not V3) (not S3))
       (or (not Y) (not U4) (not R4))
       (or (not D6) (not T5) G)
       (or (not B) (not G6) (not C6))
       (or (not V5) (not M5) (= Y5 Q4))
       (or (not V5) (not M5) (= A6 Y5))
       (or (not S5) (not N4) A1)
       (or Y (not R5) (not R4))
       (or (not Q5) (and S5 N4) (and R5 R4))
       (or (not W5) (= A6 Z5) (not Q5))
       (or (not W5) (= Z5 Q4) (not Q5))
       (or (not U5) (= X5 Q4) (not O5))
       (or (= A6 X5) (not U5) (not O5))
       (or K (not N5) (not K5))
       (or (not D5) (and Z4 E5) (and V4 F5))
       (or (not D5) N (not P5))
       (or (not D5) (not N) (not L5))
       (or (not O4) (not K4) (= B1 P4))
       (or (not O4) (not K4) (= P4 M4))
       (or (not F4) (not Z3) (not C2))
       (or (not I6) (not F6) (= K6 J6))
       (or (not I6) (not F6) (= J6 E6))
       a!1
       (or (not Q3) (and O3 R3))
       (or (not T4) (= W (= V 0)))
       (or (not T4) (= U (+ 28 B4)))
       (or (not T4) (and R4 U4))
       a!2
       (or (not T5) (= G (= I4 B6)))
       (or (not T5) (not (= D E)))
       (or (not T5) (= H (+ 104 G4)))
       (or (not T5) (= I H))
       (or (not T5) (= F (+ 160 G4)))
       (or (not T5) E)
       (or (not M5) (and K5 N5))
       (or (not Z4) (= P O))
       (or (not Z4) (= R (+ 4 O)))
       (or (not Z4) (= B5 Q))
       (or (not Z4) (and A5 T4))
       (or (not V4) (and W4 T4))
       (or (not R4) (= Y (= X 0)))
       (or (not R4) (and N4 S4))
       (or (not N4) (= A1 (= Z 0)))
       (or (not N4) (= Q4 (+ 348 G4)))
       (or (not N4) (and K4 O4))
       (or (not E4) (= X1 (= W1 0)))
       (or (not E4) (= F1 (+ 168 G4)))
       (or (not E4) (= D1 D4))
       (or (not E4) (= Q1 (+ 1156 D4)))
       (or (not E4) (= I1 H1))
       (or (not E4) (= C1 (+ 1152 D4)))
       (or (not E4) (= V1 (+ 4 J4)))
       (or (not E4) (= U1 B4))
       (or (not E4) (= T1 (+ 1164 D4)))
       (or (not E4) (= S1 R1))
       (or (not E4) (= R1 (+ 1168 D4)))
       (or (not E4) (= P1 C1))
       (or (not E4) (= O1 (+ 216 G4)))
       (or (not E4) (= N1 G4))
       (or (not E4) (= M1 (+ 164 G4)))
       (or (not E4) (= L1 I4))
       (or (not E4) (= K1 (+ 156 G4)))
       (or (not E4) (= J1 H4))
       (or (not E4) (= H1 (+ 104 G4)))
       (or (not E4) (= G1 F1))
       (or (not E4) (= E1 (+ 8 G4)))
       (or (not E4) (= I4 (+ 160 G4)))
       (or (not E4) (= H4 (+ 152 G4)))
       (or (not E4) (and F4 Z3))
       (or (not Z3) (= C2 (= D4 0)))
       (or (not Z3) (= B2 (+ (- 172696) A2)))
       (or (not Z3) (= Z1 Y1))
       (or (not Z3) (= Y1 (+ 28 B4)))
       (or (not Z3) (= C4 (+ (- 172800) A2)))
       (or (not Z3) (and X3 A4))
       (or (not X3) (= E2 (= M2 1)))
       (or (not X3) (= D2 (= W3 0)))
       (or (not X3) (and U3 Y3))
       (or (not X3) D2)
       a!3
       (or (not U3) (and S3 V3))
       (or (not S3) (= G2 (= N3 4)))
       (or (not S3) (= H2 (= M2 0)))
       (or (not S3) (and T3 Q3))
       (or (not S3) G2)
       a!4
       (or (not O3) (and M3 P3))
       (or (not H6) (and I6 F6))
       (or (not F6) (and C6 G6))
       (or (not C6) (= B (= H4 E6)))
       (or (not C6) (= A (+ 152 G4)))
       (or (not C6) (and D6 T5))
       (or (not O5) (and D5 P5))
       (or (not K5) (not (= J K)))
       (or (not K5) (and D5 L5))
       (or (not D5) (= N (or L M)))
       (or (not D5) (= M (= S 0)))
       (or (not D5) (= L (= T 0)))
       (or (not K4) (= M4 (+ 344 G4)))
       (or (not K4) (and E4 L4))
       (= H6 true)
       (not (= (<= 2 N3) K2))
       (= 7 v_168)))
      )
      (main_1 v_168
        L2
        M2
        N2
        O2
        P2
        Q2
        R2
        S2
        T2
        U2
        V2
        W2
        B4
        G4
        H4
        K6
        I4
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Bool) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Bool) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Bool) (U6 Int) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Bool) (U7 Bool) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Int) (A8 Int) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Int) (H8 Bool) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Int) (R8 Int) (S8 Bool) (T8 Bool) (U8 Int) (V8 Bool) (W8 Bool) (X8 Int) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Int) (C9 Int) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Int) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Int) (W9 Bool) (X9 Bool) (Y9 Int) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Int) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Int) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Bool) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Bool) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (v_303 Int) (v_304 Bool) (v_305 Bool) (v_306 Int) ) 
    (=>
      (and
        (main_1 v_303
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5
        N5
        O5
        P5
        Q5
        R5
        S5
        T5
        U5
        V5
        W5
        X5
        Y5
        Z5
        A6
        B6
        C6
        D6
        E6
        F6)
        (ezusb_req_queue_run S8 v_304 v_305 Q8)
        (let ((a!1 (or (not O9) (not (= (= P3 0) Q3))))
      (a!2 (or (not D10) (not (= (= L2 0) M2))))
      (a!3 (or (not H9) (not (= (= A4 0) B4))))
      (a!4 (or (not Y8) (not (= (<= 5 I4) J4))))
      (a!5 (or (not H11) (not (= (= B1 0) C1))))
      (a!6 (or (not W10) (not (= (= M1 0) N1))))
      (a!7 (or (not T10) (not (= (= U1 0) V1))))
      (a!8 (or (not J10) (not (= (= F2 0) G2)))))
  (and (= 2 v_303)
       (= v_304 false)
       (= v_305 false)
       (= C5 B5)
       (= B5 (+ 76 F6))
       (= A5 Z4)
       (= Z4 (+ 8 F6))
       (= Y4 F6)
       (or (and T10 A11)
           (and H9 Z10)
           (and J10 B11)
           (not W10)
           (and C11 L8)
           (and X10 F9)
           (and Y10 O9))
       (or (and H10 K10) (not J10) (and D10 L10) (and N10 R9) (and M10 T9))
       (or (not C7) (and A7 D7) (and F7 V6) (and E7 Y6))
       (or (not O9) (and Q9 K9) (and M9 P9))
       (or (not L8) (and J8 N8) (and H8 M8))
       (or (not P7) (and N7 Q7) (and R7 J7))
       (or (not F7) (not V6) R)
       (or (not Z6) (not V6) (not R))
       (or (not U7) (not P7) (= Y7 I5))
       (or (not U7) (not P7) (= W7 1))
       (or (not U7) (not P7) (= G8 A8))
       (or (not U7) (not P7) (= F8 Z7))
       (or (not U7) (not P7) (= E8 Y7))
       (or (not U7) (not P7) (= D8 X7))
       (or (not U7) (not P7) (= C8 W7))
       (or (not U7) (not P7) (= A8 K5))
       (or (not U7) (not P7) (= Z7 S7))
       (or (not U7) (not P7) (= V7 0))
       (or (not U7) (not P7) (= B8 V7))
       (or (not U7) (not P7) (= X7 H5))
       (or (and H7 K7) (and C7 L7) (not J7))
       (or (not O7) (not L) (not J7))
       (or (not E7) (not Y6) (not Q))
       (or (not B7) (not Y6) Q)
       (or (not D10) (and E10 B10) (and F10 Z9))
       (or N2 (not L10) (not D10))
       (or (not F3) (not T9) (not X9))
       (or C4 (not H9) (not Z10))
       (or E4 (not D9) (not I9))
       (or (not E4) (not G9) (not D9))
       (or (not A9) (not V8) (= K4 X8))
       (or (not A9) (not V8) (= C9 K4))
       (or (and S8 Z8) (not Y8) (and A9 V8))
       (or J4 (not S9) (not Y8))
       (or (not J4) (not E9) (not Y8))
       (or (not Z8) (not S8) (= C9 B9))
       (or (not Z8) (not S8) (= B9 U8))
       (or (not P8) (not L8) V4)
       (or (not R7) (not J7) L)
       (or (not C7) (not L7) N)
       (or (not C7) (not I7) (not N))
       (or (not W6) (not T6) U)
       (or E5 (not K8) (not H8))
       (or (not E5) (not M8) (not H8))
       (or Q4 (not W8) (not O8))
       (or (not T8) (not Q4) (not O8))
       (or (not Y3) (not N9) (not K9))
       (or D3 (not W9) (not C10))
       (or (not A10) (not D3) (not W9))
       (or (and H11 L11) (and W10 M11) (not K11))
       (or (not I10) (not D10) (not N2))
       (or (and F11 I11) (and D11 J11) (not H11))
       (or (not D11) L1 (not J11))
       (or (not D11) (not L1) (not G11))
       (or (not C11) (not L8) (not V4))
       (or O1 (not W10) (not M11))
       (or (not O1) (not E11) (not W10))
       (or (and R10 U10) (and P10 V10) (not T10))
       (or (not P10) (not D2) (not S10))
       (or D2 (not V10) (not P10))
       (or (not N10) (not R9) (not J3))
       (or (not M10) (not T9) F3)
       (or (not J10) H2 (not B11))
       (or (not J10) (not H2) (not Q10))
       (or (not U9) (not R9) J3)
       (or (not Q9) Y3 (not K9))
       (or (not L9) (not H9) (not C4))
       (or (not Q11) (not T7) (= L6 F8))
       (or (not Q11) (not T7) (= J6 D8))
       (or (not Q11) (not T7) (= O6 I6))
       (or (not Q11) (not T7) (= I6 C8))
       (or (not Q11) (not T7) (= S6 M6))
       (or (not Q11) (not T7) (= R6 L6))
       (or (not Q11) (not T7) (= Q6 K6))
       (or (not Q11) (not T7) (= P6 J6))
       (or (not Q11) (not T7) (= N6 H6))
       (or (not Q11) (not T7) (= M6 G8))
       (or (not Q11) (not T7) (= K6 E8))
       (or (not Q11) (not T7) (= H6 B8))
       (or (not O11) (not K11) V)
       (or (not G6) (and Q11 T7))
       (or (not T6) (= U (= T U6)))
       (or (not T6) (= T (+ 152 B6)))
       (or (not T6) (= S (+ 152 B6)))
       (or (not T6) (and P11 N11))
       (or (not A7) (and B7 Y6))
       (or (not V6) (= R (= X6 0)))
       (or (not V6) (and W6 T6))
       (or (not R9) (= J3 (= I3 1792)))
       (or (not R9) (= H3 G3))
       (or (not R9) (= G3 (+ 172 F6)))
       (or (not R9) (and Y8 S9))
       a!1
       (or (not O9) (not (= Q3 R3)))
       (or (not O9) (= N3 (= M3 (- 115))))
       (or (not O9) (not (= N3 O3)))
       (or (not O9) (= U3 F6))
       (or (not O9) (= T3 S3))
       (or (not O9) (= L3 (+ 56 K3)))
       (or (not O9) (= S3 (+ 84 F6)))
       (or (not O9) R3)
       (or (not O8) (= Q4 (= P4 0)))
       (or (not O8) (= L4 (+ 80 F6)))
       (or (not O8) (= R8 (+ 104 Q8)))
       (or (not O8) (= O4 Q8))
       (or (not O8) (= N4 (+ 4 F6)))
       (or (not O8) (= M4 L4))
       (or (not O8) (and P8 L8))
       (or (not L8) (= U4 (= T4 F6)))
       (or (not L8) (not (= U4 V4)))
       (or (not L8) (= R4 (+ 92 F6)))
       (or (not L8) (= S4 R4))
       (or (not P7) (= S7 (+ (- 1) J5)))
       (or (not T7) (and U7 P7))
       (or (not Y6) (= Q (= P (- 115))))
       (or (not Y6) (= O (+ 56 X6)))
       (or (not Y6) (and Z6 V6))
       (or (not Z9) (= V2 (+ 1 U2)))
       (or (not Z9) (= T2 S2))
       (or (not Z9) (= S2 (+ 2104 Y9)))
       (or (not Z9) (and W9 A10))
       (or (not V8) (= X8 R8))
       (or (not V8) (and O8 W8))
       (or (not J7) (= L (= M7 0)))
       (or (not J7) (= K (+ 4 B6)))
       (or (not J7) (= J (+ 344 B6)))
       (or (not H10) (= I2 (+ 4 G10)))
       (or (not H10) (and I10 D10))
       a!2
       (or (not D10) (not (= M2 N2)))
       (or (not D10) (= J2 (+ 564 V9)))
       (or (not D10) (= K2 (+ 236 G10)))
       (or (not B10) (= R2 (+ 1 Q2)))
       (or (not B10) (= P2 O2))
       (or (not B10) (= O2 (+ 2088 Y9)))
       (or (not B10) (and W9 C10))
       (or (not W9) (= X2 (= W2 0)))
       (or (not W9) (not (= X2 Y2)))
       (or (not W9) (= D3 (= C3 9)))
       (or (not W9) (= A3 (= Y9 0)))
       (or (not W9) (not (= A3 B3)))
       (or (not W9) (= Z2 W2))
       (or (not W9) (= W2 (+ 3264 V9)))
       (or (not W9) (and T9 X9))
       (or (not W9) Y2)
       (or (not W9) B3)
       (or (not T9) (= F3 (= V9 0)))
       (or (not T9) (= E3 (+ 4 Q8)))
       (or (not T9) (and U9 R9))
       (or (not M9) (and K9 N9))
       (or (not K9) (= X3 (= W3 0)))
       (or (not K9) (not (= X3 Y3)))
       (or (not K9) (= V3 J9))
       (or (not K9) (and L9 H9))
       a!3
       (or (not H9) (not (= B4 C4)))
       (or (not H9) (= Z3 J9))
       (or (not H9) (= J9 (+ 12 F6)))
       (or (not H9) (and D9 I9))
       (or (not F9) (and D9 G9))
       (or (not D9) (= E4 (= D4 0)))
       (or (not D9) (and Y8 E9))
       a!4
       (or (not Y8) (= G4 F4))
       (or (not Y8) (= F4 (+ 168 F6)))
       (or (not Y8) (= I4 (+ (- 5) H4)))
       (or (not S8) (= U8 R8))
       (or (not S8) (and T8 O8))
       (or (not J8) (= X4 W4))
       (or (not J8) (= W4 (+ 12 F6)))
       (or (not J8) (and H8 K8))
       (or (not N7) (= F (= E 0)))
       (or (not N7) (not (= F G)))
       (or (not N7) (= B (= A 0)))
       (or (not N7) (not (= B C)))
       (or (not N7) (= I H))
       (or (not N7) (= H (+ 1056 E)))
       (or (not N7) (= D A))
       (or (not N7) (= A (+ 3264 M7)))
       (or (not N7) (and J7 O7))
       (or (not N7) G)
       (or (not N7) C)
       (or (not H7) (= M (+ 64 G7)))
       (or (not H7) (and C7 I7))
       (or (not C7) (= N (= G7 0)))
       (or O3 (not O9))
       (or (not N11) (and O11 K11))
       (or (not K11) (= V (= E6 I8)))
       a!5
       (or (not H11) (not (= C1 D1)))
       (or (not H11) (= Z (= Y (- 115))))
       (or (not H11) (not (= Z A1)))
       (or (not H11) (= X (+ 56 W)))
       (or (not H11) (= E1 (+ 84 F6)))
       (or (not H11) (= G1 F6))
       (or (not H11) (= F1 E1))
       (or (not H11) A1)
       (or (not H11) D1)
       (or (not F11) (and D11 G11))
       (or (not D11) (= K1 (= J1 0)))
       (or (not D11) (not (= K1 L1)))
       (or (not D11) (= I1 H1))
       (or (not D11) (= H1 (+ 12 F6)))
       (or (not D11) (and W10 E11))
       a!6
       (or (not W10) (not (= N1 O1)))
       a!7
       (or (not T10) (not (= V1 W1)))
       (or (not T10) (= S1 (= R1 (- 115))))
       (or (not T10) (not (= S1 T1)))
       (or (not T10) (= Y1 X1))
       (or (not T10) (= Z1 F6))
       (or (not T10) (= X1 (+ 84 F6)))
       (or (not T10) (= Q1 (+ 56 P1)))
       (or (not T10) T1)
       (or (not T10) W1)
       (or (not R10) (and P10 S10))
       (or (not P10) (= C2 (= B2 0)))
       (or (not P10) (not (= C2 D2)))
       (or (not P10) (= A2 O10))
       (or (not P10) (and J10 Q10))
       a!8
       (or (not J10) (not (= G2 H2)))
       (or (not J10) (= E2 O10))
       (or (not J10) (= O10 (+ 12 F6)))
       (= G6 true)
       (= E5 (= D5 (- 115)))
       (= 1 v_306)))
      )
      (main_1 v_306
        N6
        O6
        P6
        Q6
        R6
        S6
        L5
        M5
        N5
        O5
        P5
        Q5
        R5
        S5
        T5
        U5
        V5
        W5
        X5
        Y5
        Z5
        A6
        B6
        T
        D6
        E6
        F6)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Bool) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Int) (B6 Bool) (C6 Bool) (D6 Int) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Int) (I6 Int) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Int) (C7 Bool) (D7 Bool) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (v_229 Int) (v_230 Bool) (v_231 Bool) (v_232 Int) ) 
    (=>
      (and
        (main_1 v_229
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5)
        (ezusb_req_queue_run Y5 v_230 v_231 W5)
        (let ((a!1 (or (not P7) (not (= (= K1 0) L1))))
      (a!2 (or (not J7) (not (= (= Q1 0) R1))))
      (a!3 (or (not N6) (not (= (= F3 0) G3))))
      (a!4 (or (not E6) (not (= (<= 5 N3) O3))))
      (a!5 (or (not N8) (not (= (= G 0) H))))
      (a!6 (or (not C8) (not (= (= R 0) S))))
      (a!7 (or (not Z7) (not (= (= Z 0) A1))))
      (a!8 (or (not U6) (not (= (= U2 0) V2)))))
  (and (= 2 v_229)
       (= v_230 false)
       (= v_231 false)
       (= G4 (+ 76 K5))
       (= H4 G4)
       (= F4 E4)
       (= E4 (+ 8 K5))
       (= D4 K5)
       (or (and L6 D8)
           (and U6 E8)
           (and Z7 G8)
           (not C8)
           (and I8 R5)
           (and H8 P7)
           (and F8 N6))
       (or (and N7 Q7) (not P7) (and T7 X6) (and S7 Z6) (and R7 J7))
       (or (not M1) (not P7) (not W7))
       (or (and H7 K7) (and F7 L7) (not J7))
       (or (not S1) (not O7) (not J7))
       (or (not K2) (not Z6) (not D7))
       (or O2 (not A7) (not X6))
       (or D3 (not Q6) (not W6))
       (or (not Q6) (not D3) (not T6))
       (or J3 (not J6) (not O6))
       (or (not J3) (not J6) (not M6))
       (or (and B6 G6) (not E6) (and Y5 F6))
       (or (not E6) (not O3) (not K6))
       (or (not B6) (not G6) (= P3 D6))
       (or (not B6) (not G6) (= I6 P3))
       (or (= I6 H6) (not F6) (not Y5))
       (or (= H6 A6) (not F6) (not Y5))
       (or (not Z5) (not V3) (not U5))
       (or V3 (not C6) (not U5))
       (or (and L5 S5) (not R5) (and T5 P5))
       (or (not J4) (not L5) (not S5))
       (or J4 (not Q5) (not L5))
       (or A4 (not R5) (not V5))
       (or (not H3) (not R6) (not N6))
       (or (not I2) (not G7) (not C7))
       (or (not Q8) (and S8 C8) (and N8 R8))
       (or (and L8 O8) (and J8 P8) (not N8))
       (or Q (not P8) (not J8))
       (or (not Q) (not M8) (not J8))
       (or (not A4) (not R5) (not I8))
       (or (not H8) (not P7) M1)
       (or H3 (not N6) (not F8))
       (or (not T) (not K8) (not C8))
       (or (and X7 A8) (and V7 B8) (not Z7))
       (or I1 (not B8) (not V7))
       (or (not I1) (not Y7) (not V7))
       (or (not T7) (not X6) (not O2))
       (or (not S7) (not Z6) K2)
       (or (not R7) (not J7) S1)
       (or (not I7) I2 (not C7))
       (or (not Y6) (not E6) O3)
       (or (not U6) (and Q6 W6) (and S6 V6))
       (or (not U8) (not Q8) (= N5 M5))
       (or (not U8) (not Q8) (= M5 O5))
       (or (not U8) (not Q8) (not A))
       (or (not S8) (not C8) T)
       (or (not S6) (and Q6 T6))
       (or (not P5) (= C4 B4))
       (or (not P5) (= B4 (+ 12 K5)))
       (or (not P5) (and L5 Q5))
       a!1
       (or (not P7) (not (= L1 M1)))
       (or (not P7) (= J1 U7))
       (or (not P7) (= U7 (+ 12 K5)))
       a!2
       (or (not J7) (not (= R1 S1)))
       (or (not J7) (= P1 (+ 236 M7)))
       (or (not J7) (= O1 (+ 564 B7)))
       (or (not H7) (= U1 T1))
       (or (not H7) (= W1 (+ 1 V1)))
       (or (not H7) (= T1 (+ 2088 E7)))
       (or (not H7) (and I7 C7))
       (or (not F7) (= A2 (+ 1 Z1)))
       (or (not F7) (= Y1 X1))
       (or (not F7) (= X1 (+ 2104 E7)))
       (or (not F7) (and C7 G7))
       (or (not C7) (= C2 (= B2 0)))
       (or (not C7) (not (= C2 D2)))
       (or (not C7) (= I2 (= H2 9)))
       (or (not C7) (= F2 (= E7 0)))
       (or (not C7) (not (= F2 G2)))
       (or (not C7) (= E2 B2))
       (or (not C7) (= B2 (+ 3264 B7)))
       (or (not C7) (and Z6 D7))
       (or (not C7) D2)
       (or (not Z6) (= K2 (= B7 0)))
       (or (not Z6) (= J2 (+ 4 W5)))
       (or (not Z6) (and X6 A7))
       (or (not X6) (= O2 (= N2 1792)))
       (or (not X6) (= L2 (+ 172 K5)))
       (or (not X6) (= M2 L2))
       (or (not X6) (and Y6 E6))
       (or (not Q6) (= C3 (= B3 0)))
       (or (not Q6) (not (= C3 D3)))
       (or (not Q6) (= A3 P6))
       (or (not Q6) (and N6 R6))
       a!3
       (or (not N6) (not (= G3 H3)))
       (or (not N6) (= P6 (+ 12 K5)))
       (or (not N6) (= E3 P6))
       (or (not N6) (and J6 O6))
       (or (not L6) (and J6 M6))
       (or (not J6) (= J3 (= I3 0)))
       (or (not J6) (and E6 K6))
       a!4
       (or (not E6) (= N3 (+ (- 5) M3)))
       (or (not E6) (= L3 K3))
       (or (not E6) (= K3 (+ 168 K5)))
       (or (not B6) (= D6 X5))
       (or (not B6) (and U5 C6))
       (or (not Y5) (= A6 X5))
       (or (not Y5) (and U5 Z5))
       (or (not U5) (= V3 (= U3 0)))
       (or (not U5) (= S3 (+ 4 K5)))
       (or (not U5) (= X5 (+ 104 W5)))
       (or (not U5) (= T3 W5))
       (or (not U5) (= R3 Q3))
       (or (not U5) (= Q3 (+ 80 K5)))
       (or (not U5) (and R5 V5))
       (or (not R5) (= Z3 (= Y3 K5)))
       (or (not R5) (not (= Z3 A4)))
       (or (not R5) (= X3 W3))
       (or (not R5) (= W3 (+ 92 K5)))
       (or G2 (not C7))
       (or (not Q8) (= A (= J5 O5)))
       a!5
       (or (not N8) (not (= H I)))
       (or (not N8) (= E (= D (- 115))))
       (or (not N8) (not (= E F)))
       (or (not N8) (= L K5))
       (or (not N8) (= K J))
       (or (not N8) (= J (+ 84 K5)))
       (or (not N8) (= C (+ 56 B)))
       (or (not N8) F)
       (or (not N8) I)
       (or (not L8) (and J8 M8))
       (or (not J8) (= P (= O 0)))
       (or (not J8) (not (= P Q)))
       (or (not J8) (= N M))
       (or (not J8) (= M (+ 12 K5)))
       (or (not J8) (and C8 K8))
       a!6
       (or (not C8) (not (= S T)))
       a!7
       (or (not Z7) (not (= A1 B1)))
       (or (not Z7) (= X (= W (- 115))))
       (or (not Z7) (not (= X Y)))
       (or (not Z7) (= C1 (+ 84 K5)))
       (or (not Z7) (= E1 K5))
       (or (not Z7) (= D1 C1))
       (or (not Z7) (= V (+ 56 U)))
       (or (not Z7) B1)
       (or (not Z7) Y)
       (or (not X7) (and V7 Y7))
       (or (not V7) (= H1 (= G1 0)))
       (or (not V7) (not (= H1 I1)))
       (or (not V7) (= F1 U7))
       (or (not V7) (and P7 W7))
       (or (not N7) (= N1 (+ 4 M7)))
       (or (not N7) (and J7 O7))
       a!8
       (or (not U6) (= S2 (= R2 (- 115))))
       (or (not U6) (not (= S2 T2)))
       (or (not U6) (not (= V2 W2)))
       (or (not U6) (= Z2 K5))
       (or (not U6) (= Y2 X2))
       (or (not U6) (= X2 (+ 84 K5)))
       (or (not U6) (= Q2 (+ 56 P2)))
       (or (not U6) T2)
       (or (not U6) W2)
       (or (not T8) (and U8 Q8))
       (= T8 true)
       (= J4 (= I4 (- 115)))
       (= 2 v_232)))
      )
      (main_1 v_232
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        N5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Bool) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Int) (B4 Int) (C4 Bool) (D4 Bool) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Int) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Int) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Int) (G6 Int) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Int) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Int) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Int) (L7 Bool) (M7 Bool) (N7 Int) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Int) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (v_239 Int) (v_240 Bool) (v_241 Bool) (v_242 Int) ) 
    (=>
      (and
        (main_1 v_239
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5
        N5)
        (ezusb_req_queue_run H6 v_240 v_241 F6)
        (let ((a!1 (or (not Y7) (not (= (= N1 0) O1))))
      (a!2 (or (not D7) (not (= (= X2 0) Y2))))
      (a!3 (or (not W6) (not (= (= I3 0) J3))))
      (a!4 (or (not N6) (not (= (<= 5 Q3) R3))))
      (a!5 (or (not W8) (not (= (= J 0) K))))
      (a!6 (or (not L8) (not (= (= U 0) V))))
      (a!7 (or (not I8) (not (= (= C1 0) D1))))
      (a!8 (or (not S7) (not (= (= T1 0) U1)))))
  (and (= 2 v_239)
       (= v_240 false)
       (= v_241 false)
       (= K4 J4)
       (= J4 (+ 76 N5))
       (= I4 H4)
       (= H4 (+ 8 N5))
       (= G4 N5)
       (or (and D7 N8)
           (and I8 P8)
           (not L8)
           (and R8 A6)
           (and Q8 Y7)
           (and O8 W6)
           (and M8 U6))
       (or (and W7 Z7) (and S7 A8) (and I7 B8) (not Y7) (and C8 G7))
       (or L2 (not L7) (not R7))
       (or (not L2) (not P7) (not L7))
       (or R2 (not G7) (not J7))
       (or (and Z6 F7) (not D7) (and E7 B7))
       (or M3 (not X6) (not S6))
       (or (not M3) (not V6) (not S6))
       (or (not P6) (not K6) (= S3 M6))
       (or (not P6) (not K6) (= R6 S3))
       (or (and H6 O6) (not N6) (and P6 K6))
       (or (not O6) (not H6) (= R6 Q6))
       (or (not O6) (not H6) (= Q6 J6))
       (or (not L6) (not D6) Y3)
       (or (not D6) (not Y3) (not I6))
       (or (and Y5 C6) (and Q5 B6) (not A6))
       (or D4 (not A6) (not E6))
       (or (= W5 V5) (not R5) (not U5))
       (or (not R5) (= V5 P5) (not U5))
       (or M4 (not Z5) (not Q5))
       (or (not B6) (not M4) (not Q5))
       (or (not O5) (not C) (not S5))
       (or R3 (not N6) (not H7))
       (or (not N6) (not R3) (not T6))
       (or (not K3) (not A7) (not W6))
       (or (and W8 A9) (and L8 B9) (not Z8))
       (or (and U8 X8) (and S8 Y8) (not W8))
       (or T (not S8) (not Y8))
       (or (not T) (not S8) (not V8))
       (or (not R8) (not A6) (not D4))
       (or (not Q8) (not Y7) P1)
       (or K3 (not O8) (not W6))
       (or W (not B9) (not L8))
       (or (not W) (not T8) (not L8))
       (or (and E8 K8) (not I8) (and J8 G8))
       (or (not F8) (not Y7) (not P1))
       (or L1 (not K8) (not E8))
       (or (not L1) (not H8) (not E8))
       (or (not C8) (not G7) (not R2))
       (or (not S7) (and Q7 T7) (and O7 U7))
       (or (not S7) V1 (not A8))
       (or (not S7) (not X7) (not V1))
       (or (not I7) (not N2) (not M7))
       (or (not I7) N2 (not B8))
       (or (not Z6) G3 (not F7))
       (or (not Z6) (not G3) (not C7))
       (or (not D9) (not Z8) D)
       (or (not K6) (= M6 G6))
       (or (not K6) (and D6 L6))
       (or (not Y5) (= F4 E4))
       (or (not Y5) (= E4 (+ 12 N5)))
       (or (not Y5) (and Q5 Z5))
       (or (not G8) (and E8 H8))
       a!1
       (or (not Y7) (not (= O1 P1)))
       (or (not Y7) (= M1 D8))
       (or (not Y7) (= D8 (+ 12 N5)))
       (or (not Q7) (= Z1 (+ 1 Y1)))
       (or (not Q7) (= X1 W1))
       (or (not Q7) (= W1 (+ 2088 N7)))
       (or (not Q7) (and L7 R7))
       (or (not O7) (= D2 (+ 1 C2)))
       (or (not O7) (= B2 A2))
       (or (not O7) (= A2 (+ 2104 N7)))
       (or (not O7) (and L7 P7))
       (or (not L7) (= L2 (= K2 9)))
       (or (not L7) (= I2 (= N7 0)))
       (or (not L7) (not (= I2 J2)))
       (or (not L7) (= F2 (= E2 0)))
       (or (not L7) (not (= F2 G2)))
       (or (not L7) (= E2 (+ 3264 K7)))
       (or (not L7) (= H2 E2))
       (or (not L7) (and I7 M7))
       (or (not L7) J2)
       (or (not L7) G2)
       (or (not G7) (= R2 (= Q2 1792)))
       (or (not G7) (= P2 O2))
       (or (not G7) (= O2 (+ 172 N5)))
       (or (not G7) (and N6 H7))
       a!2
       (or (not D7) (not (= Y2 Z2)))
       (or (not D7) (= V2 (= U2 (- 115))))
       (or (not D7) (not (= V2 W2)))
       (or (not D7) (= T2 (+ 56 S2)))
       (or (not D7) (= B3 A3))
       (or (not D7) (= C3 N5))
       (or (not D7) (= A3 (+ 84 N5)))
       (or (not D7) Z2)
       (or (not D7) W2)
       (or (not B7) (and Z6 C7))
       a!3
       (or (not W6) (not (= J3 K3)))
       (or (not W6) (= H3 Y6))
       (or (not W6) (= Y6 (+ 12 N5)))
       (or (not W6) (and S6 X6))
       (or (not U6) (and S6 V6))
       (or (not S6) (= M3 (= L3 0)))
       (or (not S6) (and N6 T6))
       a!4
       (or (not N6) (= Q3 (+ (- 5) P3)))
       (or (not N6) (= O3 N3))
       (or (not N6) (= N3 (+ 168 N5)))
       (or (not H6) (= J6 G6))
       (or (not H6) (and D6 I6))
       (or (not D6) (= Y3 (= X3 0)))
       (or (not D6) (= W3 F6))
       (or (not D6) (= G6 (+ 104 F6)))
       (or (not D6) (= V3 (+ 4 N5)))
       (or (not D6) (= U3 T3))
       (or (not D6) (= T3 (+ 80 N5)))
       (or (not D6) (and A6 E6))
       (or (not A6) (= C4 (= B4 N5)))
       (or (not A6) (not (= C4 D4)))
       (or (not A6) (= Z3 (+ 92 N5)))
       (or (not A6) (= A4 Z3))
       (or (not T5) (and R5 U5))
       (or (not R5) (and O5 S5))
       (or (not O5) (= C (= B P5)))
       (or (not O5) (= B (+ 152 J5)))
       (or (not O5) (= A (+ 152 J5)))
       (or (not O5) (and C9 E9))
       (or (not W7) (= Q1 (+ 4 V7)))
       (or (not W7) (and S7 X7))
       (or (not Z8) (= D (= M5 X5)))
       a!5
       (or (not W8) (not (= K L)))
       (or (not W8) (= H (= G (- 115))))
       (or (not W8) (not (= H I)))
       (or (not W8) (= O N5))
       (or (not W8) (= N M))
       (or (not W8) (= M (+ 84 N5)))
       (or (not W8) (= F (+ 56 E)))
       (or (not W8) I)
       (or (not W8) L)
       (or (not U8) (and S8 V8))
       (or (not S8) (= S (= R 0)))
       (or (not S8) (not (= S T)))
       (or (not S8) (= Q P))
       (or (not S8) (= P (+ 12 N5)))
       (or (not S8) (and L8 T8))
       a!6
       (or (not L8) (not (= V W)))
       a!7
       (or (not I8) (not (= D1 E1)))
       (or (not I8) (= A1 (= Z (- 115))))
       (or (not I8) (not (= A1 B1)))
       (or (not I8) (= H1 N5))
       (or (not I8) (= G1 F1))
       (or (not I8) (= F1 (+ 84 N5)))
       (or (not I8) (= Y (+ 56 X)))
       (or (not I8) E1)
       (or (not I8) B1)
       (or (not E8) (= K1 (= J1 0)))
       (or (not E8) (not (= K1 L1)))
       (or (not E8) (= I1 D8))
       (or (not E8) (and F8 Y7))
       a!8
       (or (not S7) (not (= U1 V1)))
       (or (not S7) (= S1 (+ 236 V7)))
       (or (not S7) (= R1 (+ 564 K7)))
       (or (not I7) (= N2 (= K7 0)))
       (or (not I7) (= M2 (+ 4 F6)))
       (or (not I7) (and G7 J7))
       (or (not Z6) (= F3 (= E3 0)))
       (or (not Z6) (not (= F3 G3)))
       (or (not Z6) (= D3 Y6))
       (or (not Z6) (and W6 A7))
       (or (not C9) (and D9 Z8))
       (= T5 true)
       (= M4 (= L4 (- 115)))
       (= 3 v_242)))
      )
      (main_1 v_242
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        B
        W5
        M5
        N5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Bool) (R3 Int) (S3 Bool) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Bool) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Bool) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Bool) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Int) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Int) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Int) (F7 Bool) (G7 Bool) (H7 Int) (I7 Int) (J7 Int) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Int) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Int) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Int) (O8 Bool) (P8 Bool) (Q8 Int) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Int) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Int) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (v_257 Int) (v_258 Bool) (v_259 Bool) (v_260 Int) ) 
    (=>
      (and
        (main_1 v_257
        G4
        H4
        I4
        J4
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5)
        (ezusb_req_queue_run K7 v_258 v_259 I7)
        (let ((a!1 (or (not G8) (not (= (= B3 0) C3))))
      (a!2 (or (not Z7) (not (= (= O3 0) P3))))
      (a!3 (or (not Q7) (not (= (<= 5 W3) X3))))
      (a!4 (or (not L9) (not (= (= B1 0) C1))))
      (a!5 (or (not B9) (not (= (= O1 0) P1))))
      (a!6 (or (not V8) (not (= (= U1 0) V1)))))
  (and (= 3 v_257)
       (= v_258 false)
       (= v_259 false)
       (= C4 (+ 4 E5))
       (= B4 A4)
       (= J7 (+ 104 I7))
       (= D4 I7)
       (= A4 (+ 80 E5))
       (= Z3 E5)
       (or (and L9 S9) (and B9 T9) (not O9) (and R9 Z7) (and P9 X7) (and Q9 G8))
       (or (and Z8 C9) (and V8 D9) (and J8 F9) (not B9) (and E9 L8))
       (or (not A6) (and W5 C6) (and D6 U5) (and B6 Y5))
       (or (not D6) (not U5) R)
       (or (and F6 I6) (not H6) (and J6 A6))
       (or (not S2) (not F9) (not J8))
       (or S2 (not M8) (not J8))
       (or (and E8 H8) (and C8 I8) (not G8))
       (or (not Q3) (not Z7) (not D8))
       (or (not S3) (not V7) (not Y7))
       (or (not Q7) (and R7 K7) (and N7 S7))
       (or (not S7) (not N7) (= Y3 P7))
       (or (not S7) (not N7) (= U7 Y3))
       (or (not G7) (not R6) (= N5 E7))
       (or (not G7) (not R6) (= I5 Z6))
       (or (not G7) (not R6) (= T5 N5))
       (or (not G7) (not R6) (= S5 M5))
       (or (not G7) (not R6) (= R5 L5))
       (or (not G7) (not R6) (= Q5 K5))
       (or (not G7) (not R6) (= P5 J5))
       (or (not G7) (not R6) (= O5 I5))
       (or (not G7) (not R6) (= M5 D7))
       (or (not G7) (not R6) (= L5 C7))
       (or (not G7) (not R6) (= K5 B7))
       (or (not G7) (not R6) (= J5 A7))
       (or F4 (not F7) (not O7))
       (or (not F7) (not F4) (not L7))
       (or (not P6) (not H6) L)
       (or (and L6 O6) (not N6) (and P6 H6))
       (or (= E7 Y6) (not S6) (not N6))
       (or (= D7 X6) (not S6) (not N6))
       (or (= A7 U6) (not S6) (not N6))
       (or (= Z6 T6) (not S6) (not N6))
       (or (= Y6 L4) (not S6) (not N6))
       (or (= W6 J4) (not S6) (not N6))
       (or (= V6 I4) (not S6) (not N6))
       (or (= T6 0) (not S6) (not N6))
       (or (= C7 W6) (not S6) (not N6))
       (or (= B7 V6) (not S6) (not N6))
       (or (= X6 Q6) (not S6) (not N6))
       (or (= U6 1) (not S6) (not N6))
       (or (not M6) (not H6) (not L))
       (or (not J6) (not A6) N)
       (or (not G6) (not A6) (not N))
       (or (not X5) (not U5) (not R))
       (or (not Z5) Q (not W5))
       (or (not C6) (not Q) (not W5))
       (or (not K3) (not C8) (not F8))
       (or K3 (not C8) (not I8))
       (or (not R9) (not Z7) Q3)
       (or (and J9 M9) (and H9 N9) (not L9))
       (or K1 (not H9) (not N9))
       (or (not K1) (not K9) (not H9))
       (or (not E9) (not L8) O2)
       (or Q1 (not B9) (not T9))
       (or (not I9) (not Q1) (not B9))
       (or (and T8 W8) (not V8) (and X8 R8))
       (or W1 (not V8) (not D9))
       (or (not W1) (not V8) (not A9))
       (or (not U8) (not O8) M2)
       (or (not S8) (not O8) (not M2))
       (or (not P8) (not L8) (not O2))
       (or (not K8) X3 (not Q7))
       (or (not A8) (not V7) S3)
       (or (not W7) (not X3) (not Q7))
       (or (not R7) (not K7) (= U7 T7))
       (or (not R7) (not K7) (= T7 M7))
       (or (not V9) (not O9) S)
       (or (not U5) (= R (= V5 0)))
       (or (not U5) (and U9 W9))
       (or (not Y5) (and W5 Z5))
       (or (not X7) (and V7 Y7))
       (or (not R6) (and N6 S6))
       (or (not H6) (= L (= K6 0)))
       (or (not H6) (= J (+ 344 C5)))
       (or (not H6) (= K (+ 4 C5)))
       (or (not A6) (= N (= E6 0)))
       (or (not H5) (and G7 R6))
       (or (not R8) (= E2 (+ 1 D2)))
       (or (not R8) (= C2 B2))
       (or (not R8) (= B2 (+ 2104 Q8)))
       (or (not R8) (and S8 O8))
       (or (not L8) (= O2 (= N8 0)))
       (or (not L8) (= N2 (+ 4 I7)))
       (or (not L8) (and J8 M8))
       (or (not J8) (= S2 (= R2 1792)))
       (or (not J8) (= Q2 P2))
       (or (not J8) (= P2 (+ 172 E5)))
       (or (not J8) (and K8 Q7))
       a!1
       (or (not G8) (not (= C3 D3)))
       (or (not G8) (= Y2 (= X2 (- 115))))
       (or (not G8) (not (= Y2 Z2)))
       (or (not G8) (= W2 (+ 56 V2)))
       (or (not G8) (= G3 E5))
       (or (not G8) (= F3 E3))
       (or (not G8) (= E3 (+ 84 E5)))
       (or (not G8) (= A3 (+ 92 E5)))
       (or (not G8) (= U2 T2))
       (or (not G8) (= T2 (+ 76 E5)))
       (or (not G8) D3)
       (or (not G8) Z2)
       (or (not E8) (and C8 F8))
       (or (not C8) (= J3 (= I3 0)))
       (or (not C8) (not (= J3 K3)))
       (or (not C8) (= H3 B8))
       (or (not C8) (and Z7 D8))
       a!2
       (or (not Z7) (not (= P3 Q3)))
       (or (not Z7) (= L3 B8))
       (or (not Z7) (= N3 M3))
       (or (not Z7) (= M3 (+ 8 E5)))
       (or (not Z7) (= B8 (+ 12 E5)))
       (or (not Z7) (and A8 V7))
       (or (not V7) (= S3 (= R3 0)))
       (or (not V7) (and W7 Q7))
       a!3
       (or (not Q7) (= T3 (+ 168 E5)))
       (or (not Q7) (= W3 (+ (- 5) V3)))
       (or (not Q7) (= U3 T3))
       (or (not N7) (= P7 J7))
       (or (not N7) (and F7 O7))
       (or (not K7) (= M7 J7))
       (or (not K7) (and F7 L7))
       (or (not N6) (= Q6 (+ (- 1) K4)))
       (or (not L6) (= F (= E 0)))
       (or (not L6) (not (= F G)))
       (or (not L6) (= B (= A 0)))
       (or (not L6) (not (= B C)))
       (or (not L6) (= H (+ 1056 E)))
       (or (not L6) (= I H))
       (or (not L6) (= D A))
       (or (not L6) (= A (+ 3264 K6)))
       (or (not L6) (and M6 H6))
       (or (not L6) G)
       (or (not L6) C)
       (or (not F6) (= M (+ 64 E6)))
       (or (not F6) (and G6 A6))
       (or (not W5) (= Q (= P (- 115))))
       (or (not W5) (= O (+ 56 V5)))
       (or (not W5) (and X5 U5))
       (or (not O8) (= J2 (= Q8 0)))
       (or (not O8) (not (= J2 K2)))
       (or (not O8) (= G2 (= F2 0)))
       (or (not O8) (not (= G2 H2)))
       (or (not O8) (= M2 (= L2 9)))
       (or (not O8) (= I2 F2))
       (or (not O8) (= F2 (+ 3264 N8)))
       (or (not O8) (and P8 L8))
       (or (not O8) H2)
       (or (not O8) K2)
       (or (not O9) (= S (= D5 H7)))
       a!4
       (or (not L9) (= Y (= X (- 115))))
       (or (not L9) (not (= Y Z)))
       (or (not L9) (not (= C1 D1)))
       (or (not L9) (= G1 E5))
       (or (not L9) (= F1 E1))
       (or (not L9) (= E1 (+ 84 E5)))
       (or (not L9) (= A1 (+ 92 E5)))
       (or (not L9) (= W (+ 56 V)))
       (or (not L9) (= U T))
       (or (not L9) (= T (+ 76 E5)))
       (or (not L9) D1)
       (or (not L9) Z)
       (or (not J9) (and H9 K9))
       (or (not H9) (= J1 (= I1 0)))
       (or (not H9) (not (= J1 K1)))
       (or (not H9) (= H1 G9))
       (or (not H9) (and B9 I9))
       a!5
       (or (not B9) (not (= P1 Q1)))
       (or (not B9) (= N1 M1))
       (or (not B9) (= M1 (+ 8 E5)))
       (or (not B9) (= L1 G9))
       (or (not B9) (= G9 (+ 12 E5)))
       (or (not Z8) (= R1 (+ 4 Y8)))
       (or (not Z8) (and V8 A9))
       a!6
       (or (not V8) (not (= V1 W1)))
       (or (not V8) (= S1 (+ 564 N8)))
       (or (not V8) (= T1 (+ 236 Y8)))
       (or (not T8) (= A2 (+ 1 Z1)))
       (or (not T8) (= Y1 X1))
       (or (not T8) (= X1 (+ 2088 Q8)))
       (or (not T8) (and U8 O8))
       (or (not U9) (and V9 O9))
       (= H5 true)
       (= F4 (= E4 0))
       (= 1 v_260)))
      )
      (main_1 v_260
        O5
        P5
        Q5
        R5
        S5
        T5
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (v_189 Int) (v_190 Bool) (v_191 Bool) (v_192 Int) ) 
    (=>
      (and
        (main_1 v_189
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4
        F4
        G4
        H4
        I4
        J4
        K4
        L4
        M4
        N4
        O4)
        (ezusb_req_queue_run V4 v_190 v_191 T4)
        (let ((a!1 (or (not R5) (not (= (= J2 0) K2))))
      (a!2 (or (not W6) (not (= (= J 0) K))))
      (a!3 (or (not M6) (not (= (= W 0) X))))
      (a!4 (or (not G6) (not (= (= C1 0) D1))))
      (a!5 (or (not K5) (not (= (= W2 0) X2))))
      (a!6 (or (not B5) (not (= (<= 5 E3) F3)))))
  (and (= 3 v_189)
       (= v_190 false)
       (= v_191 false)
       (= U4 (+ 104 T4))
       (= L3 T4)
       (= H3 M4)
       (= K3 (+ 4 M4))
       (= J3 I3)
       (= I3 (+ 80 M4))
       (or (and K5 C7) (and W6 D7) (not Z6) (and E7 M6) (and A7 I5) (and B7 R5))
       (or (and K6 N6) (and G6 O6) (and W5 P6) (and U5 Q6) (not M6))
       (or W1 (not W5) (not P6))
       (or (not A6) (not W1) (not W5))
       (or (and N5 T5) (not R5) (and S5 P5))
       (or (not D5) (not Y4) (= G3 A5))
       (or (not D5) (not Y4) (= F5 G3))
       (or (= F5 E5) (not C5) (not V4))
       (or (= E5 X4) (not C5) (not V4))
       (or N3 (not P4) (not Z4))
       (or (not P4) (not N3) (not W4))
       (or S2 (not N5) (not T5))
       (or (not S2) (not Q5) (not N5))
       (or (and U6 X6) (and S6 Y6) (not W6))
       (or (not S6) S (not Y6))
       (or (not S6) (not S) (not V6))
       (or (not T6) (not Y) (not M6))
       (or (and E6 H6) (and C6 I6) (not G6))
       (or E1 (not O6) (not G6))
       (or (not E1) (not L6) (not G6))
       (or U1 (not Z5) (not F6))
       (or (not U1) (not Z5) (not D6))
       (or (not U5) A2 (not X5))
       (or (not U5) (not A2) (not Q6))
       (or (not K5) (not Y2) (not O5))
       (or (not K5) Y2 (not C7))
       (or (not G5) A3 (not L5))
       (or (not G5) (not A3) (not J5))
       (or (not B5) (and V4 C5) (and Y4 D5))
       (or (not B5) (not F3) (not H5))
       (or (not B5) F3 (not V5))
       (or (not G7) (not Z6) (= Q4 S4))
       (or (not G7) (not Z6) (= R4 Q4))
       (or (not G7) (not Z6) (not A))
       (or (not E7) (not M6) Y)
       (or (not P5) (and N5 Q5))
       (or (not W5) (= W1 (= Y5 0)))
       (or (not W5) (= V1 (+ 4 T4)))
       (or (not W5) (and U5 X5))
       a!1
       (or (not R5) (not (= K2 L2)))
       (or (not R5) (= G2 (= F2 (- 115))))
       (or (not R5) (not (= G2 H2)))
       (or (not R5) (= B2 (+ 76 M4)))
       (or (not R5) (= M2 (+ 84 M4)))
       (or (not R5) (= E2 (+ 56 D2)))
       (or (not R5) (= O2 M4))
       (or (not R5) (= N2 M2))
       (or (not R5) (= I2 (+ 92 M4)))
       (or (not R5) (= C2 B2))
       (or (not R5) H2)
       (or (not R5) L2)
       (or (not N5) (= R2 (= Q2 0)))
       (or (not N5) (not (= R2 S2)))
       (or (not N5) (= P2 M5))
       (or (not N5) (and K5 O5))
       (or (not I5) (and G5 J5))
       (or (not Y4) (= A5 U4))
       (or (not Y4) (and P4 Z4))
       (or (not V4) (= X4 U4))
       (or (not V4) (and P4 W4))
       (or (not Z6) (= A (= L4 S4)))
       a!2
       (or (not W6) (not (= K L)))
       (or (not W6) (= G (= F (- 115))))
       (or (not W6) (not (= G H)))
       (or (not W6) (= B (+ 76 M4)))
       (or (not W6) (= O M4))
       (or (not W6) (= N M))
       (or (not W6) (= M (+ 84 M4)))
       (or (not W6) (= I (+ 92 M4)))
       (or (not W6) (= E (+ 56 D)))
       (or (not W6) (= C B))
       (or (not W6) L)
       (or (not W6) H)
       (or (not U6) (and S6 V6))
       (or (not S6) (= R (= Q 0)))
       (or (not S6) (not (= R S)))
       (or (not S6) (= P R6))
       (or (not S6) (and M6 T6))
       a!3
       (or (not M6) (not (= X Y)))
       (or (not M6) (= V U))
       (or (not M6) (= U (+ 8 M4)))
       (or (not M6) (= T R6))
       (or (not M6) (= R6 (+ 12 M4)))
       (or (not K6) (= Z (+ 4 J6)))
       (or (not K6) (and G6 L6))
       a!4
       (or (not G6) (not (= D1 E1)))
       (or (not G6) (= B1 (+ 236 J6)))
       (or (not G6) (= A1 (+ 564 Y5)))
       (or (not E6) (= I1 (+ 1 H1)))
       (or (not E6) (= G1 F1))
       (or (not E6) (= F1 (+ 2088 B6)))
       (or (not E6) (and Z5 F6))
       (or (not C6) (= M1 (+ 1 L1)))
       (or (not C6) (= K1 J1))
       (or (not C6) (= J1 (+ 2104 B6)))
       (or (not C6) (and Z5 D6))
       (or (not Z5) (= R1 (= B6 0)))
       (or (not Z5) (not (= R1 S1)))
       (or (not Z5) (= O1 (= N1 0)))
       (or (not Z5) (not (= O1 P1)))
       (or (not Z5) (= U1 (= T1 9)))
       (or (not Z5) (= Q1 N1))
       (or (not Z5) (= N1 (+ 3264 Y5)))
       (or (not Z5) (and W5 A6))
       (or (not Z5) S1)
       (or (not Z5) P1)
       (or (not U5) (= A2 (= Z1 1792)))
       (or (not U5) (= Y1 X1))
       (or (not U5) (= X1 (+ 172 M4)))
       (or (not U5) (and B5 V5))
       a!5
       (or (not K5) (not (= X2 Y2)))
       (or (not K5) (= V2 U2))
       (or (not K5) (= U2 (+ 8 M4)))
       (or (not K5) (= T2 M5))
       (or (not K5) (= M5 (+ 12 M4)))
       (or (not K5) (and G5 L5))
       (or (not G5) (= A3 (= Z2 0)))
       (or (not G5) (and B5 H5))
       a!6
       (or (not B5) (= E3 (+ (- 5) D3)))
       (or (not B5) (= C3 B3))
       (or (not B5) (= B3 (+ 168 M4)))
       (or (not F7) (and G7 Z6))
       (= F7 true)
       (= N3 (= M3 0))
       (= 3 v_192)))
      )
      (main_1 v_192
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4
        F4
        G4
        H4
        I4
        J4
        K4
        L4
        R4
        N4
        O4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Bool) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Bool) (M3 Bool) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Bool) (T3 Int) (U3 Bool) (V3 Bool) (W3 Bool) (X3 Int) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Int) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Bool) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Bool) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Int) (V5 Int) (W5 Bool) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Int) (D6 Int) (E6 Bool) (F6 Bool) (G6 Int) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Int) (O6 Int) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Int) (H7 Bool) (I7 Bool) (J7 Int) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Int) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Int) (M8 Int) (N8 Int) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Int) (U8 Int) (V8 Bool) (W8 Bool) (X8 Int) (Y8 Int) (Z8 Int) (A9 Int) (B9 Int) (C9 Int) (D9 Int) (E9 Int) (F9 Int) (G9 Int) (H9 Int) (I9 Int) (J9 Bool) (K9 Bool) (L9 Int) (M9 Int) (N9 Int) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Int) (G10 Bool) (H10 Bool) (I10 Int) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Int) (N10 Int) (O10 Bool) (P10 Bool) (Q10 Bool) (R10 Bool) (S10 Int) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Int) (X10 Int) (Y10 Bool) (Z10 Bool) (A11 Bool) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Int) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Int) (O11 Int) (P11 Int) (Q11 Int) (R11 Bool) (S11 Bool) (T11 Int) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Int) (Y11 Int) (Z11 Int) (A12 Bool) (B12 Bool) (C12 Int) (D12 Bool) (E12 Bool) (F12 Bool) (G12 Int) (H12 Int) (I12 Bool) (J12 Bool) (K12 Bool) (L12 Bool) (M12 Bool) (N12 Bool) (O12 Bool) (P12 Bool) (Q12 Bool) (R12 Bool) (S12 Int) (T12 Int) (v_332 Int) (v_333 Int) ) 
    (=>
      (and
        (main_1 v_332
        F4
        G4
        H4
        I4
        J4
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5)
        (let ((a!1 (or (not C11) (not (= (<= Q2 I11) R2))))
      (a!2 (or (not Y9) (= Q3 (+ 4 L9 (* 48 Z4)))))
      (a!3 (or (not Q10) (not (= (<= S10 (- 1)) A3))))
      (a!4 (or (not Y6) (not (= (= B1 0) C1))))
      (a!5 (or (not L11) (= L2 (+ 4 W2 (* 48 X2))))))
  (and (= 4 v_332)
       (= D4 (+ 3 L9 (* 48 Z4)))
       (= M9 (+ 2 L9 (* 48 Z4)))
       (= B4 (+ 20 Y4))
       (or (and K12 Q12)
           (and I12 P12)
           (and R6 A7)
           (and V6 B7)
           (not Y6)
           (and R12 M12)
           (and Z6 T6))
       (or (and A11 D11)
           (and T10 E11)
           (and Q10 F11)
           (and S9 G11)
           (not C11)
           (and H11 O9))
       (or (and E8 H8) (and C8 I8) (not G8) (and J8 Y7))
       (or (not R7) (and P7 S7) (and K7 U7) (and T7 N7))
       (or (not T7) (not N7) (not X))
       (or (not P8) (not E) (not G8))
       (or (not Y7) (and R7 A8) (and Z7 W7))
       (or (not D8) (not Y7) (not S))
       (or (not K7) (not U7) Y)
       (or (not O9) A4 (not R9))
       (or (not S8) (not G8) E)
       (or (not Q7) (not N7) X)
       (or (not A7) (not R6) (= D7 V5))
       (or (not A7) (not R6) (= T12 D7))
       (or (not P6) (not S6) J1)
       (or (not B6) (not Y5) (not V1))
       (or (not Z5) (not W5) (not X1))
       (or (not W6) (not W5) X1)
       (or (not J8) (not Y7) (= N8 M8))
       (or (not J8) (not Y7) (= M8 (- 14)))
       (or (not J8) (not Y7) S)
       (or (not I8) (not C8) (= N8 L8))
       (or (not I8) (not C8) (= L8 (- 14)))
       (or (not I8) (not C8) P)
       (or (not H8) (not E8) (= K8 (- 14)))
       (or (not H8) (not E8) (= N8 K8))
       (or (not K11) (not C11) (not R2))
       (or (not T2) (not Y10) (not B11))
       (or (not A3) (not Q10) (not F11))
       (or (not Q10) (not V10) (= X10 S10))
       (or (not Q10) (not V10) (= E4 X10))
       (or A3 (not Q10) (not V10))
       (or (not J10) (and C10 L10) (and G10 K10))
       (or M3 (not P10) (not J10))
       (or (not K10) (not G10) (= P3 M10))
       (or (not K10) (not G10) (= M10 I10))
       (or (not E10) (not Y9) S3)
       (or (and A10 D10) (not C10) (and E10 Y9))
       (or (not C10) (not L10) (= P3 N10))
       (or (not C10) (not L10) (= N10 (- 126)))
       (or (not C10) O3 (not L10))
       (or (not C10) (not H10) (not O3))
       (or (not B10) (not Y9) (not S3))
       (or (not X9) (not U9) W3)
       (or (not W9) (not U3) (not Z9))
       (or (not K9) (not V8) (= O5 I5))
       (or (not K9) (not V8) (= N5 H5))
       (or (not K9) (not V8) (= J5 F9))
       (or (not K9) (not V8) (= I5 E9))
       (or (not K9) (not V8) (= S5 M5))
       (or (not K9) (not V8) (= R5 L5))
       (or (not K9) (not V8) (= Q5 K5))
       (or (not K9) (not V8) (= P5 J5))
       (or (not K9) (not V8) (= M5 I9))
       (or (not K9) (not V8) (= L5 H9))
       (or (not K9) (not V8) (= K5 G9))
       (or (not K9) (not V8) (= H5 D9))
       (or (not U10) (= E4 W10) (not J9))
       (or (not U10) (= W10 N9) (not J9))
       (or (not Q8) (and O8 R8) (and S8 G8))
       (or (not Q8) (not W8) (= B9 U8))
       (or (not Q8) (not W8) (= Z8 H4))
       (or (not Q8) (not W8) (= I9 C9))
       (or (not Q8) (not W8) (= H9 B9))
       (or (not Q8) (not W8) (= G9 A9))
       (or (not Q8) (not W8) (= F9 Z8))
       (or (not Q8) (not W8) (= D9 X8))
       (or (not Q8) (not W8) (= C9 K4))
       (or (not Q8) (not W8) (= Y8 T8))
       (or (not Q8) (not W8) (= E9 Y8))
       (or (not Q8) (not W8) (= A9 I4))
       (or (not Q8) (not W8) (= X8 F4))
       (or (not F8) (not C8) (not P))
       (or (not R7) (not X7) (not U))
       (or (not R7) (not A8) U)
       (or (not O7) (not K7) (not Y))
       (or (not H7) (not L7) A1)
       (or (not Z6) (not T6) (= C7 V5))
       (or (not Z6) (not T6) (= T12 C7))
       (or (not I7) F1 (not Y6))
       (or (not V6) (and W5 W6) (and T5 X6))
       (or (not B7) (not V6) (= E7 V5))
       (or (not B7) (not V6) (= T12 E7))
       (or (not K6) (not A6) (= S1 O6))
       (or (not K6) (not A6) (= R1 N6))
       (or (not K6) (not A6) (= O6 C6))
       (or (not K6) (not A6) (= N6 D6))
       (or (not I6) (and E6 J6) (and K6 A6))
       (or (not I6) (not U6) M1)
       (or (not Q6) (not I6) (not M1))
       (or (not F6) (not Y5) V1)
       (or (not E6) (not J6) (= S1 M6))
       (or (not E6) (not J6) (= R1 L6))
       (or (not E6) (not J6) (= M6 G6))
       (or (not E6) (not J6) (= L6 H6))
       (or (not X6) (not T5) Z1)
       (or (not X5) (not T5) (not Z1))
       (or (not C4) (not U10) (not J9))
       (or C4 (not P9) (not J9))
       (or Y3 (not Q9) (not V9))
       (or (not Y3) (not Q9) (not T9))
       (or (not N12) (not W9) U3)
       (or (not O12) (not J11) (= O2 U5))
       (or (not O12) (not J11) (= U5 A5))
       (or (= T12 S12) (not Q12) (not K12))
       (or (= S12 X4) (not Q12) (not K12))
       (or (= F7 X4) (not P12) (not I12))
       (or (= T12 F7) (not P12) (not I12))
       (or (and A12 E12) (not D12) (and U11 F12))
       (or H2 (not D12) (not J12))
       (or (= K2 G12) (not E12) (not A12))
       (or (= G12 C12) (not E12) (not A12))
       (or (not W11) (not L11) (= Z11 Y11))
       (or (not W11) (not L11) (= Y11 U2))
       (or (not W11) (not L11) N2)
       (or (and R11 V11) (not U11) (and W11 L11))
       (or (not F12) (= K2 H12) (not U11))
       (or (not F12) (= H12 2) (not U11))
       (or (not F12) J2 (not U11))
       (or (not J2) (not B12) (not U11))
       (or (not S11) (not L11) (not N2))
       (or (not R11) (= Z11 X11) (not V11))
       (or (not R11) (= X11 T11) (not V11))
       (or (not M11) (not Y10) (= V2 M9))
       (or (not M11) (not Y10) (= X2 P11))
       (or (not M11) (not Y10) (= W2 O11))
       (or (not M11) (not Y10) (= U2 N11))
       (or (not M11) (not Y10) (= Q11 V2))
       (or (not M11) (not Y10) (= P11 Z4))
       (or (not M11) (not Y10) (= O11 L9))
       (or (not M11) (not Y10) (= N11 E4))
       (or (not M11) (not Y10) T2)
       (or (not H11) (not O9) (not A4))
       (or (not T10) (and J9 U10) (and Q10 V10))
       (or (not T10) (not Z2) (not E11))
       (or (not T10) Z2 (not Z10))
       (or (not O10) (not R10) (not G3))
       (or (not O10) G3 (not L12))
       (or (not R12) (not M12) (= A2 X4))
       (or (not R12) (not M12) (= T12 A2))
       (or (not N7) (= X (= W (- 115))))
       (or (not N7) (= V (+ 56 M7)))
       (or (not N7) (and O7 K7))
       (or (not P7) (and Q7 N7))
       (or (not G5) (and K9 V8))
       (or (not W7) (= T (+ 64 V7)))
       (or (not W7) (and R7 X7))
       (or (not Y5) (= V1 (= U1 0)))
       (or (not Y5) (= T1 (+ 28 R4)))
       (or (not Y5) (and W5 Z5))
       (or (not G8) (= E (= D 0)))
       (or (not Y7) (= S (= B8 0)))
       (or (not Y7) (= R (+ 4 S4)))
       (or (not Y7) (= Q (+ 344 S4)))
       (or (not K7) (= Y (= M7 0)))
       (or (not K7) (and H7 L7))
       (or (not V8) (and Q8 W8))
       (or (not U9) (not (= V3 W3)))
       (or (not U9) (and Q9 V9))
       (or (not O9) (= A4 (= Z3 2)))
       (or (not O9) (and J9 P9))
       (or (not T6) (and I6 U6))
       (or (not R6) (and P6 S6))
       (or (not P6) (not (= I1 J1)))
       (or (not P6) (and I6 Q6))
       (or (not A6) (and B6 Y5))
       (or (not W5) (= X1 (= W1 0)))
       (or (not W5) (and T5 X5))
       (or (not C8) (= P (= O 0)))
       (or (not C8) (= K (= J 0)))
       (or (not C8) (not (= K L)))
       (or (not C8) (= G (= F 0)))
       (or (not C8) (not (= G H)))
       (or (not C8) (= N M))
       (or (not C8) (= M (+ 1056 J)))
       (or (not C8) (= I F))
       (or (not C8) (= F (+ 3264 B8)))
       (or (not C8) (and Y7 D8))
       (or (not C8) L)
       (or (not C8) H)
       a!1
       (or (not C11) (= Q2 P2))
       (or (not C11) (= I11 (+ 1 Z4)))
       (or (not Y9) (= S3 (= R3 64)))
       a!2
       (or (not Y9) (and W9 Z9))
       (or (not O8) (and G8 P8))
       (or (not E8) (and F8 C8))
       (or (not J11) (and K11 C11))
       (or (not A11) (and Y10 B11))
       (or (not Y10) (= T2 (= S2 0)))
       (or (not Y10) (and T10 Z10))
       a!3
       (or (not Q10) (and O10 R10))
       (or (not J10) (not (= L3 M3)))
       (or (not J10) (= J3 (* 256 I3)))
       (or (not J10) (= K3 (* 32768 H3)))
       (or (not J10) (= H3 P3))
       (or (not G10) (= N3 F10))
       (or (not G10) (and C10 H10))
       (or (not C10) (= O3 (= F10 (- 126))))
       (or (not A10) (and B10 Y9))
       (or (not W9) (= U3 (= T3 0)))
       (or (not W9) (and X9 U9))
       (or (not S9) (and Q9 T9))
       (or (not Q9) (= Y3 (= X3 0)))
       (or (not Q9) (and O9 R9))
       (or (not Q8) (= B (= N8 0)))
       (or (not Q8) (= C (ite B 1 0)))
       (or (not Q8) (= A (+ 312 R4)))
       (or (not Q8) (= U8 (+ C J4)))
       (or (not Q8) (= T8 (ite B 2 1)))
       (or (not R7) (= U (= V7 0)))
       (or (not H7) (= A1 (= T4 J7)))
       (or (not H7) (= Z (+ 152 S4)))
       (or (not H7) (and Y6 I7))
       a!4
       (or (not Y6) (not (= C1 D1)))
       (or (not Y6) (= F1 (= V4 G7)))
       (or (not Y6) (= H1 G1))
       (or (not Y6) (= G1 (+ 104 S4)))
       (or (not Y6) (= E1 (+ 160 S4)))
       (or (not Y6) D1)
       (or (not I6) (= M1 (or K1 L1)))
       (or (not I6) (= L1 (= R1 0)))
       (or (not I6) (= K1 (= S1 0)))
       (or (not E6) (= Q1 (+ 4 N1)))
       (or (not E6) (= O1 N1))
       (or (not E6) (= G6 P1))
       (or (not E6) (and F6 Y5))
       (or (not T5) (= Z1 (= Y1 0)))
       (or (not T5) (= V5 (+ 348 S4)))
       (or (not T5) (and O12 J11))
       (or (not L11) (= N2 (= M2 64)))
       a!5
       (or (not L11) (and M11 Y10))
       (or (not M12) (and N12 W9))
       (or (not K12) (and O10 L12))
       (or (not I12) (and D12 J12))
       (or (not D12) (not (= G2 H2)))
       (or (not D12) (= B2 K2))
       (or (not D12) (= E2 (* 32768 B2)))
       (or (not D12) (= F2 (+ 356 S4)))
       (or (not D12) (= D2 (* 256 C2)))
       (or (not A12) (= I2 Z11))
       (or (not A12) (and U11 B12))
       (or (not U11) (= J2 (= Z11 2)))
       (or (not R11) (and S11 L11))
       (or (not T10) (= Z2 (= Y2 2)))
       (or (not O10) (= G3 (= F3 0)))
       (or (not O10) (= E3 (+ 64 D3)))
       (or (not O10) (= C3 (+ 64 B3)))
       (or (not O10) (and J10 P10))
       (= G5 true)
       (not (= (<= 0 N9) C4))
       (= 1 v_333)))
      )
      (main_1 v_333
        N5
        O5
        P5
        Q5
        R5
        S5
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Bool) (Z2 Bool) (A3 Bool) (B3 Bool) (C3 Bool) (D3 Bool) (E3 Bool) (F3 Bool) (G3 Bool) (H3 Bool) (I3 Bool) (J3 Bool) (K3 Bool) (L3 Bool) (M3 Int) (N3 Bool) (O3 Bool) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Bool) (T3 Int) (U3 Int) (V3 Bool) (W3 Bool) (X3 Bool) (Y3 Bool) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Bool) (G4 Bool) (H4 Bool) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Bool) (U4 Bool) (v_125 Int) (v_126 Int) ) 
    (=>
      (and
        (main_1 v_125
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        Z1
        A2
        B2
        C2
        D2
        E2
        F2
        G2
        H2
        I2
        J2
        K2
        L2
        M2
        N2)
        (let ((a!1 (or (not F3) (= X (+ 4 S2 (* 48 H2)))))
      (a!2 (or (not J4) (not (= (<= B P4) C))))
      (a!3 (or (not X3) (not (= (<= Z3 (- 1)) H)))))
  (and (= 4 v_125)
       (= K1 (+ 3 S2 (* 48 H2)))
       (= I1 (+ 20 G2))
       (= T2 (+ 2 S2 (* 48 H2)))
       (or (and H4 K4) (and A4 L4) (and X3 M4) (not J4) (and O4 V2) (and N4 Z2))
       (or (and H3 K3) (and F3 L3) (not J3))
       (or (not G3) (not D3) (not B1))
       (or F1 (not X2) (not C3))
       (or (not F1) (not A3) (not X2))
       (or J1 (not W2) (not O2))
       (or D1 (not E3) (not B3))
       (or Z (not L3) (not F3))
       (or (not V) (not O3) (not J3))
       (or (not H1) (not V2) (not O4))
       (or C (not R4) (not J4))
       (or (not E) (not I4) (not F4))
       (or (not B4) (not O2) (= L1 D4))
       (or (not B4) (not O2) (= D4 U2))
       (or (not J1) (not O2) (not B4))
       (or (and X3 C4) (not A4) (and B4 O2))
       (or (not G) (not A4) (not L4))
       (or (not G4) G (not A4))
       (or (not H) (not M4) (not X3))
       (or (= L1 E4) (not C4) (not X3))
       (or (= E4 Z3) (not C4) (not X3))
       (or H (not C4) (not X3))
       (or (not N) (not Y3) (not V3))
       (or (not S3) (not J3) (= U3 (- 126)))
       (or (not S3) (not J3) (= W U3))
       (or V (not S3) (not J3))
       (or (and N3 R3) (not Q3) (and S3 J3))
       (or T (not W3) (not Q3))
       (or (not N3) (= T3 P3) (not R3))
       (or (not N3) (= W T3) (not R3))
       (or (not I3) (not Z) (not F3))
       (or (not Y2) H1 (not V2))
       (or (not U4) (not Q4) (= M1 P2))
       (or (not U4) (not Q4) (= P2 S4))
       (or (not U4) (not Q4) (= R2 Q2))
       (or (not U4) (not Q4) (= Q2 P4))
       (or (not V2) (= H1 (= G1 2)))
       (or (not V2) (and O2 W2))
       (or (not D3) (= B1 (= A1 0)))
       (or (not D3) (and B3 E3))
       (or (not J3) (= V (= M3 (- 126))))
       (or (not H3) (and I3 F3))
       (or (not F3) (= Z (= Y 64)))
       a!1
       (or (not F3) (and G3 D3))
       (or (not B3) (not (= C1 D1)))
       (or (not B3) (and X2 C3))
       (or (not Z2) (and X2 A3))
       (or (not X2) (= F1 (= E1 0)))
       (or (not X2) (and Y2 V2))
       (or (not Q4) (and J4 R4))
       a!2
       (or (not J4) (= B A))
       (or (not J4) (= P4 (+ 1 H2)))
       (or (not H4) (and F4 I4))
       (or (not F4) (= E (= D 0)))
       (or (not F4) (and A4 G4))
       (or (not A4) (= G (= F 2)))
       a!3
       (or (not X3) (and V3 Y3))
       (or (not V3) (= N (= M 0)))
       (or (not V3) (= L (+ 64 K)))
       (or (not V3) (= J (+ 64 I)))
       (or (not V3) (and Q3 W3))
       (or (not Q3) (not (= S T)))
       (or (not Q3) (= R (* 32768 O)))
       (or (not Q3) (= Q (* 256 P)))
       (or (not Q3) (= O W))
       (or (not N3) (= U M3))
       (or (not N3) (and J3 O3))
       (or (not T4) (and U4 Q4))
       (= T4 true)
       (not (= (<= 0 U2) J1))
       (= 4 v_126)))
      )
      (main_1 v_126
        N1
        O1
        P1
        Q1
        R1
        S1
        T1
        U1
        V1
        W1
        X1
        Y1
        Z1
        A2
        B2
        C2
        D2
        E2
        F2
        M1
        R2
        I2
        J2
        K2
        L2
        M2
        N2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Int) (R2 Bool) (S2 Int) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Bool) (B4 Bool) (C4 Bool) (D4 Bool) (E4 Bool) (F4 Bool) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Int) (L4 Int) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Bool) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Int) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Int) (D7 Int) (E7 Int) (F7 Int) (G7 Bool) (H7 Bool) (I7 Int) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Int) (O7 Int) (P7 Bool) (Q7 Bool) (R7 Int) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Int) (W7 Int) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (v_211 Int) (v_212 Int) ) 
    (=>
      (and
        (main_1 v_211
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3)
        (let ((a!1 (or (not R6) (not (= (<= H1 X6) I1))))
      (a!2 (or (not F6) (not (= (<= H6 (- 1)) R1))))
      (a!3 (or (not N5) (= H2 (+ 4 A5 (* 48 Q3)))))
      (a!4 (or (not A7) (= C1 (+ 4 N1 (* 48 O1))))))
  (and (= 4 v_211)
       (= U2 (+ 3 A5 (* 48 Q3)))
       (= B5 (+ 2 A5 (* 48 Q3)))
       (= S2 (+ 20 P3))
       (or (and P6 S6) (and I6 T6) (not R6) (and W6 D5) (and U6 F6) (and V6 H5))
       (or (not W4) (and B8 S7) (and T4 X4))
       (or (not W6) (not D5) (not R2))
       (or (and F6 K6) (and V4 J6) (not I6))
       (or (= V2 M6) (not F6) (not K6))
       (or (= M6 H6) (not F6) (not K6))
       (or (and V5 Z5) (not Y5) (and R5 A6))
       (or (not Z5) (not V5) (= G2 B6))
       (or (not Z5) (not V5) (= B6 X5))
       (or (and P5 S5) (not R5) (and N5 T5))
       (or (not A6) (not R5) (= C6 (- 126)))
       (or (not A6) (not R5) (= G2 C6))
       (or F2 (not A6) (not R5))
       (or (not F2) (not R5) (not W5))
       (or J2 (not T5) (not N5))
       (or (not J2) (not Q5) (not N5))
       (or (not L5) (not L2) (not O5))
       (or (not M5) (not J5) N2)
       (or (not G5) (not D5) R2)
       (or (not Y4) (and C8 Y7) (and Z4 W4))
       (or (not V4) (= V2 L6) (not J6))
       (or (not V4) (= L6 C5) (not J6))
       (or (not V4) (not T2) (not J6))
       (or (not V4) T2 (not E5))
       (or (not O4) (not E4) (= K S4))
       (or (not O4) (not E4) (= J R4))
       (or (not O4) (not E4) (= S4 G4))
       (or (not O4) (not E4) (= R4 H4))
       (or (not M4) (and I4 N4) (and O4 E4))
       (or (not M4) (not E) (not U4))
       (or (not I4) (not N4) (= K Q4))
       (or (not I4) (not N4) (= J P4))
       (or (not I4) (= Q4 K4) (not N4))
       (or (not I4) (not N4) (= P4 L4))
       (or (not D4) (not A4) (not P))
       (or (not J4) N (not C4))
       (or (not F4) (not N) (not C4))
       (or (not F5) (not P2) (not I5))
       (or P2 (not F5) (not K5))
       (or D2 (not Y5) (not E6))
       (or R1 (not F6) (not K6))
       (or (not Q1) (not I6) (not T6))
       (or Q1 (not I6) (not O6))
       (or (not X3) (not B4) (not R))
       (or (not B) (not X4) (not T4))
       (or (not D2) (not Y5) (not Z7))
       (or (not Y7) (and A8 J5) (and Z7 Y5))
       (or (not U6) (not R1) (not F6))
       (or (and P7 T7) (and J7 U7) (not S7))
       (or (not P7) (= B1 V7) (not T7))
       (or (not P7) (= V7 R7) (not T7))
       (or (and G7 K7) (and A7 L7) (not J7))
       (or (= B1 W7) (not U7) (not J7))
       (or (= W7 2) (not U7) (not J7))
       (or A1 (not U7) (not J7))
       (or (not A1) (not Q7) (not J7))
       (or (= O7 M7) (not G7) (not K7))
       (or (= M7 I7) (not G7) (not K7))
       (or (not B7) (not N6) (= O1 E7))
       (or (not B7) (not N6) (= N1 D7))
       (or (not B7) (not N6) (= C7 V2))
       (or (not B7) (not N6) (= M1 B5))
       (or (not B7) (not N6) (= L1 C7))
       (or (not B7) (not N6) (= F7 M1))
       (or (not B7) (not N6) (= D7 A5))
       (or (not B7) (not N6) (= E7 Q3))
       (or (not B7) (not N6) K1)
       (or (not A7) (= O7 N7) (not L7))
       (or (not A7) (= N7 L1) (not L7))
       (or (not A7) E1 (not L7))
       (or (not A7) (not E1) (not H7))
       (or (not Z6) (not R6) (not I1))
       (or (= Y3 R3) (not X7) (not Y6))
       (or (= F1 Y3) (not X7) (not Y6))
       (or (not Q6) (not N6) (not K1))
       (or (not G6) (not X1) (not D6))
       (or (not B8) (not S7) (not Y))
       (or (not A8) (not J5) (not N2))
       (or (not A4) (= P (= O 0)))
       (or (not A4) (and X3 B4))
       (or (not E4) (and C4 F4))
       (or (not D6) (= X1 (= W1 0)))
       (or (not D6) (= V1 (+ 64 U1)))
       (or (not D6) (= T1 (+ 64 S1)))
       (or (not D6) (and Y5 E6))
       (or (not D5) (= R2 (= Q2 2)))
       (or (not D5) (and V4 E5))
       (or (not H5) (and F5 I5))
       (or (not X3) (= R (= Q 0)))
       (or (not X3) (= Z3 (+ 348 J3)))
       (or (not X3) (and Y6 X7))
       a!1
       (or (not R6) (= H1 G1))
       (or (not R6) (= X6 (+ 1 Q3)))
       (or (not P6) (and Q6 N6))
       (or (not N6) (= K1 (= J1 0)))
       (or (not N6) (and I6 O6))
       (or (not I6) (= Q1 (= P1 2)))
       a!2
       (or (not F6) (and G6 D6))
       (or (not Y5) (not (= C2 D2)))
       (or (not Y5) (= B2 (* 32768 Y1)))
       (or (not Y5) (= A2 (* 256 Z1)))
       (or (not Y5) (= Y1 G2))
       (or (not V5) (= E2 U5))
       (or (not V5) (and R5 W5))
       (or (not R5) (= F2 (= U5 (- 126))))
       (or (not P5) (and N5 Q5))
       (or (not N5) (= J2 (= I2 64)))
       a!3
       (or (not N5) (and L5 O5))
       (or (not L5) (= L2 (= K2 0)))
       (or (not L5) (and J5 M5))
       (or (not J5) (not (= M2 N2)))
       (or (not J5) (and F5 K5))
       (or (not F5) (= P2 (= O2 0)))
       (or (not F5) (and G5 D5))
       (or (not T4) (not (= A B)))
       (or (not T4) (and M4 U4))
       (or (not M4) (= E (or C D)))
       (or (not M4) (= D (= J 0)))
       (or (not M4) (= C (= K 0)))
       (or (not I4) (= G F))
       (or (not I4) (= K4 H))
       (or (not I4) (= I (+ 4 F)))
       (or (not I4) (and C4 J4))
       (or (not C4) (= N (= M 0)))
       (or (not C4) (= L (+ 28 I3)))
       (or (not C4) (and D4 A4))
       (or (not S7) (not (= X Y)))
       (or (not S7) (= W (+ 356 J3)))
       (or (not S7) (= S B1))
       (or (not S7) (= V (* 32768 S)))
       (or (not S7) (= U (* 256 T)))
       (or (not P7) (= Z O7))
       (or (not P7) (and J7 Q7))
       (or (not J7) (= A1 (= O7 2)))
       (or (not G7) (and A7 H7))
       (or (not A7) (= E1 (= D1 64)))
       a!4
       (or (not A7) (and B7 N6))
       (or (not Y6) (and Z6 R6))
       (= Y4 true)
       (not (= (<= 0 C5) T2))
       (= 5 v_212)))
      )
      (main_1 v_212
        W2
        X2
        Y2
        Z2
        A3
        B3
        C3
        D3
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Int) (T2 Bool) (U2 Bool) (V2 Bool) (W2 Int) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Bool) (G4 Int) (H4 Int) (I4 Bool) (J4 Bool) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Int) (P4 Int) (Q4 Bool) (R4 Bool) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Int) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Int) (C7 Int) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Int) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Int) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Int) (D8 Int) (E8 Int) (F8 Int) (G8 Bool) (H8 Bool) (I8 Int) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Int) (N8 Int) (O8 Int) (P8 Bool) (Q8 Bool) (R8 Int) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Int) (W8 Int) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Int) (I9 Int) (v_243 Int) (v_244 Int) ) 
    (=>
      (and
        (main_1 v_243
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4)
        (let ((a!1 (or (not K5) (not (= (= A 0) B))))
      (a!2 (or (not R7) (not (= (<= P1 X7) Q1))))
      (a!3 (or (not N6) (= P2 (+ 4 A6 (* 48 Y3)))))
      (a!4 (or (not F7) (not (= (<= H7 (- 1)) Z1))))
      (a!5 (or (not A8) (= K1 (+ 4 V1 (* 48 W1))))))
  (and (= 4 v_243)
       (= B6 (+ 2 A6 (* 48 Y3)))
       (= C3 (+ 3 A6 (* 48 Y3)))
       (= A3 (+ 20 X3))
       (or (and Z8 F9)
           (and D5 M5)
           (not K5)
           (and X8 E9)
           (and F5 L5)
           (and G9 B9)
           (and N5 H5))
       (or (and P7 S7) (and I7 T7) (and F7 U7) (and H6 V7) (not R7) (and W7 D6))
       (or (not U) (not N4) (not K4))
       (or (not J7) (not T5) (= D3 L7))
       (or (not J7) (= L7 C6) (not T5))
       (or (not H5) (and J5 F4) (and I5 I4))
       (or (not F4) (not J4) (not Y))
       (or U (not K4) (not R4))
       (or (not Q4) (not V4) (= R Y4))
       (or (not Q4) (not V4) (= Y4 S4))
       (or (not Q4) (not V4) (= X4 T4))
       (or (not Q4) (not V4) (= Q X4))
       (or (not M5) (not D5) (= P5 H4))
       (or (not M5) (not D5) (= I9 P5))
       (or (not E5) I (not B5))
       (or (not W4) (not M4) (= R A5))
       (or (not W4) (not M4) (= Z4 P4))
       (or (not W4) (not M4) (= A5 O4))
       (or (not W4) (not M4) (= Q Z4))
       (or (not S1) (not N7) (not Q7))
       (or (not F7) (not Z1) (not U7))
       (or (not F7) (not K7) (= M7 H7))
       (or (not F7) (not K7) (= D3 M7))
       (or Z1 (not F7) (not K7))
       (or (not Y6) (and R6 A7) (and V6 Z6))
       (or L2 (not E7) (not Y6))
       (or (not Z6) (not V6) (= O2 B7))
       (or (not Z6) (not V6) (= B7 X6))
       (or (not T6) (not N6) R2)
       (or (and P6 S6) (not R6) (and T6 N6))
       (or (not R6) (not A7) (= O2 C7))
       (or (not R6) (not A7) (= C7 (- 126)))
       (or (not R6) N2 (not A7))
       (or (not R6) (not N2) (not W6))
       (or (not Q6) (not N6) (not R2))
       (or (not M6) (not J6) V2)
       (or (not V5) (not K5) (not E))
       (or (not X5) (= Z5 Y5) (not U5))
       (or (not X5) (= Y5 S5) (not U5))
       (or (not N5) (not H5) (= Q5 H4))
       (or (not N5) (not H5) (= I9 Q5))
       (or (not J5) (not F4) Y)
       (or (not F5) (not L5) (= O5 H4))
       (or (not F5) (not L5) (= I9 O5))
       (or (not U4) (and W4 M4) (and Q4 V4))
       (or (not U4) L (not G5))
       (or (not U4) (not L) (not C5))
       (or (not B3) (not J7) (not T5))
       (or B3 (not T5) (not E6))
       (or Z2 (not D6) (not G6))
       (or X2 (not F6) (not K6))
       (or (not X2) (not F6) (not I6))
       (or (not L6) (not T2) (not O6))
       (or (not Q1) (not Z7) (not R7))
       (or (not L4) (not W) (not I4))
       (or W (not I4) (not I5))
       (or T2 (not L6) (not C9))
       (or (not D9) (not Y7) (= G4 Z3))
       (or (not D9) (not Y7) (= N1 G4))
       (or (= I9 H9) (not F9) (not Z8))
       (or (= H9 W3) (not F9) (not Z8))
       (or (= R5 W3) (not E9) (not X8))
       (or (= I9 R5) (not E9) (not X8))
       (or (and P8 T8) (not S8) (and J8 U8))
       (or G1 (not S8) (not Y8))
       (or (= J1 V8) (not T8) (not P8))
       (or (= V8 R8) (not T8) (not P8))
       (or (not L8) (not A8) (= O8 N8))
       (or (not L8) (not A8) (= N8 T1))
       (or (not L8) (not A8) M1)
       (or (and G8 K8) (not J8) (and L8 A8))
       (or (not U8) (= J1 W8) (not J8))
       (or (not U8) (= W8 2) (not J8))
       (or (not U8) I1 (not J8))
       (or (not I1) (not Q8) (not J8))
       (or (not H8) (not A8) (not M1))
       (or (not G8) (= O8 M8) (not K8))
       (or (not G8) (= M8 I8) (not K8))
       (or (not B8) (not N7) (= F8 U1))
       (or (not B8) (not N7) (= W1 E8))
       (or (not B8) (not N7) (= V1 D8))
       (or (not B8) (not N7) (= U1 B6))
       (or (not B8) (not N7) (= T1 C8))
       (or (not B8) (not N7) (= E8 Y3))
       (or (not B8) (not N7) (= D8 A6))
       (or (not B8) (not N7) (= C8 D3))
       (or (not B8) (not N7) S1)
       (or (not W7) (not Z2) (not D6))
       (or (not I7) (and F7 K7) (and T5 J7))
       (or (not I7) (not Y1) (not T7))
       (or (not I7) Y1 (not O7))
       (or (not D7) (not F2) (not G7))
       (or (not D7) F2 (not A9))
       (or (not G9) (not B9) (= Z W3))
       (or (not G9) (not B9) (= I9 Z))
       (or (not M4) (and N4 K4))
       (or (not I4) (= W (= V 0)))
       (or (not I4) (and F4 J4))
       (or (not K4) (= U (= T 0)))
       (or (not K4) (= S (+ 28 Q3)))
       (or (not K4) (and L4 I4))
       a!1
       (or (not K5) (= E (= U3 S5)))
       (or (not K5) (not (= B C)))
       (or (not K5) (= G F))
       (or (not K5) (= F (+ 104 R3)))
       (or (not K5) (= D (+ 160 R3)))
       (or (not K5) C)
       (or (not J6) (not (= U2 V2)))
       (or (not J6) (and F6 K6))
       (or (not D6) (= Z2 (= Y2 2)))
       (or (not D6) (and E6 T5))
       (or (not F4) (= Y (= X 0)))
       (or (not F4) (= H4 (+ 348 R3)))
       (or (not F4) (and D9 Y7))
       (or (not Q4) (= N M))
       (or (not Q4) (= S4 O))
       (or (not Q4) (= P (+ 4 M)))
       (or (not Q4) (and R4 K4))
       a!2
       (or (not R7) (= P1 O1))
       (or (not R7) (= X7 (+ 1 Y3)))
       (or (not N6) (= R2 (= Q2 64)))
       a!3
       (or (not N6) (and L6 O6))
       (or (not D5) (and B5 E5))
       (or (not B5) (not (= H I)))
       (or (not B5) (and U4 C5))
       (or (not Y7) (and Z7 R7))
       (or (not P7) (and N7 Q7))
       (or (not N7) (= S1 (= R1 0)))
       (or (not N7) (and I7 O7))
       a!4
       (or (not F7) (and D7 G7))
       (or (not Y6) (not (= K2 L2)))
       (or (not Y6) (= J2 (* 32768 G2)))
       (or (not Y6) (= I2 (* 256 H2)))
       (or (not Y6) (= G2 O2))
       (or (not V6) (= M2 U6))
       (or (not V6) (and R6 W6))
       (or (not R6) (= N2 (= U6 (- 126))))
       (or (not P6) (and Q6 N6))
       (or (not L6) (= T2 (= S2 0)))
       (or (not L6) (and M6 J6))
       (or (not H6) (and F6 I6))
       (or (not F6) (= X2 (= W2 0)))
       (or (not F6) (and D6 G6))
       (or (not W5) (and U5 X5))
       (or (not U5) (and V5 K5))
       (or (not F5) (and U4 G5))
       (or (not U4) (= K (= Q 0)))
       (or (not U4) (= J (= R 0)))
       (or (not U4) (= L (or J K)))
       (or (not A8) (= M1 (= L1 64)))
       a!5
       (or (not A8) (and B8 N7))
       (or (not B9) (and C9 L6))
       (or (not Z8) (and D7 A9))
       (or (not X8) (and S8 Y8))
       (or (not S8) (not (= F1 G1)))
       (or (not S8) (= E1 (+ 356 R3)))
       (or (not S8) (= D1 (* 32768 A1)))
       (or (not S8) (= C1 (* 256 B1)))
       (or (not S8) (= A1 J1))
       (or (not P8) (= H1 O8))
       (or (not P8) (and J8 Q8))
       (or (not J8) (= I1 (= O8 2)))
       (or (not G8) (and H8 A8))
       (or (not I7) (= Y1 (= X1 2)))
       (or (not D7) (= F2 (= E2 0)))
       (or (not D7) (= D2 (+ 64 C2)))
       (or (not D7) (= B2 (+ 64 A2)))
       (or (not D7) (and Y6 E7))
       (= W5 true)
       (not (= (<= 0 C6) B3))
       (= 6 v_244)))
      )
      (main_1 v_244
        E3
        F3
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        Z5
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 Int) (T2 Bool) (U2 Int) (V2 Bool) (W2 Bool) (X2 Bool) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Bool) (C3 Int) (D3 Bool) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Bool) (I4 Int) (J4 Int) (K4 Bool) (L4 Bool) (M4 Bool) (N4 Bool) (O4 Bool) (P4 Bool) (Q4 Int) (R4 Int) (S4 Bool) (T4 Bool) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Bool) (E5 Bool) (F5 Bool) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Bool) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Int) (A7 Bool) (B7 Bool) (C7 Int) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Int) (H7 Int) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Int) (R7 Int) (S7 Bool) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Int) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Int) (I8 Int) (J8 Int) (K8 Int) (L8 Bool) (M8 Bool) (N8 Int) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Int) (S8 Int) (T8 Int) (U8 Bool) (V8 Bool) (W8 Int) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Int) (B9 Int) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Bool) (L9 Bool) (M9 Int) (N9 Int) (v_248 Int) (v_249 Int) ) 
    (=>
      (and
        (main_1 v_248
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4
        F4
        G4)
        (let ((a!1 (or (not M5) (not (= (= C 0) D))))
      (a!2 (or (not W7) (not (= (<= R1 C8) S1))))
      (a!3 (or (not S6) (= R2 (+ 4 F6 (* 48 A4)))))
      (a!4 (or (not K7) (not (= (<= M7 (- 1)) B2))))
      (a!5 (or (not F8) (= M1 (+ 4 X1 (* 48 Y1))))))
  (and (= 4 v_248)
       (= C3 (+ 20 Z3))
       (= E3 (+ 3 F6 (* 48 A4)))
       (= G6 (+ 2 F6 (* 48 A4)))
       (or (and E9 K9)
           (not M5)
           (and C9 J9)
           (and L9 G9)
           (and P5 J5)
           (and O5 F5)
           (and N5 H5))
       (or (and U7 X7) (and N7 Y7) (and K7 Z7) (and M6 A8) (not W7) (and B8 I6))
       (or (not J5) (and L5 H4) (and K5 K4))
       (or (not X4) (not S4) (= S Z4))
       (or (not X4) (not S4) (= Z4 V4))
       (or (not X4) (not S4) (= A5 U4))
       (or (not X4) (not S4) (= T A5))
       (or (not P5) (not J5) (= S5 J4))
       (or (not P5) (not J5) (= N9 S5))
       (or (not O7) (not Y5) (= F3 Q7))
       (or (not O7) (= Q7 H6) (not Y5))
       (or (not D3) (not O7) (not Y5))
       (or (not K4) (not N4) (not Y))
       (or (not W4) (and Y4 O4) (and S4 X4))
       (or (not I5) (not W4) N)
       (or (not G5) (not D5) K)
       (or (not Y4) (not O4) (= S B5))
       (or (not Y4) (not O4) (= C5 Q4))
       (or (not Y4) (not O4) (= B5 R4))
       (or (not Y4) (not O4) (= T C5))
       (or (not E8) (not W7) (not S1))
       (or (not B2) (not K7) (not Z7))
       (or (not K7) (not P7) (= R7 M7))
       (or (not K7) (not P7) (= F3 R7))
       (or B2 (not K7) (not P7))
       (or (not D7) (and W6 F7) (and A7 E7))
       (or (not E7) (not A7) (= Q2 G7))
       (or (not E7) (not A7) (= G7 C7))
       (or (not Y6) (not S6) T2)
       (or (and U6 X6) (not W6) (and Y6 S6))
       (or (not W6) (not F7) (= Q2 H7))
       (or (not W6) (not F7) (= H7 (- 126)))
       (or (not W6) P2 (not F7))
       (or (not W6) (not P2) (not B7))
       (or (not V6) (not S6) (not T2))
       (or (not R6) (not O6) X2)
       (or (not Q6) (not V2) (not T6))
       (or (not J6) (not Y5) D3)
       (or (not C6) (= E6 D6) (not Z5))
       (or (not C6) (= D6 X5) (not Z5))
       (or (not W5) (not M5) G)
       (or (not V5) (not A6) (not B))
       (or (not O5) (not F5) (= R5 J4))
       (or (not O5) (not F5) (= N9 R5))
       (or (not N5) (not H5) (= Q5 J4))
       (or (not N5) (not H5) (= N9 Q5))
       (or (not K5) (not K4) Y)
       (or (not E5) (not W4) (not N))
       (or B3 (not I6) (not L6))
       (or Z2 (not K6) (not P6))
       (or (not Z2) (not K6) (not N6))
       (or N2 (not J7) (not D7))
       (or (not U1) (not S7) (not V7))
       (or A1 (not L5) (not H4))
       (or (not L4) (not H4) (not A1))
       (or (not M4) (not P4) (not W))
       (or W (not T4) (not M4))
       (or (not H9) (not Q6) V2)
       (or (not I9) (not D8) (= I4 B4))
       (or (not I9) (not D8) (= P1 I4))
       (or (= N9 M9) (not K9) (not E9))
       (or (= M9 Y3) (not K9) (not E9))
       (or (= T5 Y3) (not J9) (not C9))
       (or (= N9 T5) (not J9) (not C9))
       (or (and U8 Y8) (not X8) (and O8 Z8))
       (or I1 (not X8) (not D9))
       (or (= L1 A9) (not Y8) (not U8))
       (or (= A9 W8) (not Y8) (not U8))
       (or (not Q8) (not F8) (= T8 S8))
       (or (not Q8) (not F8) (= S8 V1))
       (or (not Q8) (not F8) O1)
       (or (and L8 P8) (not O8) (and Q8 F8))
       (or (not Z8) (= L1 B9) (not O8))
       (or (not Z8) (= B9 2) (not O8))
       (or (not Z8) K1 (not O8))
       (or (not K1) (not V8) (not O8))
       (or (not M8) (not F8) (not O1))
       (or (not L8) (= T8 R8) (not P8))
       (or (not L8) (= R8 N8) (not P8))
       (or (not G8) (not S7) (= V1 H8))
       (or (not G8) (not S7) (= K8 W1))
       (or (not G8) (not S7) (= Y1 J8))
       (or (not G8) (not S7) (= X1 I8))
       (or (not G8) (not S7) (= W1 G6))
       (or (not G8) (not S7) (= J8 A4))
       (or (not G8) (not S7) (= I8 F6))
       (or (not G8) (not S7) (= H8 F3))
       (or U1 (not G8) (not S7))
       (or (not B8) (not I6) (not B3))
       (or (not N7) (and K7 P7) (and Y5 O7))
       (or (not N7) (not A2) (not Y7))
       (or (not N7) A2 (not T7))
       (or (not I7) (not H2) (not L7))
       (or (not I7) H2 (not F9))
       (or (not L9) (not G9) (= B1 Y3))
       (or (not L9) (not G9) (= N9 B1))
       (or (not H4) (= A1 (= Z 0)))
       (or (not H4) (= J4 (+ 348 T3)))
       (or (not H4) (and I9 D8))
       (or (not O4) (and P4 M4))
       (or (not M4) (= W (= V 0)))
       (or (not M4) (= U (+ 28 S3)))
       (or (not M4) (and K4 N4))
       (or (not S4) (= U4 Q))
       (or (not S4) (= R (+ 4 O)))
       (or (not S4) (= P O))
       (or (not S4) (and T4 M4))
       (or (not O6) (not (= W2 X2)))
       (or (not O6) (and K6 P6))
       (or (not I6) (= B3 (= A3 2)))
       (or (not I6) (and J6 Y5))
       a!1
       (or (not M5) (= G (= W3 U5)))
       (or (not M5) (not (= D E)))
       (or (not M5) (= F (+ 160 T3)))
       (or (not M5) (= H (+ 104 T3)))
       (or (not M5) (= I H))
       (or (not M5) E)
       (or (not K4) (= Y (= X 0)))
       (or (not K4) (and L4 H4))
       (or (not D5) (not (= J K)))
       (or (not D5) (and E5 W4))
       (or (not W4) (= L (= T 0)))
       (or (not W4) (= M (= S 0)))
       (or (not W4) (= N (or M L)))
       a!2
       (or (not W7) (= R1 Q1))
       (or (not W7) (= C8 (+ 1 A4)))
       (or (not S6) (= T2 (= S2 64)))
       a!3
       (or (not S6) (and Q6 T6))
       (or (not H5) (and I5 W4))
       (or (not F5) (and G5 D5))
       (or (not D8) (and E8 W7))
       (or (not U7) (and S7 V7))
       (or (not S7) (= U1 (= T1 0)))
       (or (not S7) (and N7 T7))
       a!4
       (or (not K7) (and I7 L7))
       (or (not D7) (not (= M2 N2)))
       (or (not D7) (= I2 Q2))
       (or (not D7) (= L2 (* 32768 I2)))
       (or (not D7) (= K2 (* 256 J2)))
       (or (not A7) (= O2 Z6))
       (or (not A7) (and W6 B7))
       (or (not W6) (= P2 (= Z6 (- 126))))
       (or (not U6) (and V6 S6))
       (or (not Q6) (= V2 (= U2 0)))
       (or (not Q6) (and R6 O6))
       (or (not M6) (and K6 N6))
       (or (not K6) (= Z2 (= Y2 0)))
       (or (not K6) (and I6 L6))
       (or (not B6) (and Z5 C6))
       (or (not Z5) (and V5 A6))
       (or (not V5) (= B (= U3 X5)))
       (or (not V5) (= A (+ 152 T3)))
       (or (not V5) (and W5 M5))
       (or (not F8) (= O1 (= N1 64)))
       a!5
       (or (not F8) (and G8 S7))
       (or (not G9) (and H9 Q6))
       (or (not E9) (and I7 F9))
       (or (not C9) (and X8 D9))
       (or (not X8) (not (= H1 I1)))
       (or (not X8) (= G1 (+ 356 T3)))
       (or (not X8) (= F1 (* 32768 C1)))
       (or (not X8) (= E1 (* 256 D1)))
       (or (not X8) (= C1 L1))
       (or (not U8) (= J1 T8))
       (or (not U8) (and O8 V8))
       (or (not O8) (= K1 (= T8 2)))
       (or (not L8) (and M8 F8))
       (or (not N7) (= A2 (= Z1 2)))
       (or (not I7) (= H2 (= G2 0)))
       (or (not I7) (= D2 (+ 64 C2)))
       (or (not I7) (= F2 (+ 64 E2)))
       (or (not I7) (and D7 J7))
       (= B6 true)
       (not (= (<= 0 H6) D3))
       (= 7 v_249)))
      )
      (main_1 v_249
        G3
        H3
        I3
        J3
        K3
        L3
        M3
        N3
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        E6
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4
        F4
        G4)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 Bool) (K2 Int) (L2 Int) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Bool) (E3 Bool) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Bool) (Q3 Int) (R3 Int) (S3 Int) (T3 Bool) (U3 Bool) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) (C4 Int) (D4 Bool) (E4 Bool) (F4 Int) (G4 Int) (H4 Bool) (I4 Bool) (J4 Int) (K4 Bool) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Int) (Y4 Int) (Z4 Int) (A5 Bool) (B5 Bool) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Bool) (L5 Int) (M5 Int) (N5 Int) (O5 Int) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Bool) (W5 Bool) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Int) (C6 Int) (D6 Int) (E6 Int) (F6 Int) (G6 Int) (H6 Int) (I6 Int) (J6 Int) (K6 Int) (L6 Int) (M6 Bool) (N6 Int) (O6 Int) (P6 Int) (Q6 Int) (R6 Int) (S6 Int) (T6 Int) (U6 Int) (V6 Int) (W6 Int) (X6 Int) (Y6 Int) (Z6 Bool) (A7 Int) (B7 Bool) (C7 Bool) (D7 Int) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Int) (T7 Bool) (U7 Bool) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Int) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Int) (L8 Int) (M8 Bool) (N8 Bool) (O8 Int) (P8 Int) (Q8 Int) (R8 Int) (S8 Int) (T8 Int) (U8 Int) (V8 Int) (W8 Int) (X8 Int) (Y8 Int) (Z8 Int) (A9 Bool) (B9 Bool) (C9 Int) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Bool) (I9 Bool) (J9 Bool) (K9 Int) (L9 Int) (M9 Bool) (N9 Bool) (O9 Int) (P9 Bool) (Q9 Bool) (R9 Int) (S9 Bool) (T9 Bool) (U9 Bool) (V9 Int) (W9 Int) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Bool) (B10 Bool) (C10 Bool) (D10 Int) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Int) (Q10 Bool) (R10 Bool) (S10 Int) (T10 Bool) (U10 Bool) (V10 Bool) (W10 Bool) (X10 Bool) (Y10 Bool) (Z10 Bool) (A11 Int) (B11 Bool) (C11 Bool) (D11 Bool) (E11 Bool) (F11 Bool) (G11 Bool) (H11 Bool) (I11 Int) (J11 Bool) (K11 Bool) (L11 Bool) (M11 Bool) (N11 Bool) (O11 Bool) (P11 Bool) (Q11 Bool) (R11 Bool) (S11 Bool) (T11 Bool) (U11 Bool) (V11 Bool) (W11 Bool) (X11 Bool) (Y11 Bool) (Z11 Bool) (A12 Bool) (B12 Bool) (C12 Bool) (D12 Bool) (E12 Bool) (F12 Bool) (G12 Bool) (H12 Bool) (I12 Bool) (J12 Bool) (v_322 Int) (v_323 Bool) (v_324 Bool) (v_325 Int) ) 
    (=>
      (and
        (main_1 v_322
        L5
        M5
        N5
        O5
        P5
        Q5
        R5
        S5
        T5
        U5
        V5
        W5
        X5
        Y5
        Z5
        A6
        B6
        C6
        D6
        E6
        F6
        G6
        H6
        I6
        J6
        K6
        L6)
        (ezusb_req_queue_run M9 v_323 v_324 K9)
        (let ((a!1 (or (not D11) (not (= (= L2 0) M2))))
      (a!2 (or (not I10) (not (= (= V3 0) W3))))
      (a!3 (or (not B10) (not (= (= G4 0) H4))))
      (a!4 (or (not S9) (not (= (<= 5 O4) P4))))
      (a!5 (or (not B12) (not (= (= H1 0) I1))))
      (a!6 (or (not Q11) (not (= (= S1 0) T1))))
      (a!7 (or (not N11) (not (= (= A2 0) B2))))
      (a!8 (or (not X10) (not (= (= R2 0) S2)))))
  (and (= 6 v_322)
       (= v_323 false)
       (= v_324 false)
       (= E5 C6)
       (= I5 H5)
       (= H5 (+ 76 C6))
       (= G5 F5)
       (= F5 (+ 8 C6))
       (or (and I10 S11)
           (and N11 U11)
           (not Q11)
           (and W11 F9)
           (and V11 D11)
           (and T11 B10)
           (and R11 Z9))
       (or (and B11 E11) (and X10 F11) (and N10 G11) (not D11) (and H11 L10))
       (or (not I7) (and G7 J7) (and E7 K7) (and B7 L7))
       (or (not X7) (and V7 Y7) (and P7 A8) (and Z7 T7))
       (or (not H8) (and J8 X7) (and I8 F8))
       (or (not T7) (not W7) (not P))
       (or (not O7) (not I7) (not U))
       (or (not Z7) (not T7) (= E8 C8))
       (or (not Z7) (not T7) (= C8 (- 14)))
       (or (not Z7) (not T7) P)
       (or (not R7) (not I7) U)
       (or (not N8) (not H8) (= R8 O5))
       (or (not N8) (not H8) (= P8 K8))
       (or (not N8) (not H8) (= Z8 T8))
       (or (not N8) (not H8) (= Y8 S8))
       (or (not N8) (not H8) (= X8 R8))
       (or (not N8) (not H8) (= W8 Q8))
       (or (not N8) (not H8) (= V8 P8))
       (or (not N8) (not H8) (= T8 Q5))
       (or (not N8) (not H8) (= S8 L8))
       (or (not N8) (not H8) (= O8 L5))
       (or (not N8) (not H8) (= U8 O8))
       (or (not N8) (not H8) (= Q8 N5))
       (or J3 (not Q10) (not W10))
       (or (not J3) (not U10) (not Q10))
       (or P3 (not L10) (not O10))
       (or (and E10 K10) (not I10) (and J10 G10))
       (or K4 (not C10) (not X9))
       (or (not K4) (not A10) (not X9))
       (or (not U9) (not P9) (= Q4 R9))
       (or (not U9) (not P9) (= W9 Q4))
       (or (and M9 T9) (not S9) (and U9 P9))
       (or (not S9) P4 (not M10))
       (or (not S9) (not Y9) (not P4))
       (or (not T9) (not M9) (= W9 V9))
       (or (not T9) (not M9) (= V9 O9))
       (or (not Q9) (not I9) W4)
       (or (not I9) (not W4) (not N9))
       (or (and D9 H9) (and A9 G9) (not F9))
       (or B5 (not F9) (not J9))
       (or (not B9) (not M8) (= P6 W8))
       (or (not B9) (not M8) (= X6 R6))
       (or (not B9) (not M8) (= W6 Q6))
       (or (not B9) (not M8) (= O6 V8))
       (or (not B9) (not M8) (= Y6 S6))
       (or (not B9) (not M8) (= V6 P6))
       (or (not B9) (not M8) (= U6 O6))
       (or (not B9) (not M8) (= T6 N6))
       (or (not B9) (not M8) (= S6 Z8))
       (or (not B9) (not M8) (= R6 Y8))
       (or (not B9) (not M8) (= Q6 X8))
       (or (not B9) (not M8) (= N6 U8))
       (or (not J8) (not X7) E)
       (or (not G8) (not X7) (not E))
       (or (not V7) (not Y7) (= E8 B8))
       (or (not V7) (not Y7) (= B8 (- 14)))
       (or (not P7) (and R7 I7) (and Q7 N7))
       (or (not P7) (not U7) (not S))
       (or (not P7) (not A8) (= E8 D8))
       (or (not P7) (not A8) (= D8 (- 14)))
       (or (not P7) (not A8) S)
       (or (not E7) (not K7) (not X))
       (or (not H7) (not E7) X)
       (or (not C7) (not Z6) A1)
       (or (not F7) (not B7) (not Y))
       (or (not B7) (not L7) Y)
       (or K5 (not E9) (not A9))
       (or (not K5) (not G9) (not A9))
       (or (not I4) (not F10) (not B10))
       (or (and B12 F12) (and Q11 G12) (not E12))
       (or (and Z11 C12) (and X11 D12) (not B12))
       (or R1 (not X11) (not D12))
       (or (not R1) (not X11) (not A12))
       (or (not W11) (not F9) (not B5))
       (or (not V11) (not D11) N2)
       (or I4 (not T11) (not B10))
       (or U1 (not G12) (not Q11))
       (or (not U1) (not Y11) (not Q11))
       (or (and J11 P11) (not N11) (and O11 L11))
       (or (not K11) (not D11) (not N2))
       (or J2 (not P11) (not J11))
       (or (not J2) (not M11) (not J11))
       (or (not H11) (not L10) (not P3))
       (or (not X10) (and V10 Y10) (and T10 Z10))
       (or (not X10) T2 (not F11))
       (or (not X10) (not C11) (not T2))
       (or (not N10) (not L3) (not R10))
       (or (not N10) L3 (not G11))
       (or (not E10) E4 (not K10))
       (or (not E10) (not E4) (not H10))
       (or (not I12) (not E12) B1)
       (or (not H8) (= B (= E8 0)))
       (or (not H8) (= C (ite B 1 0)))
       (or (not H8) (= A (+ 312 X5)))
       (or (not H8) (= K8 (ite B 2 1)))
       (or (not H8) (= L8 (+ C P5)))
       (or (not N7) (= T (+ 64 M7)))
       (or (not N7) (and O7 I7))
       (or (not I7) (= U (= M7 0)))
       (or (not Z6) (= A1 (= Z5 A7)))
       (or (not Z6) (= Z (+ 152 Y5)))
       (or (not Z6) (and H12 J12))
       (or (not F8) (and G8 X7))
       (or (not T7) (= P (= O 0)))
       (or (not T7) (= G (= F 0)))
       (or (not T7) (not (= G H)))
       (or (not T7) (= K (= J 0)))
       (or (not T7) (not (= K L)))
       (or (not T7) (= N M))
       (or (not T7) (= M (+ 1056 J)))
       (or (not T7) (= I F))
       (or (not T7) (= F (+ 3264 S7)))
       (or (not T7) (and P7 U7))
       (or (not T7) L)
       (or (not T7) H)
       (or (not P9) (= R9 L9))
       (or (not P9) (and I9 Q9))
       (or (not D9) (= D5 C5))
       (or (not D9) (= C5 (+ 12 C6)))
       (or (not D9) (and A9 E9))
       (or (not G7) (and E7 H7))
       (or (not M6) (and B9 M8))
       (or (not M8) (and N8 H8))
       (or (not X7) (= E (= D 0)))
       (or (not L11) (and J11 M11))
       a!1
       (or (not D11) (not (= M2 N2)))
       (or (not D11) (= K2 I11))
       (or (not D11) (= I11 (+ 12 C6)))
       (or (not V10) (= U2 (+ 2088 S10)))
       (or (not V10) (= X2 (+ 1 W2)))
       (or (not V10) (= V2 U2))
       (or (not V10) (and Q10 W10))
       (or (not T10) (= B3 (+ 1 A3)))
       (or (not T10) (= Z2 Y2))
       (or (not T10) (= Y2 (+ 2104 S10)))
       (or (not T10) (and Q10 U10))
       (or (not Q10) (= G3 (= S10 0)))
       (or (not Q10) (not (= G3 H3)))
       (or (not Q10) (= J3 (= I3 9)))
       (or (not Q10) (= D3 (= C3 0)))
       (or (not Q10) (not (= D3 E3)))
       (or (not Q10) (= C3 (+ 3264 P10)))
       (or (not Q10) (= F3 C3))
       (or (not Q10) (and N10 R10))
       (or (not Q10) H3)
       (or (not Q10) E3)
       (or (not L10) (= P3 (= O3 1792)))
       (or (not L10) (= N3 M3))
       (or (not L10) (= M3 (+ 172 C6)))
       (or (not L10) (and S9 M10))
       a!2
       (or (not I10) (not (= W3 X3)))
       (or (not I10) (= T3 (= S3 (- 115))))
       (or (not I10) (not (= T3 U3)))
       (or (not I10) (= A4 C6))
       (or (not I10) (= Z3 Y3))
       (or (not I10) (= Y3 (+ 84 C6)))
       (or (not I10) (= R3 (+ 56 Q3)))
       (or (not I10) U3)
       (or (not G10) (and E10 H10))
       a!3
       (or (not B10) (not (= H4 I4)))
       (or (not B10) (= F4 D10))
       (or (not B10) (= D10 (+ 12 C6)))
       (or (not B10) (and X9 C10))
       (or (not Z9) (and X9 A10))
       (or (not X9) (= K4 (= J4 0)))
       (or (not X9) (and S9 Y9))
       a!4
       (or (not S9) (= M4 L4))
       (or (not S9) (= O4 (+ (- 5) N4)))
       (or (not S9) (= L4 (+ 168 C6)))
       (or (not M9) (= O9 L9))
       (or (not M9) (and I9 N9))
       (or (not I9) (= W4 (= V4 0)))
       (or (not I9) (= R4 (+ 80 C6)))
       (or (not I9) (= L9 (+ 104 K9)))
       (or (not I9) (= U4 K9))
       (or (not I9) (= T4 (+ 4 C6)))
       (or (not I9) (= S4 R4))
       (or (not I9) (and F9 J9))
       (or (not F9) (= A5 (= Z4 C6)))
       (or (not F9) (not (= A5 B5)))
       (or (not F9) (= Y4 X4))
       (or (not F9) (= X4 (+ 92 C6)))
       (or (not V7) (and T7 W7))
       (or (not P7) (= S (= S7 0)))
       (or (not P7) (= R (+ 4 Y5)))
       (or (not P7) (= Q (+ 344 Y5)))
       (or (not E7) (= X (= W (- 115))))
       (or (not E7) (= V (+ 56 D7)))
       (or (not E7) (and B7 F7))
       (or (not B7) (= Y (= D7 0)))
       (or (not B7) (and C7 Z6))
       (or X3 (not I10))
       (or (not B11) (= O2 (+ 4 A11)))
       (or (not B11) (and X10 C11))
       (or (not E12) (= B1 (= B6 C9)))
       a!5
       (or (not B12) (not (= I1 J1)))
       (or (not B12) (= F1 (= E1 (- 115))))
       (or (not B12) (not (= F1 G1)))
       (or (not B12) (= M1 C6))
       (or (not B12) (= L1 K1))
       (or (not B12) (= K1 (+ 84 C6)))
       (or (not B12) (= D1 (+ 56 C1)))
       (or (not B12) J1)
       (or (not B12) G1)
       (or (not Z11) (and X11 A12))
       (or (not X11) (= Q1 (= P1 0)))
       (or (not X11) (not (= Q1 R1)))
       (or (not X11) (= O1 N1))
       (or (not X11) (= N1 (+ 12 C6)))
       (or (not X11) (and Q11 Y11))
       a!6
       (or (not Q11) (not (= T1 U1)))
       a!7
       (or (not N11) (= Y1 (= X1 (- 115))))
       (or (not N11) (not (= Y1 Z1)))
       (or (not N11) (not (= B2 C2)))
       (or (not N11) (= W1 (+ 56 V1)))
       (or (not N11) (= F2 C6))
       (or (not N11) (= E2 D2))
       (or (not N11) (= D2 (+ 84 C6)))
       (or (not N11) C2)
       (or (not N11) Z1)
       (or (not J11) (= I2 (= H2 0)))
       (or (not J11) (not (= I2 J2)))
       (or (not J11) (= G2 I11))
       (or (not J11) (and K11 D11))
       a!8
       (or (not X10) (not (= S2 T2)))
       (or (not X10) (= P2 (+ 564 P10)))
       (or (not X10) (= Q2 (+ 236 A11)))
       (or (not N10) (= L3 (= P10 0)))
       (or (not N10) (= K3 (+ 4 K9)))
       (or (not N10) (and L10 O10))
       (or (not E10) (= D4 (= C4 0)))
       (or (not E10) (not (= D4 E4)))
       (or (not E10) (= B4 D10))
       (or (not E10) (and B10 F10))
       (or (not H12) (and I12 E12))
       (= M6 true)
       (= K5 (= J5 (- 115)))
       (= 1 v_325)))
      )
      (main_1 v_325
        T6
        U6
        V6
        W6
        X6
        Y6
        R5
        S5
        T5
        U5
        V5
        W5
        X5
        Y5
        Z5
        A6
        B6
        C6
        D6
        E6
        F6
        G6
        H6
        I6
        J6
        K6
        L6)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) (G2 Bool) (H2 Int) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 Bool) (U2 Int) (V2 Bool) (W2 Bool) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 Bool) (E3 Int) (F3 Int) (G3 Bool) (H3 Bool) (I3 Int) (J3 Bool) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Bool) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Bool) (W3 Int) (X3 Int) (Y3 Int) (Z3 Bool) (A4 Bool) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Bool) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Bool) (V4 Bool) (W4 Int) (X4 Int) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Bool) (M5 Int) (N5 Int) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Int) (X5 Int) (Y5 Bool) (Z5 Bool) (A6 Int) (B6 Bool) (C6 Bool) (D6 Int) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Int) (I6 Int) (J6 Bool) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Bool) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Int) (C7 Bool) (D7 Bool) (E7 Int) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Bool) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Bool) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (v_229 Int) (v_230 Bool) (v_231 Bool) (v_232 Int) ) 
    (=>
      (and
        (main_1 v_229
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5)
        (ezusb_req_queue_run Y5 v_230 v_231 W5)
        (let ((a!1 (or (not P7) (not (= (= K1 0) L1))))
      (a!2 (or (not J7) (not (= (= Q1 0) R1))))
      (a!3 (or (not N6) (not (= (= F3 0) G3))))
      (a!4 (or (not E6) (not (= (<= 5 N3) O3))))
      (a!5 (or (not N8) (not (= (= G 0) H))))
      (a!6 (or (not C8) (not (= (= R 0) S))))
      (a!7 (or (not Z7) (not (= (= Z 0) A1))))
      (a!8 (or (not U6) (not (= (= U2 0) V2)))))
  (and (= 6 v_229)
       (= v_230 false)
       (= v_231 false)
       (= G4 (+ 76 B5))
       (= H4 G4)
       (= F4 E4)
       (= E4 (+ 8 B5))
       (= D4 B5)
       (or (and L6 D8)
           (and U6 E8)
           (and Z7 G8)
           (not C8)
           (and I8 R5)
           (and H8 P7)
           (and F8 N6))
       (or (and N7 Q7) (not P7) (and T7 X6) (and S7 Z6) (and R7 J7))
       (or (not M1) (not P7) (not W7))
       (or (and H7 K7) (and F7 L7) (not J7))
       (or (not S1) (not O7) (not J7))
       (or (not K2) (not Z6) (not D7))
       (or O2 (not A7) (not X6))
       (or D3 (not Q6) (not W6))
       (or (not Q6) (not D3) (not T6))
       (or J3 (not J6) (not O6))
       (or (not J3) (not J6) (not M6))
       (or (and B6 G6) (not E6) (and Y5 F6))
       (or (not E6) (not O3) (not K6))
       (or (not B6) (not G6) (= P3 D6))
       (or (not B6) (not G6) (= I6 P3))
       (or (= I6 H6) (not F6) (not Y5))
       (or (= H6 A6) (not F6) (not Y5))
       (or (not Z5) (not V3) (not U5))
       (or V3 (not C6) (not U5))
       (or (and L5 S5) (not R5) (and T5 P5))
       (or (not J4) (not L5) (not S5))
       (or J4 (not Q5) (not L5))
       (or A4 (not R5) (not V5))
       (or (not H3) (not R6) (not N6))
       (or (not I2) (not G7) (not C7))
       (or (not Q8) (and S8 C8) (and N8 R8))
       (or (and L8 O8) (and J8 P8) (not N8))
       (or Q (not P8) (not J8))
       (or (not Q) (not M8) (not J8))
       (or (not A4) (not R5) (not I8))
       (or (not H8) (not P7) M1)
       (or H3 (not N6) (not F8))
       (or (not T) (not K8) (not C8))
       (or (and X7 A8) (and V7 B8) (not Z7))
       (or I1 (not B8) (not V7))
       (or (not I1) (not Y7) (not V7))
       (or (not T7) (not X6) (not O2))
       (or (not S7) (not Z6) K2)
       (or (not R7) (not J7) S1)
       (or (not I7) I2 (not C7))
       (or (not Y6) (not E6) O3)
       (or (not U6) (and Q6 W6) (and S6 V6))
       (or (not U8) (not Q8) (= N5 M5))
       (or (not U8) (not Q8) (= M5 O5))
       (or (not U8) (not Q8) (not A))
       (or (not S8) (not C8) T)
       (or (not S6) (and Q6 T6))
       (or (not P5) (= C4 B4))
       (or (not P5) (= B4 (+ 12 B5)))
       (or (not P5) (and L5 Q5))
       a!1
       (or (not P7) (not (= L1 M1)))
       (or (not P7) (= J1 U7))
       (or (not P7) (= U7 (+ 12 B5)))
       a!2
       (or (not J7) (not (= R1 S1)))
       (or (not J7) (= P1 (+ 236 M7)))
       (or (not J7) (= O1 (+ 564 B7)))
       (or (not H7) (= U1 T1))
       (or (not H7) (= W1 (+ 1 V1)))
       (or (not H7) (= T1 (+ 2088 E7)))
       (or (not H7) (and I7 C7))
       (or (not F7) (= A2 (+ 1 Z1)))
       (or (not F7) (= Y1 X1))
       (or (not F7) (= X1 (+ 2104 E7)))
       (or (not F7) (and C7 G7))
       (or (not C7) (= C2 (= B2 0)))
       (or (not C7) (not (= C2 D2)))
       (or (not C7) (= I2 (= H2 9)))
       (or (not C7) (= F2 (= E7 0)))
       (or (not C7) (not (= F2 G2)))
       (or (not C7) (= E2 B2))
       (or (not C7) (= B2 (+ 3264 B7)))
       (or (not C7) (and Z6 D7))
       (or (not C7) D2)
       (or (not Z6) (= K2 (= B7 0)))
       (or (not Z6) (= J2 (+ 4 W5)))
       (or (not Z6) (and X6 A7))
       (or (not X6) (= O2 (= N2 1792)))
       (or (not X6) (= L2 (+ 172 B5)))
       (or (not X6) (= M2 L2))
       (or (not X6) (and Y6 E6))
       (or (not Q6) (= C3 (= B3 0)))
       (or (not Q6) (not (= C3 D3)))
       (or (not Q6) (= A3 P6))
       (or (not Q6) (and N6 R6))
       a!3
       (or (not N6) (not (= G3 H3)))
       (or (not N6) (= P6 (+ 12 B5)))
       (or (not N6) (= E3 P6))
       (or (not N6) (and J6 O6))
       (or (not L6) (and J6 M6))
       (or (not J6) (= J3 (= I3 0)))
       (or (not J6) (and E6 K6))
       a!4
       (or (not E6) (= N3 (+ (- 5) M3)))
       (or (not E6) (= L3 K3))
       (or (not E6) (= K3 (+ 168 B5)))
       (or (not B6) (= D6 X5))
       (or (not B6) (and U5 C6))
       (or (not Y5) (= A6 X5))
       (or (not Y5) (and U5 Z5))
       (or (not U5) (= V3 (= U3 0)))
       (or (not U5) (= S3 (+ 4 B5)))
       (or (not U5) (= X5 (+ 104 W5)))
       (or (not U5) (= T3 W5))
       (or (not U5) (= R3 Q3))
       (or (not U5) (= Q3 (+ 80 B5)))
       (or (not U5) (and R5 V5))
       (or (not R5) (= Z3 (= Y3 B5)))
       (or (not R5) (not (= Z3 A4)))
       (or (not R5) (= X3 W3))
       (or (not R5) (= W3 (+ 92 B5)))
       (or G2 (not C7))
       (or (not Q8) (= A (= A5 O5)))
       a!5
       (or (not N8) (not (= H I)))
       (or (not N8) (= E (= D (- 115))))
       (or (not N8) (not (= E F)))
       (or (not N8) (= L B5))
       (or (not N8) (= K J))
       (or (not N8) (= J (+ 84 B5)))
       (or (not N8) (= C (+ 56 B)))
       (or (not N8) F)
       (or (not N8) I)
       (or (not L8) (and J8 M8))
       (or (not J8) (= P (= O 0)))
       (or (not J8) (not (= P Q)))
       (or (not J8) (= N M))
       (or (not J8) (= M (+ 12 B5)))
       (or (not J8) (and C8 K8))
       a!6
       (or (not C8) (not (= S T)))
       a!7
       (or (not Z7) (not (= A1 B1)))
       (or (not Z7) (= X (= W (- 115))))
       (or (not Z7) (not (= X Y)))
       (or (not Z7) (= C1 (+ 84 B5)))
       (or (not Z7) (= E1 B5))
       (or (not Z7) (= D1 C1))
       (or (not Z7) (= V (+ 56 U)))
       (or (not Z7) B1)
       (or (not Z7) Y)
       (or (not X7) (and V7 Y7))
       (or (not V7) (= H1 (= G1 0)))
       (or (not V7) (not (= H1 I1)))
       (or (not V7) (= F1 U7))
       (or (not V7) (and P7 W7))
       (or (not N7) (= N1 (+ 4 M7)))
       (or (not N7) (and J7 O7))
       a!8
       (or (not U6) (= S2 (= R2 (- 115))))
       (or (not U6) (not (= S2 T2)))
       (or (not U6) (not (= V2 W2)))
       (or (not U6) (= Z2 B5))
       (or (not U6) (= Y2 X2))
       (or (not U6) (= X2 (+ 84 B5)))
       (or (not U6) (= Q2 (+ 56 P2)))
       (or (not U6) T2)
       (or (not U6) W2)
       (or (not T8) (and U8 Q8))
       (= T8 true)
       (= J4 (= I4 (- 115)))
       (= 6 v_232)))
      )
      (main_1 v_232
        K4
        L4
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        N5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Int) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Int) (H2 Bool) (I2 Bool) (J2 Int) (K2 Bool) (L2 Int) (M2 Bool) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 Int) (S2 Int) (T2 Int) (U2 Bool) (V2 Bool) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Bool) (F3 Bool) (G3 Int) (H3 Int) (I3 Bool) (J3 Bool) (K3 Int) (L3 Bool) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Bool) (Y3 Int) (Z3 Int) (A4 Int) (B4 Bool) (C4 Bool) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Bool) (M4 Int) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Bool) (X4 Bool) (Y4 Int) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Bool) (O5 Int) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Int) (V5 Int) (W5 Int) (X5 Bool) (Y5 Bool) (Z5 Bool) (A6 Bool) (B6 Bool) (C6 Bool) (D6 Bool) (E6 Int) (F6 Int) (G6 Bool) (H6 Bool) (I6 Int) (J6 Bool) (K6 Bool) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Int) (Q6 Int) (R6 Bool) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Int) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Int) (K7 Bool) (L7 Bool) (M7 Int) (N7 Bool) (O7 Bool) (P7 Bool) (Q7 Bool) (R7 Bool) (S7 Bool) (T7 Bool) (U7 Int) (V7 Bool) (W7 Bool) (X7 Bool) (Y7 Bool) (Z7 Bool) (A8 Bool) (B8 Bool) (C8 Int) (D8 Bool) (E8 Bool) (F8 Bool) (G8 Bool) (H8 Bool) (I8 Bool) (J8 Bool) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Bool) (O8 Bool) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Bool) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (v_238 Int) (v_239 Bool) (v_240 Bool) (v_241 Int) ) 
    (=>
      (and
        (main_1 v_238
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5)
        (ezusb_req_queue_run G6 v_239 v_240 E6)
        (let ((a!1 (or (not X7) (not (= (= M1 0) N1))))
      (a!2 (or (not C7) (not (= (= W2 0) X2))))
      (a!3 (or (not V6) (not (= (= H3 0) I3))))
      (a!4 (or (not M6) (not (= (<= 5 P3) Q3))))
      (a!5 (or (not V8) (not (= (= I 0) J))))
      (a!6 (or (not K8) (not (= (= T 0) U))))
      (a!7 (or (not H8) (not (= (= B1 0) C1))))
      (a!8 (or (not R7) (not (= (= S1 0) T1)))))
  (and (= 6 v_238)
       (= v_239 false)
       (= v_240 false)
       (= J4 I4)
       (= I4 (+ 76 D5))
       (= H4 G4)
       (= G4 (+ 8 D5))
       (= F4 D5)
       (or (and C7 M8)
           (and H8 O8)
           (not K8)
           (and Q8 Z5)
           (and P8 X7)
           (and N8 V6)
           (and L8 T6))
       (or (and V7 Y7) (and R7 Z7) (and H7 A8) (not X7) (and B8 F7))
       (or K2 (not K7) (not Q7))
       (or (not K2) (not O7) (not K7))
       (or Q2 (not F7) (not I7))
       (or (and Y6 E7) (not C7) (and D7 A7))
       (or L3 (not W6) (not R6))
       (or (not L3) (not U6) (not R6))
       (or (not O6) (not J6) (= R3 L6))
       (or (not O6) (not J6) (= Q6 R3))
       (or (and G6 N6) (not M6) (and O6 J6))
       (or (not N6) (not G6) (= Q6 P6))
       (or (not N6) (not G6) (= P6 I6))
       (or (not K6) (not C6) X3)
       (or (not C6) (not X3) (not H6))
       (or (and X5 B6) (and P5 A6) (not Z5))
       (or C4 (not Z5) (not D6))
       (or (= V5 U5) (not Q5) (not T5))
       (or (not Q5) (= U5 O5) (not T5))
       (or L4 (not Y5) (not P5))
       (or (not A6) (not L4) (not P5))
       (or (not N5) (not B) (not R5))
       (or Q3 (not M6) (not G7))
       (or (not M6) (not Q3) (not S6))
       (or (not J3) (not Z6) (not V6))
       (or (and V8 Z8) (and K8 A9) (not Y8))
       (or (and T8 W8) (and R8 X8) (not V8))
       (or S (not R8) (not X8))
       (or (not S) (not R8) (not U8))
       (or (not Q8) (not Z5) (not C4))
       (or (not P8) (not X7) O1)
       (or J3 (not N8) (not V6))
       (or V (not A9) (not K8))
       (or (not V) (not S8) (not K8))
       (or (and D8 J8) (not H8) (and I8 F8))
       (or (not E8) (not X7) (not O1))
       (or K1 (not J8) (not D8))
       (or (not K1) (not G8) (not D8))
       (or (not B8) (not F7) (not Q2))
       (or (not R7) (and P7 S7) (and N7 T7))
       (or (not R7) U1 (not Z7))
       (or (not R7) (not W7) (not U1))
       (or (not H7) (not M2) (not L7))
       (or (not H7) M2 (not A8))
       (or (not Y6) F3 (not E7))
       (or (not Y6) (not F3) (not B7))
       (or (not C9) (not Y8) C)
       (or (not J6) (= L6 F6))
       (or (not J6) (and C6 K6))
       (or (not X5) (= E4 D4))
       (or (not X5) (= D4 (+ 12 D5)))
       (or (not X5) (and P5 Y5))
       (or (not F8) (and D8 G8))
       a!1
       (or (not X7) (not (= N1 O1)))
       (or (not X7) (= L1 C8))
       (or (not X7) (= C8 (+ 12 D5)))
       (or (not P7) (= Y1 (+ 1 X1)))
       (or (not P7) (= W1 V1))
       (or (not P7) (= V1 (+ 2088 M7)))
       (or (not P7) (and K7 Q7))
       (or (not N7) (= C2 (+ 1 B2)))
       (or (not N7) (= A2 Z1))
       (or (not N7) (= Z1 (+ 2104 M7)))
       (or (not N7) (and K7 O7))
       (or (not K7) (= K2 (= J2 9)))
       (or (not K7) (= H2 (= M7 0)))
       (or (not K7) (not (= H2 I2)))
       (or (not K7) (= E2 (= D2 0)))
       (or (not K7) (not (= E2 F2)))
       (or (not K7) (= D2 (+ 3264 J7)))
       (or (not K7) (= G2 D2))
       (or (not K7) (and H7 L7))
       (or (not K7) I2)
       (or (not K7) F2)
       (or (not F7) (= Q2 (= P2 1792)))
       (or (not F7) (= O2 N2))
       (or (not F7) (= N2 (+ 172 D5)))
       (or (not F7) (and M6 G7))
       a!2
       (or (not C7) (not (= X2 Y2)))
       (or (not C7) (= U2 (= T2 (- 115))))
       (or (not C7) (not (= U2 V2)))
       (or (not C7) (= S2 (+ 56 R2)))
       (or (not C7) (= A3 Z2))
       (or (not C7) (= B3 D5))
       (or (not C7) (= Z2 (+ 84 D5)))
       (or (not C7) Y2)
       (or (not C7) V2)
       (or (not A7) (and Y6 B7))
       a!3
       (or (not V6) (not (= I3 J3)))
       (or (not V6) (= G3 X6))
       (or (not V6) (= X6 (+ 12 D5)))
       (or (not V6) (and R6 W6))
       (or (not T6) (and R6 U6))
       (or (not R6) (= L3 (= K3 0)))
       (or (not R6) (and M6 S6))
       a!4
       (or (not M6) (= P3 (+ (- 5) O3)))
       (or (not M6) (= N3 M3))
       (or (not M6) (= M3 (+ 168 D5)))
       (or (not G6) (= I6 F6))
       (or (not G6) (and C6 H6))
       (or (not C6) (= X3 (= W3 0)))
       (or (not C6) (= V3 E6))
       (or (not C6) (= F6 (+ 104 E6)))
       (or (not C6) (= U3 (+ 4 D5)))
       (or (not C6) (= T3 S3))
       (or (not C6) (= S3 (+ 80 D5)))
       (or (not C6) (and Z5 D6))
       (or (not Z5) (= B4 (= A4 D5)))
       (or (not Z5) (not (= B4 C4)))
       (or (not Z5) (= Y3 (+ 92 D5)))
       (or (not Z5) (= Z3 Y3))
       (or (not S5) (and Q5 T5))
       (or (not Q5) (and N5 R5))
       (or (not N5) (= B (= A5 O5)))
       (or (not N5) (= A (+ 152 Z4)))
       (or (not N5) (and B9 D9))
       (or (not V7) (= P1 (+ 4 U7)))
       (or (not V7) (and R7 W7))
       (or (not Y8) (= C (= C5 W5)))
       a!5
       (or (not V8) (not (= J K)))
       (or (not V8) (= G (= F (- 115))))
       (or (not V8) (not (= G H)))
       (or (not V8) (= N D5))
       (or (not V8) (= M L))
       (or (not V8) (= L (+ 84 D5)))
       (or (not V8) (= E (+ 56 D)))
       (or (not V8) H)
       (or (not V8) K)
       (or (not T8) (and R8 U8))
       (or (not R8) (= R (= Q 0)))
       (or (not R8) (not (= R S)))
       (or (not R8) (= P O))
       (or (not R8) (= O (+ 12 D5)))
       (or (not R8) (and K8 S8))
       a!6
       (or (not K8) (not (= U V)))
       a!7
       (or (not H8) (not (= C1 D1)))
       (or (not H8) (= Z (= Y (- 115))))
       (or (not H8) (not (= Z A1)))
       (or (not H8) (= G1 D5))
       (or (not H8) (= F1 E1))
       (or (not H8) (= E1 (+ 84 D5)))
       (or (not H8) (= X (+ 56 W)))
       (or (not H8) D1)
       (or (not H8) A1)
       (or (not D8) (= J1 (= I1 0)))
       (or (not D8) (not (= J1 K1)))
       (or (not D8) (= H1 C8))
       (or (not D8) (and E8 X7))
       a!8
       (or (not R7) (not (= T1 U1)))
       (or (not R7) (= R1 (+ 236 U7)))
       (or (not R7) (= Q1 (+ 564 J7)))
       (or (not H7) (= M2 (= J7 0)))
       (or (not H7) (= L2 (+ 4 E6)))
       (or (not H7) (and F7 I7))
       (or (not Y6) (= E3 (= D3 0)))
       (or (not Y6) (not (= E3 F3)))
       (or (not Y6) (= C3 X6))
       (or (not Y6) (and V6 Z6))
       (or (not B9) (and C9 Y8))
       (= S5 true)
       (= L4 (= K4 (- 115)))
       (= 7 v_241)))
      )
      (main_1 v_241
        M4
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        V5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Bool) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 Bool) (P2 Int) (Q2 Bool) (R2 Bool) (S2 Int) (T2 Bool) (U2 Int) (V2 Bool) (W2 Int) (X2 Int) (Y2 Int) (Z2 Bool) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Bool) (H3 Int) (I3 Int) (J3 Bool) (K3 Bool) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (Q3 Bool) (R3 Bool) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Bool) (X3 Bool) (Y3 Int) (Z3 Bool) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Bool) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Bool) (N4 Int) (O4 Int) (P4 Int) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 Bool) (Y4 Bool) (Z4 Int) (A5 Int) (B5 Int) (C5 Int) (D5 Int) (E5 Int) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 Int) (K5 Int) (L5 Int) (M5 Int) (N5 Int) (O5 Bool) (P5 Int) (Q5 Int) (R5 Int) (S5 Int) (T5 Int) (U5 Int) (V5 Int) (W5 Int) (X5 Int) (Y5 Int) (Z5 Int) (A6 Int) (B6 Bool) (C6 Int) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Bool) (K6 Bool) (L6 Int) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Int) (B7 Int) (C7 Int) (D7 Int) (E7 Bool) (F7 Bool) (G7 Bool) (H7 Bool) (I7 Bool) (J7 Int) (K7 Int) (L7 Bool) (M7 Bool) (N7 Int) (O7 Int) (P7 Int) (Q7 Int) (R7 Int) (S7 Int) (T7 Int) (U7 Int) (V7 Int) (W7 Int) (X7 Int) (Y7 Int) (Z7 Bool) (A8 Bool) (B8 Int) (C8 Int) (D8 Int) (E8 Bool) (F8 Bool) (G8 Int) (H8 Bool) (I8 Bool) (J8 Int) (K8 Bool) (L8 Bool) (M8 Bool) (N8 Int) (O8 Int) (P8 Bool) (Q8 Bool) (R8 Bool) (S8 Bool) (T8 Bool) (U8 Bool) (V8 Int) (W8 Bool) (X8 Bool) (Y8 Bool) (Z8 Bool) (A9 Bool) (B9 Bool) (C9 Bool) (D9 Bool) (E9 Bool) (F9 Bool) (G9 Bool) (H9 Int) (I9 Bool) (J9 Bool) (K9 Int) (L9 Bool) (M9 Bool) (N9 Bool) (O9 Bool) (P9 Bool) (Q9 Bool) (R9 Bool) (S9 Int) (T9 Bool) (U9 Bool) (V9 Bool) (W9 Bool) (X9 Bool) (Y9 Bool) (Z9 Bool) (A10 Int) (B10 Bool) (C10 Bool) (D10 Bool) (E10 Bool) (F10 Bool) (G10 Bool) (H10 Bool) (I10 Bool) (J10 Bool) (K10 Bool) (L10 Bool) (M10 Bool) (N10 Bool) (O10 Bool) (P10 Bool) (Q10 Bool) (v_277 Int) (v_278 Bool) (v_279 Bool) (v_280 Int) ) 
    (=>
      (and
        (main_1 v_277
        N4
        O4
        P4
        Q4
        R4
        S4
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5
        N5)
        (ezusb_req_queue_run E8 v_278 v_279 C8)
        (let ((a!1 (or (not A9) (not (= (= I3 0) J3))))
      (a!2 (or (not T8) (not (= (= V3 0) W3))))
      (a!3 (or (not K8) (not (= (<= 5 D4) E4))))
      (a!4 (or (not F10) (not (= (= I1 0) J1))))
      (a!5 (or (not V9) (not (= (= V1 0) W1))))
      (a!6 (or (not P9) (not (= (= B2 0) C2)))))
  (and (= 7 v_277)
       (= v_278 false)
       (= v_279 false)
       (= J4 (+ 4 C5))
       (= H4 (+ 80 C5))
       (= D8 (+ 104 C8))
       (= K4 C8)
       (= I4 H4)
       (= G4 C5)
       (or (and F10 M10)
           (and V9 N10)
           (not I10)
           (and L10 T8)
           (and J10 R8)
           (and K10 A9))
       (or (and T9 W9) (and P9 X9) (and D9 Z9) (not V9) (and Y9 F9))
       (or (not W6) (and U6 X6) (and Z6 O6) (and Y6 S6))
       (or (not H6) (and B6 K6) (and I6 F6) (and J6 D6))
       (or (not O6) (and H6 Q6) (and P6 M6))
       (or (not T6) (not S) (not O6))
       (or (not G6) (not D6) X)
       (or (not U6) (not X6) (= D7 A7))
       (or (not U6) (not X6) (= A7 (- 14)))
       (or (not J6) (not D6) (not X))
       (or Y (not K6) (not B6))
       (or (not E6) (not Y) (not B6))
       (or (not Z2) (not Z9) (not D9))
       (or Z2 (not G9) (not D9))
       (or (and Y8 B9) (and W8 C9) (not A9))
       (or (not X3) (not T8) (not X8))
       (or (not Z3) (not P8) (not S8))
       (or (not K8) (and L8 E8) (and H8 M8))
       (or (not M8) (not H8) (= F4 J8))
       (or (not M8) (not H8) (= O8 F4))
       (or (not A8) (not L7) (= W5 Q5))
       (or (not A8) (not L7) (= A6 U5))
       (or (not A8) (not L7) (= Z5 T5))
       (or (not A8) (not L7) (= Y5 S5))
       (or (not A8) (not L7) (= X5 R5))
       (or (not A8) (not L7) (= V5 P5))
       (or (not A8) (not L7) (= U5 Y7))
       (or (not A8) (not L7) (= T5 X7))
       (or (not A8) (not L7) (= S5 W7))
       (or (not A8) (not L7) (= R5 V7))
       (or (not A8) (not L7) (= Q5 U7))
       (or (not A8) (not L7) (= P5 T7))
       (or M4 (not Z7) (not I8))
       (or (not M4) (not Z7) (not F8))
       (or (and E7 H7) (and W6 I7) (not G7))
       (or (= Y7 S7) (not M7) (not G7))
       (or (= X7 R7) (not M7) (not G7))
       (or (= U7 O7) (not M7) (not G7))
       (or (= T7 N7) (not M7) (not G7))
       (or (= S7 S4) (not M7) (not G7))
       (or (= Q7 Q4) (not M7) (not G7))
       (or (= P7 P4) (not M7) (not G7))
       (or (= N7 N4) (not M7) (not G7))
       (or (= W7 Q7) (not M7) (not G7))
       (or (= V7 P7) (not M7) (not G7))
       (or (= R7 K7) (not M7) (not G7))
       (or (= O7 J7) (not M7) (not G7))
       (or (not Z6) (not O6) (= D7 C7))
       (or (not Z6) (not O6) (= C7 (- 14)))
       (or S (not O6) (not Z6))
       (or (not Y6) (not S6) (= D7 B7))
       (or (not Y6) (not S6) (= B7 (- 14)))
       (or (not Y6) (not S6) P)
       (or (not W6) E (not I7))
       (or (not W6) (not F7) (not E))
       (or (not V6) (not S6) (not P))
       (or (not H6) U (not Q6))
       (or (not N6) (not H6) (not U))
       (or (not R3) (not W8) (not Z8))
       (or R3 (not W8) (not C9))
       (or (not L10) (not T8) X3)
       (or (and D10 G10) (and B10 H10) (not F10))
       (or R1 (not B10) (not H10))
       (or (not R1) (not E10) (not B10))
       (or (not Y9) (not F9) V2)
       (or X1 (not V9) (not N10))
       (or (not C10) (not X1) (not V9))
       (or (and N9 Q9) (not P9) (and R9 L9))
       (or D2 (not P9) (not X9))
       (or (not P9) (not D2) (not U9))
       (or (not O9) (not I9) T2)
       (or (not M9) (not I9) (not T2))
       (or (not J9) (not F9) (not V2))
       (or (not E9) E4 (not K8))
       (or (not U8) (not P8) Z3)
       (or (not Q8) (not E4) (not K8))
       (or (not L8) (not E8) (= O8 N8))
       (or (not L8) (not E8) (= N8 G8))
       (or (not P10) (not I10) Z)
       (or (not O6) (= S (= R6 0)))
       (or (not O6) (= R (+ 4 A5)))
       (or (not O6) (= Q (+ 344 A5)))
       (or (not M6) (= T (+ 64 L6)))
       (or (not M6) (and H6 N6))
       (or (not D6) (= X (= W (- 115))))
       (or (not D6) (= V (+ 56 C6)))
       (or (not D6) (and B6 E6))
       (or (not S6) (= K (= J 0)))
       (or (not S6) (not (= K L)))
       (or (not S6) (= G (= F 0)))
       (or (not S6) (not (= G H)))
       (or (not S6) (= P (= O 0)))
       (or (not S6) (= M (+ 1056 J)))
       (or (not S6) (= I F))
       (or (not S6) (= N M))
       (or (not S6) (= F (+ 3264 R6)))
       (or (not S6) (and T6 O6))
       (or (not S6) L)
       (or (not S6) H)
       (or (not R8) (and P8 S8))
       (or (not L7) (and G7 M7))
       (or (not F6) (and G6 D6))
       (or (not U6) (and V6 S6))
       (or (not B6) (= Y (= C6 0)))
       (or (not B6) (and O10 Q10))
       (or (not L9) (= L2 (+ 1 K2)))
       (or (not L9) (= J2 I2))
       (or (not L9) (= I2 (+ 2104 K9)))
       (or (not L9) (and M9 I9))
       (or (not F9) (= V2 (= H9 0)))
       (or (not F9) (= U2 (+ 4 C8)))
       (or (not F9) (and D9 G9))
       (or (not D9) (= Z2 (= Y2 1792)))
       (or (not D9) (= X2 W2))
       (or (not D9) (= W2 (+ 172 C5)))
       (or (not D9) (and E9 K8))
       a!1
       (or (not A9) (not (= J3 K3)))
       (or (not A9) (= F3 (= E3 (- 115))))
       (or (not A9) (not (= F3 G3)))
       (or (not A9) (= L3 (+ 84 C5)))
       (or (not A9) (= N3 C5))
       (or (not A9) (= M3 L3))
       (or (not A9) (= H3 (+ 92 C5)))
       (or (not A9) (= D3 (+ 56 C3)))
       (or (not A9) (= B3 A3))
       (or (not A9) (= A3 (+ 76 C5)))
       (or (not Y8) (and W8 Z8))
       (or (not W8) (= Q3 (= P3 0)))
       (or (not W8) (not (= Q3 R3)))
       (or (not W8) (= O3 V8))
       (or (not W8) (and T8 X8))
       a!2
       (or (not T8) (not (= W3 X3)))
       (or (not T8) (= U3 T3))
       (or (not T8) (= T3 (+ 8 C5)))
       (or (not T8) (= S3 V8))
       (or (not T8) (= V8 (+ 12 C5)))
       (or (not T8) (and U8 P8))
       (or (not P8) (= Z3 (= Y3 0)))
       (or (not P8) (and Q8 K8))
       a!3
       (or (not K8) (= B4 A4))
       (or (not K8) (= D4 (+ (- 5) C4)))
       (or (not K8) (= A4 (+ 168 C5)))
       (or (not H8) (= J8 D8))
       (or (not H8) (and Z7 I8))
       (or (not E8) (= G8 D8))
       (or (not E8) (and Z7 F8))
       (or (not G7) (= B (= D7 0)))
       (or (not G7) (= C (ite B 1 0)))
       (or (not G7) (= A (+ 312 Z4)))
       (or (not G7) (= J7 (ite B 2 1)))
       (or (not G7) (= K7 (+ C R4)))
       (or (not E7) (and W6 F7))
       (or (not W6) (= E (= D 0)))
       (or (not H6) (= U (= L6 0)))
       (or (not O5) (and A8 L7))
       (or K3 (not A9))
       (or G3 (not A9))
       (or (not I9) (= Q2 (= K9 0)))
       (or (not I9) (not (= Q2 R2)))
       (or (not I9) (= N2 (= M2 0)))
       (or (not I9) (not (= N2 O2)))
       (or (not I9) (= T2 (= S2 9)))
       (or (not I9) (= P2 M2))
       (or (not I9) (= M2 (+ 3264 H9)))
       (or (not I9) (and J9 F9))
       (or (not I9) R2)
       (or (not I9) O2)
       (or (not I10) (= Z (= B5 B8)))
       a!4
       (or (not F10) (= F1 (= E1 (- 115))))
       (or (not F10) (not (= F1 G1)))
       (or (not F10) (not (= J1 K1)))
       (or (not F10) (= B1 A1))
       (or (not F10) (= A1 (+ 76 C5)))
       (or (not F10) (= H1 (+ 92 C5)))
       (or (not F10) (= D1 (+ 56 C1)))
       (or (not F10) (= N1 C5))
       (or (not F10) (= M1 L1))
       (or (not F10) (= L1 (+ 84 C5)))
       (or (not F10) K1)
       (or (not F10) G1)
       (or (not D10) (and B10 E10))
       (or (not B10) (= Q1 (= P1 0)))
       (or (not B10) (not (= Q1 R1)))
       (or (not B10) (= O1 A10))
       (or (not B10) (and V9 C10))
       a!5
       (or (not V9) (not (= W1 X1)))
       (or (not V9) (= U1 T1))
       (or (not V9) (= T1 (+ 8 C5)))
       (or (not V9) (= S1 A10))
       (or (not V9) (= A10 (+ 12 C5)))
       (or (not T9) (= Y1 (+ 4 S9)))
       (or (not T9) (and P9 U9))
       a!6
       (or (not P9) (not (= C2 D2)))
       (or (not P9) (= A2 (+ 236 S9)))
       (or (not P9) (= Z1 (+ 564 H9)))
       (or (not N9) (= E2 (+ 2088 K9)))
       (or (not N9) (= H2 (+ 1 G2)))
       (or (not N9) (= F2 E2))
       (or (not N9) (and O9 I9))
       (or (not O10) (and P10 I10))
       (= O5 true)
       (= M4 (= L4 0))
       (= 1 v_280)))
      )
      (main_1 v_280
        V5
        W5
        X5
        Y5
        Z5
        A6
        T4
        U4
        V4
        W4
        X4
        Y4
        Z4
        A5
        B5
        C5
        D5
        E5
        F5
        G5
        H5
        I5
        J5
        K5
        L5
        M5
        N5)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 Bool) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 Bool) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 Bool) (G3 Int) (H3 Int) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 Int) (N3 Bool) (O3 Int) (P3 Int) (Q3 Int) (R3 Int) (S3 Int) (T3 Int) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (Y3 Bool) (Z3 Bool) (A4 Int) (B4 Int) (C4 Int) (D4 Int) (E4 Int) (F4 Int) (G4 Int) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 Int) (M4 Int) (N4 Int) (O4 Int) (P4 Bool) (Q4 Int) (R4 Int) (S4 Int) (T4 Int) (U4 Int) (V4 Bool) (W4 Bool) (X4 Int) (Y4 Bool) (Z4 Bool) (A5 Int) (B5 Bool) (C5 Bool) (D5 Bool) (E5 Int) (F5 Int) (G5 Bool) (H5 Bool) (I5 Bool) (J5 Bool) (K5 Bool) (L5 Bool) (M5 Int) (N5 Bool) (O5 Bool) (P5 Bool) (Q5 Bool) (R5 Bool) (S5 Bool) (T5 Bool) (U5 Bool) (V5 Bool) (W5 Bool) (X5 Bool) (Y5 Int) (Z5 Bool) (A6 Bool) (B6 Int) (C6 Bool) (D6 Bool) (E6 Bool) (F6 Bool) (G6 Bool) (H6 Bool) (I6 Bool) (J6 Int) (K6 Bool) (L6 Bool) (M6 Bool) (N6 Bool) (O6 Bool) (P6 Bool) (Q6 Bool) (R6 Int) (S6 Bool) (T6 Bool) (U6 Bool) (V6 Bool) (W6 Bool) (X6 Bool) (Y6 Bool) (Z6 Bool) (A7 Bool) (B7 Bool) (C7 Bool) (D7 Bool) (E7 Bool) (F7 Bool) (G7 Bool) (v_189 Int) (v_190 Bool) (v_191 Bool) (v_192 Int) ) 
    (=>
      (and
        (main_1 v_189
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        D4
        E4
        F4
        G4
        H4
        I4
        J4
        K4
        L4
        M4
        N4
        O4)
        (ezusb_req_queue_run V4 v_190 v_191 T4)
        (let ((a!1 (or (not R5) (not (= (= J2 0) K2))))
      (a!2 (or (not W6) (not (= (= J 0) K))))
      (a!3 (or (not M6) (not (= (= W 0) X))))
      (a!4 (or (not G6) (not (= (= C1 0) D1))))
      (a!5 (or (not K5) (not (= (= W2 0) X2))))
      (a!6 (or (not B5) (not (= (<= 5 E3) F3)))))
  (and (= 7 v_189)
       (= v_190 false)
       (= v_191 false)
       (= U4 (+ 104 T4))
       (= L3 T4)
       (= H3 D4)
       (= K3 (+ 4 D4))
       (= J3 I3)
       (= I3 (+ 80 D4))
       (or (and K5 C7) (and W6 D7) (not Z6) (and E7 M6) (and A7 I5) (and B7 R5))
       (or (and K6 N6) (and G6 O6) (and W5 P6) (and U5 Q6) (not M6))
       (or W1 (not W5) (not P6))
       (or (not A6) (not W1) (not W5))
       (or (and N5 T5) (not R5) (and S5 P5))
       (or (not D5) (not Y4) (= G3 A5))
       (or (not D5) (not Y4) (= F5 G3))
       (or (= F5 E5) (not C5) (not V4))
       (or (= E5 X4) (not C5) (not V4))
       (or N3 (not P4) (not Z4))
       (or (not P4) (not N3) (not W4))
       (or S2 (not N5) (not T5))
       (or (not S2) (not Q5) (not N5))
       (or (and U6 X6) (and S6 Y6) (not W6))
       (or (not S6) S (not Y6))
       (or (not S6) (not S) (not V6))
       (or (not T6) (not Y) (not M6))
       (or (and E6 H6) (and C6 I6) (not G6))
       (or E1 (not O6) (not G6))
       (or (not E1) (not L6) (not G6))
       (or U1 (not Z5) (not F6))
       (or (not U1) (not Z5) (not D6))
       (or (not U5) A2 (not X5))
       (or (not U5) (not A2) (not Q6))
       (or (not K5) (not Y2) (not O5))
       (or (not K5) Y2 (not C7))
       (or (not G5) A3 (not L5))
       (or (not G5) (not A3) (not J5))
       (or (not B5) (and V4 C5) (and Y4 D5))
       (or (not B5) (not F3) (not H5))
       (or (not B5) F3 (not V5))
       (or (not G7) (not Z6) (= Q4 S4))
       (or (not G7) (not Z6) (= R4 Q4))
       (or (not G7) (not Z6) (not A))
       (or (not E7) (not M6) Y)
       (or (not P5) (and N5 Q5))
       (or (not W5) (= W1 (= Y5 0)))
       (or (not W5) (= V1 (+ 4 T4)))
       (or (not W5) (and U5 X5))
       a!1
       (or (not R5) (not (= K2 L2)))
       (or (not R5) (= G2 (= F2 (- 115))))
       (or (not R5) (not (= G2 H2)))
       (or (not R5) (= B2 (+ 76 D4)))
       (or (not R5) (= M2 (+ 84 D4)))
       (or (not R5) (= E2 (+ 56 D2)))
       (or (not R5) (= O2 D4))
       (or (not R5) (= N2 M2))
       (or (not R5) (= I2 (+ 92 D4)))
       (or (not R5) (= C2 B2))
       (or (not R5) H2)
       (or (not R5) L2)
       (or (not N5) (= R2 (= Q2 0)))
       (or (not N5) (not (= R2 S2)))
       (or (not N5) (= P2 M5))
       (or (not N5) (and K5 O5))
       (or (not I5) (and G5 J5))
       (or (not Y4) (= A5 U4))
       (or (not Y4) (and P4 Z4))
       (or (not V4) (= X4 U4))
       (or (not V4) (and P4 W4))
       (or (not Z6) (= A (= C4 S4)))
       a!2
       (or (not W6) (not (= K L)))
       (or (not W6) (= G (= F (- 115))))
       (or (not W6) (not (= G H)))
       (or (not W6) (= B (+ 76 D4)))
       (or (not W6) (= O D4))
       (or (not W6) (= N M))
       (or (not W6) (= M (+ 84 D4)))
       (or (not W6) (= I (+ 92 D4)))
       (or (not W6) (= E (+ 56 D)))
       (or (not W6) (= C B))
       (or (not W6) L)
       (or (not W6) H)
       (or (not U6) (and S6 V6))
       (or (not S6) (= R (= Q 0)))
       (or (not S6) (not (= R S)))
       (or (not S6) (= P R6))
       (or (not S6) (and M6 T6))
       a!3
       (or (not M6) (not (= X Y)))
       (or (not M6) (= V U))
       (or (not M6) (= U (+ 8 D4)))
       (or (not M6) (= T R6))
       (or (not M6) (= R6 (+ 12 D4)))
       (or (not K6) (= Z (+ 4 J6)))
       (or (not K6) (and G6 L6))
       a!4
       (or (not G6) (not (= D1 E1)))
       (or (not G6) (= B1 (+ 236 J6)))
       (or (not G6) (= A1 (+ 564 Y5)))
       (or (not E6) (= I1 (+ 1 H1)))
       (or (not E6) (= G1 F1))
       (or (not E6) (= F1 (+ 2088 B6)))
       (or (not E6) (and Z5 F6))
       (or (not C6) (= M1 (+ 1 L1)))
       (or (not C6) (= K1 J1))
       (or (not C6) (= J1 (+ 2104 B6)))
       (or (not C6) (and Z5 D6))
       (or (not Z5) (= R1 (= B6 0)))
       (or (not Z5) (not (= R1 S1)))
       (or (not Z5) (= O1 (= N1 0)))
       (or (not Z5) (not (= O1 P1)))
       (or (not Z5) (= U1 (= T1 9)))
       (or (not Z5) (= Q1 N1))
       (or (not Z5) (= N1 (+ 3264 Y5)))
       (or (not Z5) (and W5 A6))
       (or (not Z5) S1)
       (or (not Z5) P1)
       (or (not U5) (= A2 (= Z1 1792)))
       (or (not U5) (= Y1 X1))
       (or (not U5) (= X1 (+ 172 D4)))
       (or (not U5) (and B5 V5))
       a!5
       (or (not K5) (not (= X2 Y2)))
       (or (not K5) (= V2 U2))
       (or (not K5) (= U2 (+ 8 D4)))
       (or (not K5) (= T2 M5))
       (or (not K5) (= M5 (+ 12 D4)))
       (or (not K5) (and G5 L5))
       (or (not G5) (= A3 (= Z2 0)))
       (or (not G5) (and B5 H5))
       a!6
       (or (not B5) (= E3 (+ (- 5) D3)))
       (or (not B5) (= C3 B3))
       (or (not B5) (= B3 (+ 168 D4)))
       (or (not F7) (and G7 Z6))
       (= F7 true)
       (= N3 (= M3 0))
       (= 7 v_192)))
      )
      (main_1 v_192
        O3
        P3
        Q3
        R3
        S3
        T3
        U3
        V3
        W3
        X3
        Y3
        Z3
        A4
        B4
        C4
        R4
        E4
        F4
        G4
        H4
        I4
        J4
        K4
        L4
        M4
        N4
        O4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 Int) ) 
    (=>
      (and
        (main_1 v_27 A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1)
        (= 5 v_27)
      )
      false
    )
  )
)

(check-sat)
(exit)
