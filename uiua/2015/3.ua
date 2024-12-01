Aoc ~ "aoc.ua"

Dir ← map "^v><" [¯1_0 1_0 0_1 0_¯1]

P₁ ← /+◰\+⊂0≡get:¤Dir

P₂ ← (
  ≡(\+⊂0≡get:¤Dir)⍉↯∞_2
  /+◰/⊂
)

Aoc~Solve‼P₁P₂3
