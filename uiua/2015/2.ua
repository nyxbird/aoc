Aoc ~ "aoc.ua"

P₁ ← /+Aoc~Lines!(
  ⊜⋕⊸≠@x
  +/+⊃×₂/↧×⊸↻1
)

P₂ ← /+Aoc~Lines!(
  ⊜⋕⊸≠@x
  +⊃/×(×2-⊃/↥/+)
)

Aoc~Solve‼P₁P₂2
