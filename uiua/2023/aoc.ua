# Run a function on each line of a string
Lines! ← ⊜^0⊸>@\r

# Split a string into boxes by its lines
Lines ← ⊜□⊸>@\r

# Split a string by its lines
Grid ← ⊜∘⊸>@\r

# Read the input for a given day
Day ← &fras$"in/_.txt"

# Show solutions for both parts
Solve‼ ← &p$"1: _\n2: _"⊃^0^1Day

# Test a single problem
Test! ← ^0Day
