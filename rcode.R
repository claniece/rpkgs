# Step 2 - add required R package files

# creates description and namespace files
usethis::use_description()
usethis::use_namespace()

# Create R directory
base::dir.create("R")

# creates Package-level documentation so you can run ?nameofpackage
usethis::use_package_doc()

# created README.Rmd for Github landing page
# an .Rbuildignore file gets created
usethis::use_readme_rmd()

# creates license file
usethis::use_mit_license("Sahir Bhatnagar")

# creates news file
usethis::use_news_md()

# setup continuous integration via travis-ci
usethis::use_travis()

# sets up testing infrastructure
library(testthat)
usethis::use_testthat()

# test 
data("mtcars")

# 4- build and install
?rpkgs
rpkgs::
  pacman::p_functions(rpkgs)

devtools::document

# 6 - data

usethis::use_data_raw()
