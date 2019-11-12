context("quadratic_solver")

test_that("quadratic_solver() works", {

  expect_equal(quadratic_solver(1,200,3)[1], -0.01500113)
  expect_equal(quadratic_solver(1,200,3)[2], -199.98499887)
  expect_equal(quadratic_solver(1,2,1), -1)
  expect_equal(quadratic_solver(1,2,3), "There are no real roots.")

})
