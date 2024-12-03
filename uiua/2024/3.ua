Aoc ~ "aoc.ua"

P₁ ← (
  regex"mul\\((\\d+),(\\d+)\\)"
  /+≡(/×⋕↘₁)
)

P₂ ← (
  regex$ do\(\)|don't\(\)|mul\(\d+,\d+\)
  ≡(⍣(0×∩⋕°$"mul(_,_)"
    | 1 0 °"do()"
    | ¯1 0
    )°□⊢)
  /+▽≥0\(⨬⊙◌◌⌵,)
)

Aoc~Solve‼P₁P₂3
