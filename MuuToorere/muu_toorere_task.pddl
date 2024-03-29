(define (problem muutooreretask)
  (:domain muutoorere)
  (:objects Daniel Tui pos0 pos1 pos2 pos3 pos4 pos5 pos6 pos7 pos8
            g1 g2 g3 g4 w1 w2 w3 w4
            )
  (:init (player Daniel) (player Tui)
         (different Daniel Tui)
         (different Tui Daniel)
         (position pos0) (position pos1)
         (position pos2) (position pos3)
         (position pos4) (position pos5)
         (position pos6) (position pos7)
         (position pos8) (piece g1)
         (piece g2) (piece g3)
         (piece g4) (piece w1)
         (piece w2) (piece w3)
         (piece w4) (centrepos pos0)
         (outerpos pos1) (outerpos pos2)
         (outerpos pos3) (outerpos pos4)
         (outerpos pos5) (outerpos pos6)
         (outerpos pos7) (outerpos pos8)
         (turn Daniel)
        
         (validmove pos1 pos0) (validmove pos2 pos0) 
         (validmove pos3 pos0) (validmove pos4 pos0)
         (validmove pos5 pos0) (validmove pos6 pos0) 
         (validmove pos7 pos0) (validmove pos8 pos0)
         (validmove pos2 pos1) (validmove pos8 pos1) 
         (validmove pos0 pos1) (validmove pos0 pos2) 
         (validmove pos1 pos2) (validmove pos3 pos2)
         (validmove pos0 pos4) (validmove pos3 pos4) 
         (validmove pos5 pos4) (validmove pos0 pos5) 
         (validmove pos4 pos5) (validmove pos6 pos5) 
         (validmove pos0 pos6) (validmove pos5 pos6) 
         (validmove pos7 pos6) (validmove pos0 pos7) 
         (validmove pos6 pos7) (validmove pos8 pos7) 
         (validmove pos0 pos8) (validmove pos7 pos8) 
         (validmove pos1 pos8) 


        
         (playerpiece g1 Daniel)
         (playerpiece g2 Daniel)
         (playerpiece g3 Daniel)
         (playerpiece g4 Daniel)
         (playerpiece w1 Tui)
         (playerpiece w2 Tui)
         (playerpiece w3 Tui)
         (playerpiece w4 Tui)
         (at g1 pos1) (at g2 pos2) (at g3 pos3) (at g4 pos4)
         (at w1 pos5) (at w2 pos6) (at w3 pos7) (at w4 pos8)
         (vacant pos0)

         (neighbors pos1 pos2) (neighbors pos1 pos8)
         (neighbors pos2 pos3) (neighbors pos2 pos1)
         (neighbors pos3 pos4) (neighbors pos3 pos2)
         (neighbors pos4 pos5) (neighbors pos4 pos3)
         (neighbors pos5 pos6) (neighbors pos5 pos4)
         (neighbors pos6 pos7) (neighbors pos6 pos5)
         (neighbors pos7 pos8) (neighbors pos7 pos6)
         (neighbors pos8 pos1) (neighbors pos8 pos7)
  )
  (:goal (and (at g1 pos8) (at g2 pos0)
            (at g3 pos2) (at g4 pos4)
            (at w1 pos5) (at w2 pos6)
            (at w3 pos7) (at w4 pos1)
            (vacant pos3))
  )
)