Aoc ~ "aoc.ua"

P₁ ← /+Aoc~Lines!(
  ⋕⊂⊃⊢⊣▽⊸∈+@0⇡10
)

Digits ← {"zero""one""two""three""four""five""six""seven""eight""nine"}
P₂     ← /+Aoc~Lines!(+×10⊃⊢⊣▽⊸±+⊃(/+×°⊏≡◇⌕Digits¤|∵⍣⋕0))

Aoc~Solve‼P₁P₂1
