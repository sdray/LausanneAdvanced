
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CourseSkeleton

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/CourseSkeleton/main?urlpath=rstudio)

This repository contains the material for the course *An skeleton for my
course*.

## Contents

The directory contains the material for the different sessions (course
and practical). The structure of this compendium is as follows:

-   [:file\_folder: course](course): Source (R Markdown) to reproduce
    the slides of the course. It contains also rendered versions (html
    and pdf documents) suitable for reading (the code is replaced by
    figures and tables in these files)
-   [:file\_folder: practical](practical): Source and rendered versions
    of the slides. Corrections of practical are provided as R codes to
    reproduce the different analyses

## Program

-   **Session XX**: This is a short description of the session.
    -   Course
        \[[html](course/sessionXX/sessionXX.html)\|[pdf](course/sessionXX/sessionXX.pdf)\|[Rmd](course/sessionXX/sessionXX.Rmd)\]
    -   Practical
        \[[html](practical/sessionXX/sessionXX.html)\|[pdf](practical/sessionXX/sessionXX.pdf)\|[Rmd](practical/sessionXX/sessionXX.Rmd)\]
        / Correction
        \[[html](practical/sessionXX/sessionXX-corrected.html)\|[pdf](practical/sessionXX/sessionXX-corrected.pdf)\]

## How to run in your browser or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/CourseSkeleton/archive/refs/heads/main.zip).
After unzipping:

-   open the `.Rproj` file in RStudio
-   source `make.R` file to compile the different documents of the
    course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/CourseSkeleton", destdir = "~/Bureau/")`

### How to cite

Please cite this document as:

> Dray, S. (2021). An skeleton for my course . Accessed 30 août 2021.
> Online at <https://github.com/sdray/CourseSkeleton/>

### Licenses

**Text and figures :**
[CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)

**Code :** See the [DESCRIPTION](DESCRIPTION) file

**Data :** [CC-0](http://creativecommons.org/publicdomain/zero/1.0/)
attribution requested in reuse

### Contributions

We welcome contributions from everyone.

### Session Information

``` r
utils::sessionInfo()
#> R version 4.1.1 (2021-08-10)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 20.04.3 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.9.0
#> LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.9.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C               LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8    LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C             LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> loaded via a namespace (and not attached):
#>  [1] compiler_4.1.1    prettyunits_1.1.1 remotes_2.3.0     tools_4.1.1       rrtools_0.1.5     testthat_3.0.2   
#>  [7] digest_0.6.27     pkgbuild_1.2.0    pkgload_1.2.1     evaluate_0.14     memoise_2.0.0     lifecycle_1.0.0  
#> [13] rlang_0.4.11      cli_2.5.0         rstudioapi_0.13   curl_4.3          yaml_2.2.1        pagedown_0.13    
#> [19] xfun_0.22         fastmap_1.1.0     withr_2.4.2       stringr_1.4.0     knitr_1.31        desc_1.3.0       
#> [25] fs_1.5.0          devtools_2.4.2    rprojroot_2.0.2   glue_1.4.2        here_1.0.1        R6_2.5.0         
#> [31] processx_3.5.1    rmarkdown_2.7     bookdown_0.21     sessioninfo_1.1.1 callr_3.6.0       purrr_0.3.4      
#> [37] magrittr_2.0.1    ps_1.6.0          ellipsis_0.3.2    htmltools_0.5.1.1 usethis_2.0.1     stringi_1.6.2    
#> [43] cachem_1.0.4      crayon_1.4.1
```
