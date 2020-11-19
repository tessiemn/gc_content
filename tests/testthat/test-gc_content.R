test_that("sequences match expectations", {
  expect_that(gc_content("ATCG"), equals(50))
  #this tests that the gc_content function can identify G and C together

  expect_that(gc_content("ATC"), equals(33))
  #this tests that the gc_content function can identify C on its own

  expect_that(gc_content("ATG"), equals(33))
  #this tests that the gc_content function can identify G on its own

  expect_that(gc_content("AATT"), equals("This sequence does not contain guanine or cytosine."))
  #this tests that the gc_content function can detect when there is no G or C in a sequence

  expect_error(gc_content(""))
  #this tests that the gc_content function reports an error when the input string is empty

  expect_error(gc_content(1234))
  #this tests that the gc_content function reports an error when the input is numeric

})
