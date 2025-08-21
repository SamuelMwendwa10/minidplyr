test_that("my_select should work with variable indices", {
  expect_error(my_select(as.matrix(iris), 1:3))
  expect_equal(dim(my_select(iris, 1:3)), c(nrow(iris), 3))
  expect_equal(dim(my_select(iris, -1)), c(nrow(iris), 4))
  expect_equal(dim(my_select(iris, 1)), c(nrow(iris), 1))
  expect_s3_class(my_select(iris, 1), "dataframe")
  expect_equal(2 * 2, 4)
})
