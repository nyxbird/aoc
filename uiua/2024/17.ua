# Experimental!
Aoc ~ "aoc.ua"

# val regs ? op regs
Combo ← ⍥(⊸⊏-4)⊸≥4

# pos regs ? op regs
Adv ← ¯1 ⍜⊙⊢(⌊÷)ⁿ:2Combo
Bxl ← ¯1 ⍜⊙⊏₁(⍜⋯/≠⊟)
Bst ← ¯1 ⍜⊏₁◌:◿8Combo
Jnz ← ⍥⋅¯1=0⊢,
Bxc ← ¯1 ⍜⊏₁◌⟜(⍜⋯/≠↘1)◌
Out ← ¯1 ⊃⋅∘(⊂:⊙◌)◿8Combo
Bdv ← ¯1 ⍜⊏₁◌:⌊÷ⁿ:2⊙⊸⊢Combo
Cdv ← ¯1 ⍜⊣◌:⌊÷ⁿ:2⊙⊸⊢Combo

# pos code regs out ? pos code regs out
Run ← (
  ⊃(⊙∘
  | °⊟⊏⊟⤙+1
    ⨬(Adv|Bxl|Bst|Jnz|Bxc|Out|Bdv|Cdv)
  )
  ⨬(+2◌|⊙◌)⊸≥0:⊙:
)

P₁ ← (
  ⊜⋕⊸∈+@0⇡10
  0⊃↘↙3⊙[]
  #   ◌◌◌⍢Run(>⊙⧻)
  #   /$"_,_"
)

# works ? n code
Try ← (
  0:⊙(,[])⊂:0_0
  ¬≍◌◌◌⍢Run(>⊙⧻)
)

P₂ ← (
  ↘3⊜⋕⊸∈+@0⇡10
  ⍢(+1|Try)0
)

Aoc~Test!P₂ 17
