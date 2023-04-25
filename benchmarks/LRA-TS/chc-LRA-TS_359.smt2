; chc-comp19-benchmarks/./lra-ts/chc-lra-ts-0011_000.smt2
(set-logic HORN)

(declare-fun |inv| ( Real Real ) Bool)

(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (and (= A 0.0) (= B 10000.0))
      )
      (inv A B)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) (C Real) (D Real) ) 
    (=>
      (and
        (inv A B)
        (and (= C (+ 2.0 A)) (= D (+ (- 1.0) B)))
      )
      (inv C D)
    )
  )
)
(assert
  (forall ( (A Real) (B Real) ) 
    (=>
      (and
        (inv A B)
        (and (= A 4000.0) (not (= B 8000.0)))
      )
      false
    )
  )
)

(check-sat)
(exit)
