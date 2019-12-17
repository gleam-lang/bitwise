import gleam/expect
import gleam/bitwise

pub fn and_test() {
  bitwise.and(9, 3)
  |> expect.equal(_, 1)
}

pub fn not_test() {
  bitwise.not(2)
  |> expect.equal(_, -3)
}

pub fn or_test() {
  bitwise.or(9, 3)
  |> expect.equal(_, 11)
}

pub fn exclusive_or_test() {
  bitwise.exclusive_or(9, 3)
  |> expect.equal(_, 10)
}

pub fn shift_left_test() {
  bitwise.shift_left(1, 2)
  |> expect.equal(_, 4)

  bitwise.shift_left(1, -2)
  |> expect.equal(_, 0)

  bitwise.shift_left(-1, 2)
  |> expect.equal(_, -4)

  bitwise.shift_left(-1, -2)
  |> expect.equal(_, -1)
}

pub fn shift_right_test() {
  bitwise.shift_right(1, 2)
  |> expect.equal(_, 0)

  bitwise.shift_right(1, -2)
  |> expect.equal(_, 4)

  bitwise.shift_right(-1, 2)
  |> expect.equal(_, -1)

  bitwise.shift_right(-1, -2)
  |> expect.equal(_, -4)
}
