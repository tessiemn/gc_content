test_that("sequences match expectations", {
  expect_that(gc_content("ATCG"), equals(50))
  expect_that(gc_content("ATC"), equals(33))
  expect_that(gc_content("ATG"), equals(33))
  expect_that(gc_content("AATT"), equals("This sequence does not contain guanine or cytosine."))
  expect_error(gc_content(""))
  expect_error(gc_content(1234))

})
