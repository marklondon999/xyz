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
git remote add origin https://github.com/marklondon999/xyz

git remote -v
git add .
# usethis::use_github_action("test-coverage")
git branch -M main



usethis::use_readme_rmd()

detach("package:xyz", unload=TRUE)
covr::package_coverage(path = ".",
                       type = "all",
                       combine_types = FALSE,
                       relative_path = TRUE,
                       quiet = TRUE,
                       clean = TRUE,
                       line_exclusions = NULL,
                       function_exclusions = NULL,
                       pre_clean = TRUE)


library(xyz)
rmarkdown::render("README.Rmd")
