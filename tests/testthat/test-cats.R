test_that("logical operators work", {
  ## if TRUE
  expect_equal(cats(TRUE), "I love cats!")
  ## if alias for TRUE
  expect_equal(cats(1), "I love cats!")
  ## if FALSE
  expect_equal(cats(FALSE), "I am not a cat person.")
  ## if alias for FALSE
  expect_equal(cats(0), "I am not a cat person.")
})