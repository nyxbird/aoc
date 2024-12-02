Aoc ~ "aoc.ua"

P₁ ← /+Aoc~Lines!(
  ⊜⋕⊸≠@ 
  ≡/-◫2
  ↧∩/↧⊃(=°⊂±|↧⊃≥₁≤₃⌵)
)

Safe ← (
  ≡/-◫2
  ↧∩/↧⊃(=°⊂±|↧⊃≥₁≤₃⌵)
)

P₂ ← /+Aoc~Lines!(
  ⊜⋕⊸≠@ 
  ≡⍜↻(↘1)⊙¤°⊏.
  ↥⊓(/↥≡Safe)Safe
)

Aoc~Solve‼P₁P₂2
