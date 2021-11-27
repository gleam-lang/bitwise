import gleam/bitwise
import gleeunit

pub fn main() {
  gleeunit.main()
}

pub fn and_test() {
  assert 1 = bitwise.and(9, 3)
}

pub fn not_test() {
  assert -3 = bitwise.not(2)
}

pub fn or_test() {
  assert 11 = bitwise.or(9, 3)
}

pub fn exclusive_or_test() {
  assert 10 = bitwise.exclusive_or(9, 3)
}

pub fn shift_left_test() {
  assert 4 = bitwise.shift_left(1, 2)
  assert 0 = bitwise.shift_left(1, -2)
  assert -4 = bitwise.shift_left(-1, 2)
  assert -1 = bitwise.shift_left(-1, -2)
}

pub fn shift_right_test() {
  assert 0 = bitwise.shift_right(1, 2)
  assert 4 = bitwise.shift_right(1, -2)
  assert -1 = bitwise.shift_right(-1, 2)
  assert -4 = bitwise.shift_right(-1, -2)
}
