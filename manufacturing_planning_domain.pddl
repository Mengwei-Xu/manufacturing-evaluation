(define (domain overlap_domain)
   (:requirements :adl)
   (:predicates (pointer ?pointer))
   (:functions (total-cost) )








   (:action g1_p1
      :precondition (and (pointer g1))
      :effect (and (not (pointer g1)) (pointer p1) (increase (total-cost) 100)     ))
   (:action p1_a11
      :precondition (and (pointer p1))
      :effect (and (not (pointer p1)) (pointer a11) (increase (total-cost) 100)     ))
   (:action a11_a12
      :precondition (and (pointer a11))
      :effect (and (not (pointer a11)) (pointer a12) (increase (total-cost) 100)     ))
   (:action a12_a13
      :precondition (and (pointer a12))
      :effect (and (not (pointer a12)) (pointer a13) (increase (total-cost) 100)     ))
   (:action a13_a1-p1
      :precondition  (and (pointer a13))
      :effect (and (not (pointer a13)) (pointer a1-p1)  (increase (total-cost) 100)))
   (:action a1-p1_a14
      :precondition (and (pointer a1-p1))
      :effect (and (not (pointer a1-p1)) (pointer a14) (increase (total-cost) 100)     ))
   (:action a14_a2-p1
      :precondition  (and (pointer a14))
      :effect (and (not (pointer a14)) (pointer a2-p1)  (increase (total-cost) 100)))
   (:action a2-p1_a3-p1
      :precondition  (and (pointer a2-p1))
      :effect (and (not (pointer a2-p1)) (pointer a3-p1)  (increase (total-cost) 100)))
   (:action a3-p1_a15
      :precondition (and (pointer a3-p1))
      :effect (and (not (pointer a3-p1)) (pointer a15) (increase (total-cost) 100)     ))
   (:action a15_a4-p1
      :precondition  (and (pointer a15))
      :effect (and (not (pointer a15)) (pointer a4-p1)  (increase (total-cost) 100)))




































   (:action g2_p2
      :precondition (and (pointer g2))
      :effect (and (not (pointer g2)) (pointer p2) (increase (total-cost) 100)     ))
   (:action p2_a21
      :precondition (and (pointer p2))
      :effect (and (not (pointer p2)) (pointer a21) (increase (total-cost) 100)     ))
   (:action a21_a22
      :precondition (and (pointer a21))
      :effect (and (not (pointer a21)) (pointer a22) (increase (total-cost) 100)     ))
   (:action a22_a23
      :precondition (and (pointer a22))
      :effect (and (not (pointer a22)) (pointer a23) (increase (total-cost) 100)     ))
   (:action a23_a1-p2
      :precondition  (and (pointer a23))
      :effect (and (not (pointer a23)) (pointer a1-p2)  (increase (total-cost) 100)))
   (:action a1-p2_a24
      :precondition (and (pointer a1-p2))
      :effect (and (not (pointer a1-p2)) (pointer a24) (increase (total-cost) 100)     ))
   (:action a24_a2-p2
      :precondition  (and (pointer a24))
      :effect (and (not (pointer a24)) (pointer a2-p2)  (increase (total-cost) 100)))
   (:action a2-p2_a3-p2
      :precondition  (and (pointer a2-p2))
      :effect (and (not (pointer a2-p2)) (pointer a3-p2)  (increase (total-cost) 100)))
   (:action a3-p2_a25
      :precondition (and (pointer a3-p2))
      :effect (and (not (pointer a3-p2)) (pointer a25) (increase (total-cost) 100)     ))
   (:action a25_a4-p2
      :precondition  (and (pointer a25))
      :effect (and (not (pointer a25)) (pointer a4-p2)  (increase (total-cost) 100)))


































   (:action g3_p3
      :precondition (and (pointer g3))
      :effect (and (not (pointer g3)) (pointer p3) (increase (total-cost) 100)     ))
   (:action p3_a31
      :precondition (and (pointer p3))
      :effect (and (not (pointer p3)) (pointer a31) (increase (total-cost) 100)     ))
   (:action a31_a32
      :precondition (and (pointer a31))
      :effect (and (not (pointer a31)) (pointer a32) (increase (total-cost) 100)     ))
   (:action a32_a33
      :precondition (and (pointer a32))
      :effect (and (not (pointer a32)) (pointer a33) (increase (total-cost) 100)     ))
   (:action a33_a1-p3
      :precondition  (and (pointer a33))
      :effect (and (not (pointer a33)) (pointer a1-p3)  (increase (total-cost) 100)))
   (:action a1-p3_a34
      :precondition (and (pointer a1-p3))
      :effect (and (not (pointer a1-p3)) (pointer a34) (increase (total-cost) 100)     ))
   (:action a34_a2-p3
      :precondition  (and (pointer a34))
      :effect (and (not (pointer a34)) (pointer a2-p3)  (increase (total-cost) 100)))
   (:action a2-p3_a3-p3
      :precondition  (and (pointer a2-p3))
      :effect (and (not (pointer a2-p3)) (pointer a3-p3)  (increase (total-cost) 100)))
   (:action a3-p3_a35
      :precondition (and (pointer a3-p3))
      :effect (and (not (pointer a3-p3)) (pointer a35) (increase (total-cost) 100)     ))
   (:action a35_a4-p3
      :precondition  (and (pointer a35))
      :effect (and (not (pointer a35)) (pointer a4-p3)  (increase (total-cost) 100)))
























   (:action g4_p4
      :precondition (and (pointer g4))
      :effect (and (not (pointer g4)) (pointer p4) (increase (total-cost) 100)     ))
   (:action p4_a41
      :precondition (and (pointer p4))
      :effect (and (not (pointer p4)) (pointer a41) (increase (total-cost) 100)     ))
   (:action a41_a42
      :precondition (and (pointer a41))
      :effect (and (not (pointer a41)) (pointer a42) (increase (total-cost) 100)     ))
   (:action a42_a43
      :precondition (and (pointer a42))
      :effect (and (not (pointer a42)) (pointer a43) (increase (total-cost) 100)     ))
   (:action a43_a1-p4
      :precondition  (and (pointer a43))
      :effect (and (not (pointer a43)) (pointer a1-p4)  (increase (total-cost) 100)))
   (:action a1-p4_a44
      :precondition (and (pointer a1-p4))
      :effect (and (not (pointer a1-p4)) (pointer a44) (increase (total-cost) 100)     ))
   (:action a44_a2-p4
      :precondition  (and (pointer a44))
      :effect (and (not (pointer a44)) (pointer a2-p4)  (increase (total-cost) 100)))
   (:action a2-p4_a3-p4
      :precondition  (and (pointer a2-p4))
      :effect (and (not (pointer a2-p4)) (pointer a3-p4)  (increase (total-cost) 100)))
   (:action a3-p4_a45
      :precondition (and (pointer a3-p4))
      :effect (and (not (pointer a3-p4)) (pointer a45) (increase (total-cost) 100)     ))
   (:action a45_a4-p4
      :precondition  (and (pointer a45))
      :effect (and (not (pointer a45)) (pointer a4-p4)  (increase (total-cost) 100)))


















   (:action a13_a1-12
      :precondition  (and (pointer a13) (pointer a23))
      :effect (and (not (pointer a13)) (not (pointer a23)) (pointer a1-p1) (pointer a1-p2) (increase (total-cost) 99)))
   (:action a13_a1-13
      :precondition  (and (pointer a13) (pointer a33))
      :effect (and (not (pointer a13)) (not (pointer a33)) (pointer a1-p1) (pointer a1-p3) (increase (total-cost) 99)))
   (:action a13_a1-14
      :precondition  (and (pointer a13) (pointer a43))
      :effect (and (not (pointer a13)) (not (pointer a43)) (pointer a1-p1) (pointer a1-p4) (increase (total-cost) 99)))
   (:action a23_a1-23
      :precondition  (and (pointer a23) (pointer a33))
      :effect (and (not (pointer a23)) (not (pointer a33)) (pointer a1-p2) (pointer a1-p3) (increase (total-cost) 99)))
   (:action a23_a1-24
      :precondition  (and (pointer a23) (pointer a43))
      :effect (and (not (pointer a23)) (not (pointer a43)) (pointer a1-p2) (pointer a1-p4) (increase (total-cost) 99)))
   (:action a33_a1-34
      :precondition  (and (pointer a33) (pointer a43))
      :effect (and (not (pointer a33)) (not (pointer a43)) (pointer a1-p3) (pointer a1-p4) (increase (total-cost) 99)))
   (:action a13_a1-123
      :precondition  (and (pointer a13) (pointer a23) (pointer a33))
      :effect (and (not (pointer a13)) (not (pointer a23)) (not (pointer a33)) (pointer a1-p1) (pointer a1-p2) (pointer a1-p3) (increase (total-cost) 98)))
   (:action a13_a1-124
      :precondition  (and (pointer a13) (pointer a23) (pointer a43))
      :effect (and (not (pointer a13)) (not (pointer a23)) (not (pointer a43)) (pointer a1-p1) (pointer a1-p2) (pointer a1-p4) (increase (total-cost) 98)))
   (:action a13_a1-134
      :precondition  (and (pointer a13) (pointer a33) (pointer a43))
      :effect (and (not (pointer a13)) (not (pointer a33)) (not (pointer a43)) (pointer a1-p1) (pointer a1-p3) (pointer a1-p4) (increase (total-cost) 98)))
   (:action a23_a1-234
      :precondition  (and (pointer a23) (pointer a33) (pointer a43))
      :effect (and (not (pointer a23)) (not (pointer a33)) (not (pointer a43)) (pointer a1-p2) (pointer a1-p3) (pointer a1-p4) (increase (total-cost) 98)))
   (:action a13_a1-1234
      :precondition  (and (pointer a13) (pointer a23) (pointer a33) (pointer a43))
      :effect (and (not (pointer a13)) (not (pointer a23)) (not (pointer a33)) (not (pointer a43)) (pointer a1-p1) (pointer a1-p2) (pointer a1-p3) (pointer a1-p4) (increase (total-cost) 97)))











   (:action a14_a2-12
      :precondition  (and (pointer a14) (pointer a24))
      :effect (and (not (pointer a14)) (not (pointer a24)) (pointer a2-p1) (pointer a2-p2) (increase (total-cost) 99)))
   (:action a14_a2-13
      :precondition  (and (pointer a14) (pointer a34))
      :effect (and (not (pointer a14)) (not (pointer a34)) (pointer a2-p1) (pointer a2-p3) (increase (total-cost) 99)))
   (:action a14_a2-14
      :precondition  (and (pointer a14) (pointer a44))
      :effect (and (not (pointer a14)) (not (pointer a44)) (pointer a2-p1) (pointer a2-p4) (increase (total-cost) 99)))
   (:action a24_a2-23
      :precondition  (and (pointer a24) (pointer a34))
      :effect (and (not (pointer a24)) (not (pointer a34)) (pointer a2-p2) (pointer a2-p3) (increase (total-cost) 99)))
   (:action a24_a2-24
      :precondition  (and (pointer a24) (pointer a44))
      :effect (and (not (pointer a24)) (not (pointer a44)) (pointer a2-p2) (pointer a2-p4) (increase (total-cost) 99)))
   (:action a34_a2-34
      :precondition  (and (pointer a34) (pointer a44))
      :effect (and (not (pointer a34)) (not (pointer a44)) (pointer a2-p3) (pointer a2-p4) (increase (total-cost) 99)))
   (:action a14_a2-123
      :precondition  (and (pointer a14) (pointer a24) (pointer a34))
      :effect (and (not (pointer a14)) (not (pointer a24)) (not (pointer a34)) (pointer a2-p1) (pointer a2-p2) (pointer a2-p3) (increase (total-cost) 98)))
   (:action a14_a2-124
      :precondition  (and (pointer a14) (pointer a24) (pointer a44))
      :effect (and (not (pointer a14)) (not (pointer a24)) (not (pointer a44)) (pointer a2-p1) (pointer a2-p2) (pointer a2-p4) (increase (total-cost) 98)))
   (:action a14_a2-134
      :precondition  (and (pointer a14) (pointer a34) (pointer a44))
      :effect (and (not (pointer a14)) (not (pointer a34)) (not (pointer a44)) (pointer a2-p1) (pointer a2-p3) (pointer a2-p4) (increase (total-cost) 98)))
   (:action a24_a2-234
      :precondition  (and (pointer a24) (pointer a34) (pointer a44))
      :effect (and (not (pointer a24)) (not (pointer a34)) (not (pointer a44)) (pointer a2-p2) (pointer a2-p3) (pointer a2-p4) (increase (total-cost) 98)))
   (:action a14_a2-1234
      :precondition  (and (pointer a14) (pointer a24) (pointer a34) (pointer a44))
      :effect (and (not (pointer a14)) (not (pointer a24)) (not (pointer a34)) (not (pointer a44)) (pointer a2-p1) (pointer a2-p2) (pointer a2-p3) (pointer a2-p4) (increase (total-cost) 97)))



















   (:action a2-p1_a3-12
      :precondition  (and (pointer a2-p1) (pointer a2-p2))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p2)) (pointer a3-p1) (pointer a3-p2) (increase (total-cost) 99)))
   (:action a2-p1_a3-13
      :precondition  (and (pointer a2-p1) (pointer a2-p3))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p3)) (pointer a3-p1) (pointer a3-p3) (increase (total-cost) 99)))
   (:action a2-p1_a3-14
      :precondition  (and (pointer a2-p1) (pointer a2-p4))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p4)) (pointer a3-p1) (pointer a3-p4) (increase (total-cost) 99)))
   (:action a2-p2_a3-23
      :precondition  (and (pointer a2-p2) (pointer a2-p3))
      :effect (and (not (pointer a2-p2)) (not (pointer a2-p3)) (pointer a3-p2) (pointer a3-p3) (increase (total-cost) 99)))
   (:action a2-p2_a3-24
      :precondition  (and (pointer a2-p2) (pointer a2-p4))
      :effect (and (not (pointer a2-p2)) (not (pointer a2-p4)) (pointer a3-p2) (pointer a3-p4) (increase (total-cost) 99)))
   (:action a2-p3_a3-34
      :precondition  (and (pointer a2-p3) (pointer a2-p4))
      :effect (and (not (pointer a2-p3)) (not (pointer a2-p4)) (pointer a3-p3) (pointer a3-p4) (increase (total-cost) 99)))
   (:action a2-p1_a3-123
      :precondition  (and (pointer a2-p1) (pointer a2-p2) (pointer a2-p3))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p2)) (not (pointer a2-p3)) (pointer a3-p1) (pointer a3-p2) (pointer a3-p3) (increase (total-cost) 98)))
   (:action a2-p1_a3-124
      :precondition  (and (pointer a2-p1) (pointer a2-p2) (pointer a2-p4))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p2)) (not (pointer a2-p4)) (pointer a3-p1) (pointer a3-p2) (pointer a3-p4) (increase (total-cost) 98)))
   (:action a2-p1_a3-134
      :precondition  (and (pointer a2-p1) (pointer a2-p3) (pointer a2-p4))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p3)) (not (pointer a2-p4)) (pointer a3-p1) (pointer a3-p3) (pointer a3-p4) (increase (total-cost) 98)))
   (:action a2-p2_a3-234
      :precondition  (and (pointer a2-p2) (pointer a2-p3) (pointer a2-p4))
      :effect (and (not (pointer a2-p2)) (not (pointer a2-p3)) (not (pointer a2-p4)) (pointer a3-p2) (pointer a3-p3) (pointer a3-p4) (increase (total-cost) 98)))
   (:action a2-p1_a3-1234
      :precondition  (and (pointer a2-p1) (pointer a2-p2) (pointer a2-p3) (pointer a2-p4))
      :effect (and (not (pointer a2-p1)) (not (pointer a2-p2)) (not (pointer a2-p3)) (not (pointer a2-p4)) (pointer a3-p1) (pointer a3-p2) (pointer a3-p3) (pointer a3-p4) (increase (total-cost) 97)))























   (:action a15_a4-12
      :precondition  (and (pointer a15) (pointer a25))
      :effect (and (not (pointer a15)) (not (pointer a25)) (pointer a4-p1) (pointer a4-p2) (increase (total-cost) 99)))
   (:action a15_a4-13
      :precondition  (and (pointer a15) (pointer a35))
      :effect (and (not (pointer a15)) (not (pointer a35)) (pointer a4-p1) (pointer a4-p3) (increase (total-cost) 99)))
   (:action a15_a4-14
      :precondition  (and (pointer a15) (pointer a45))
      :effect (and (not (pointer a15)) (not (pointer a45)) (pointer a4-p1) (pointer a4-p4) (increase (total-cost) 99)))
   (:action a25_a4-23
      :precondition  (and (pointer a25) (pointer a35))
      :effect (and (not (pointer a25)) (not (pointer a35)) (pointer a4-p2) (pointer a4-p3) (increase (total-cost) 99)))
   (:action a25_a4-24
      :precondition  (and (pointer a25) (pointer a45))
      :effect (and (not (pointer a25)) (not (pointer a45)) (pointer a4-p2) (pointer a4-p4) (increase (total-cost) 99)))
   (:action a35_a4-34
      :precondition  (and (pointer a35) (pointer a45))
      :effect (and (not (pointer a35)) (not (pointer a45)) (pointer a4-p3) (pointer a4-p4) (increase (total-cost) 99)))
   (:action a15_a4-123
      :precondition  (and (pointer a15) (pointer a25) (pointer a35))
      :effect (and (not (pointer a15)) (not (pointer a25)) (not (pointer a35)) (pointer a4-p1) (pointer a4-p2) (pointer a4-p3) (increase (total-cost) 98)))
   (:action a15_a4-124
      :precondition  (and (pointer a15) (pointer a25) (pointer a45))
      :effect (and (not (pointer a15)) (not (pointer a25)) (not (pointer a45)) (pointer a4-p1) (pointer a4-p2) (pointer a4-p4) (increase (total-cost) 98)))
   (:action a15_a4-134
      :precondition  (and (pointer a15) (pointer a35) (pointer a45))
      :effect (and (not (pointer a15)) (not (pointer a35)) (not (pointer a45)) (pointer a4-p1) (pointer a4-p3) (pointer a4-p4) (increase (total-cost) 98)))
   (:action a25_a4-234
      :precondition  (and (pointer a25) (pointer a35) (pointer a45))
      :effect (and (not (pointer a25)) (not (pointer a35)) (not (pointer a45)) (pointer a4-p2) (pointer a4-p3) (pointer a4-p4) (increase (total-cost) 98)))
   (:action a15_a4-1234
      :precondition  (and (pointer a15) (pointer a25) (pointer a35) (pointer a45))
      :effect (and (not (pointer a15)) (not (pointer a25)) (not (pointer a35)) (not (pointer a45)) (pointer a4-p1) (pointer a4-p2) (pointer a4-p3) (pointer a4-p4) (increase (total-cost) 97)))























)
