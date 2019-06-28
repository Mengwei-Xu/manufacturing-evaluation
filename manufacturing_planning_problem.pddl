(define (problem overlap_problem)
   (:domain overlap_domain)
   (:objects g1 p1 a11 a12 a13 a1-p1 a14 a2-p1 a3-p1 a15 a4-p1
             g2 p2 a21 a22 a23 a1-p2 a24 a2-p2 a3-p2 a25 a4-p2
             g3 p3 a31 a32 a33 a1-p3 a34 a2-p3 a3-p3 a35 a4-p3
             g4 p4 a41 a42 a43 a1-p4 a44 a2-p4 a3-p4 a45 a4-p4
             free a1 a3
    )
   (:init (pointer g1) (pointer g2) (pointer g3) (pointer g4) (hand free)
    ( = (total-cost) 0)
    )
   (:goal (and
          (pointer a4-p1)
          (pointer a4-p2)
          (pointer a4-p3)
          (pointer a4-p4)
          )
    )
    (:metric minimize (total-cost))
)
