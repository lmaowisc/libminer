test_that("lib-summary returns expected results",
          {
            res <- lib_summary()
            expect_s3_class(res,"data.frame")
            expect_equal(ncol(res),2)
            expect_equal(names(res),c("Library","n_packages"))
            expect_type(res$Library,"character")
            expect_type(res$n_packages,"integer")
          }

)


test_that("sizes argument works",{
  res <- lib_summary(sizes = TRUE)
  expect_equal(ncol(res), 3)




})
