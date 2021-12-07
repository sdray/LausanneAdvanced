# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

##build README.md and html
rmarkdown::render(here::here("README.Rmd"))
##build html
rmarkdown::render(here::here("course/session1","session1.Rmd"))

rmarkdown::render(here::here("practical/sessionXX","sessionXX.Rmd"))
rmarkdown::render(here::here("practical/sessionXX","sessionXX.Rmd"),
                  params = list(correction = TRUE), output_file = "sessionXX-corrected")


## build pdf
pagedown::chrome_print(here::here("course/session1","session1.html"))

pagedown::chrome_print(here::here("practical/sessionXX","sessionXX.html"))
pagedown::chrome_print(here::here("practical/sessionXX","sessionXX-corrected.html"))
