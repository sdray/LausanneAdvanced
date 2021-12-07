# ----- clean workspace
rm(list = ls())

# ----- install/update packages
devtools::install_deps()

# ----- install compendium package
devtools::install(build = FALSE)

##build README.md and html
rmarkdown::render(here::here("README.Rmd"))
##build html
rmarkdown::render(here::here("course/session0","session0.Rmd"))
rmarkdown::render(here::here("course/session2","session2.Rmd"))

rmarkdown::render(here::here("practical/session2","session2.Rmd"))
rmarkdown::render(here::here("practical/session2","session2.Rmd"),
                  params = list(correction = TRUE), output_file = "session2-corrected")


## build pdf
pagedown::chrome_print(here::here("course/session0","session0.html"))

pagedown::chrome_print(here::here("practical/session2","session2.html"))
pagedown::chrome_print(here::here("practical/session2","session2-corrected.html"))
