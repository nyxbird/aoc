Aoc ~ "aoc.ua"

P₁ ← /+Aoc~Lines!(
  ⊃(≥3/+♭⊞="aeiou"
  | /↥≡/=◫2
  | ¬/↥♭≡⌕["ab""cd""pq""xy"]¤
  )
  ↧↧
)

P₂ ← /+Aoc~Lines!(
  ⊃(≥2/↥♭≡⦷⊃◫₂¤
  | /↥≡(=⊃⊢⊣)◫3
  )
  ↧
)

Aoc~Solve‼P₁P₂5
