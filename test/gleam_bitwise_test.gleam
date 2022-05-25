import gleam/bitwise
import gleeunit/should
import gleeunit

pub fn main() {
  gleeunit.main()
}

pub fn and_test() {
  bitwise.and(9, 3)
  |> should.equal(1)

  // To check compatibility with JavaScript, try a 32 bit unsigned integer
  // (signed integers are in the range -2147483648 to +2147483647, while
  //  32 bit unsigned integers are in the range 0 to +4294967295).
  bitwise.and(2147483648, 2147483648)
  |> should.equal(2147483648)
}

pub fn not_test() {
  bitwise.not(2)
  |> should.equal(-3)

  // To check compatibility with JavaScript, try a 32 bit unsigned integer.
  bitwise.not(2147483648)
  |> should.equal(-2147483649)
}

pub fn or_test() {
  bitwise.or(9, 3)
  |> should.equal(11)

  // To check compatibility with JavaScript, try a 32 bit unsigned integer.
  bitwise.or(1, 2147483648)
  |> should.equal(2147483649)
}

pub fn exclusive_or_test() {
  bitwise.exclusive_or(9, 3)
  |> should.equal(10)

  // To check compatibility with JavaScript, try a 32 bit unsigned integer.
  bitwise.exclusive_or(0, 2147483648)
  |> should.equal(2147483648)
}

pub fn shift_left_test() {
  bitwise.shift_left(1, 2)
  |> should.equal(4)

  bitwise.shift_left(1, -2)
  |> should.equal(0)

  bitwise.shift_left(-1, 2)
  |> should.equal(-4)

  bitwise.shift_left(-1, -2)
  |> should.equal(-1)
}

pub fn shift_right_test() {
  bitwise.shift_right(1, 2)
  |> should.equal(0)

  bitwise.shift_right(1, -2)
  |> should.equal(4)

  bitwise.shift_right(-1, 2)
  |> should.equal(-1)

  bitwise.shift_right(-1, -2)
  |> should.equal(-4)
}
