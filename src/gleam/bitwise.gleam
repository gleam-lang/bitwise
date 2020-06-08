//// A set of functions for bitwise operations on integers.

/// Calculates the bitwise AND of its arguments.
pub external fn and(Int, Int) -> Int =
  "erlang" "band"

/// Calculates the bitwise NOT of its argument.
pub external fn not(Int) -> Int =
  "erlang" "bnot"

/// Calculates the bitwise OR of its arguments.
pub external fn or(Int, Int) -> Int =
  "erlang" "bor"

/// Calculates the bitwise XOR of its arguments.
pub external fn exclusive_or(Int, Int) -> Int =
  "erlang" "bxor"

/// Calculates the result of an arithmetic left bitshift.
pub external fn shift_left(Int, Int) -> Int =
  "erlang" "bsl"

/// Calculates the result of an arithmetic right bitshift.
pub external fn shift_right(Int, Int) -> Int =
  "erlang" "bsr"
