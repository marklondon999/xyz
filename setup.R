# setup
?hello()

roxygen2::roxygenise()
usethis::use_testthat()
usethis::use_test("hello.R")
testthat::test_file("tests/testthat/test-hello.R")


devtools::build()
devtools::load_all()
install.packages("D:/coding_repos/xyz_0.1.0.tar.gz", repos = NULL, type = "source")


?hello()
