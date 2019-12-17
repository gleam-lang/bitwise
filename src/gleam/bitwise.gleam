pub external fn and(Int, Int) -> Int
  = "erlang" "band"

pub external fn not(Int) -> Int
  = "erlang" "bnot"

pub external fn or(Int, Int) -> Int
  = "erlang" "bor"

pub external fn exclusive_or(Int, Int) -> Int
  = "erlang" "bxor"

pub external fn shift_left(Int, Int) -> Int
  = "erlang" "bsl"

pub external fn shift_right(Int, Int) -> Int
  = "erlang" "bsr"
