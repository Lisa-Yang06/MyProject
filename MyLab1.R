# Lab1: R and GitHub

install.packages("usethis")
library(usethis)
usethis::create_github_token()
gitcreds::gitcreds_set()

# connect R with git and github

usethis::use_git()
usethis::use_github()

# create a README file
file.create("README.md")
file.edit("README.md")

