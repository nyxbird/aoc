Aoc ~ "aoc.ua"

P₁ ← (
  Aoc~Lines
  :↯1e3_1e3 0
  ⊢
  (°□
   ⍣(⊃°$"turn on _,_ through _,_"⋅⊙0
    | ⊃°$"toggle _,_ through _,_"⋅⊙0
    | ⊃°$"turn off _,_ through _,_"⋅⊙0
    )
   ⊞⊟∩(⍜(+1-)⇡)⊙:∩₄⋕
   ⍜⊏(⨬(∵⋅1|¬|∵⋅0):)
  )
  # ⊙(⊞⊟∩⍜(-+1)⇡⊙:∩₄⋕)
  # ⨬(⍜⊏∵⋅1|⍜⊏¬|⍜⊏∵⋅0)
  #   )
)

P₂ ← ⋅@?

# Aoc~Solve‼P₁P₂5
Aoc~Test!P₁6
