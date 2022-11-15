test_that("Error testing", {
  expect_error(quick_hist(x= letters, binwidth = 1))
  expect_error(quick_hist(data = vancouver_trees, x= date_planted, binwidth = 5, NA))
  expect_error(quick_hist(vancouver_trees, x= date_planted))
})