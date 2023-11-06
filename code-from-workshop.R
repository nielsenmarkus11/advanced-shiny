library(usethis)
use_git_config(user.name = "Mark Nielsen", user.email = "nielsen.markus11@gmail.com")

install.packages('blastula')

renv::restore()

usethis::edit_r_environ() # Opens .Renviron file for project


shinytest::installDependencies()
shinytest::testApp(suffix = "linux")
