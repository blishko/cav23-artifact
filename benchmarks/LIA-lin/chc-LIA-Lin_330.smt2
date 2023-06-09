; ./seahorn/./sv_comp_flat_small/ldv-linux-3.4-simple/43_1a_cilled_true-unreach-call_ok_nondet_linux-43_1a-drivers--pps--clients--pps-ktimer.ko-ldv_main0_sequence_infinite_withcheck_stateful.cil.out.c.flat_000.smt2
(set-logic HORN)

(declare-fun |main_1| ( Int ) Bool)

(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (and true (= 0 v_0))
      )
      (main_1 v_0)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (v_19 Int) (v_20 Int) ) 
    (=>
      (and
        (main_1 v_19)
        (and (= 0 v_19)
     (= J I)
     (or (not L) (not O) (not M))
     (or (not H) (not Q) (not N))
     (or (not R) (and P S))
     (or (not P) (and N Q))
     (or (not N) (= H (= G 0)))
     (or (not N) (= F E))
     (or (not N) (= E (+ 384 D)))
     (or (not N) (= D C))
     (or (not N) (= B (+ 250 A)))
     (or (not N) (and M O))
     (= R true)
     (= L (= K 0))
     (= 1 v_20))
      )
      (main_1 v_20)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (main_1 v_28)
        (and (= 0 v_28)
     (= N M)
     (or (and V Z) (not X) (and Y T))
     (or (not U) L (not R))
     (or (not Q) (not P) (not S))
     (or (not Q) P (not W))
     (or (not T) (= D C))
     (or (not T) (= C (+ 384 B)))
     (or (not T) (= B A))
     (or (not T) (and U R))
     (or (not R) (= L (= K 0)))
     (or (not R) (= I (+ 384 H)))
     (or (not R) (= H G))
     (or (not R) (= F (+ 250 E)))
     (or (not R) (= J I))
     (or (not R) (and Q S))
     (or (not A1) (and X B1))
     (or (not V) (and Q W))
     (= A1 true)
     (= P (= O 0))
     (= 2 v_29))
      )
      (main_1 v_29)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (v_5 Int) (v_6 Int) ) 
    (=>
      (and
        (main_1 v_5)
        (and (= 1 v_5)
     (or (not B) (not C) (not E))
     (or (not D) (and C E))
     (= D true)
     (= B (= A 0))
     (= 1 v_6))
      )
      (main_1 v_6)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (v_15 Int) (v_16 Int) ) 
    (=>
      (and
        (main_1 v_15)
        (and (= 1 v_15)
     (or F (not N) (not G))
     (or (not M) (and N G))
     (or (not K) (and I L))
     (or (not I) (and H J))
     (or (not H) (= D C))
     (or (not H) (= C (+ 384 B)))
     (or (not H) (= B A))
     (or (not H) (and M O))
     (= K true)
     (= F (= E 0))
     (= 2 v_16))
      )
      (main_1 v_16)
    )
  )
)
(assert
  (forall ( (v_0 Int) ) 
    (=>
      (and
        (main_1 v_0)
        (= 2 v_0)
      )
      false
    )
  )
)

(check-sat)
(exit)
