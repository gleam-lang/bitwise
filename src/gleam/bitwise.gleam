//// A set of functions for bitwise operations on integers.

/// Calculates the bitwise AND of its arguments.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn and(x: Int, y: Int) -> Int {
  do_and(x, y)
}

@external(erlang, "erlang", "band")
@external(javascript, "../gleam_bitwise.mjs", "and")
fn do_and(a: Int, b: Int) -> Int

/// Calculates the bitwise NOT of its argument.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn not(x: Int) -> Int {
  do_not(x)
}

@external(erlang, "erlang", "bnot")
@external(javascript, "../gleam_bitwise.mjs", "not")
fn do_not(a: Int) -> Int

/// Calculates the bitwise OR of its arguments.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn or(x: Int, y: Int) -> Int {
  do_or(x, y)
}

@external(erlang, "erlang", "bor")
@external(javascript, "../gleam_bitwise.mjs", "or")
fn do_or(a: Int, b: Int) -> Int

/// Calculates the bitwise XOR of its arguments.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn exclusive_or(x: Int, y: Int) -> Int {
  do_exclusive_or(x, y)
}

@external(erlang, "erlang", "bxor")
@external(javascript, "../gleam_bitwise.mjs", "exclusive_or")
fn do_exclusive_or(a: Int, b: Int) -> Int

/// Calculates the result of an arithmetic left bitshift.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn shift_left(x: Int, y: Int) -> Int {
  do_shift_left(x, y)
}

@external(erlang, "erlang", "bsl")
@external(javascript, "../gleam_bitwise.mjs", "shift_left")
fn do_shift_left(a: Int, b: Int) -> Int

/// Calculates the result of an arithmetic right bitshift.
@deprecated("Please use the bitwise functions in gleam/int")
pub fn shift_right(x: Int, y: Int) -> Int {
  do_shift_right(x, y)
}

@external(erlang, "erlang", "bsr")
@external(javascript, "../gleam_bitwise.mjs", "shift_right")
fn do_shift_right(a: Int, b: Int) -> Int
