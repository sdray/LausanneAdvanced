
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LausanneAdvanced

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/LausanneAdvanced/main?urlpath=rstudio)

This repository contains the material for the course *Training in ade4
in R - Module II: Advanced methods*.

## Contents

The directory contains the material for the first four sessions (course
and practical). The last session is designed for open discussion and
personal work. The structure of this compendium is as follows:

- [course](course): Source (R Markdown) to reproduce the slides of the
  course. It contains also rendered versions (html and pdf documents)
  suitable for reading (the code is replaced by figures and tables in
  these files)
- [practical](practical): Source and rendered versions of the slides.

## Program

- **Session 0**: Welcome, presentation of participants. Introduction.
  - Course
    \[[html](course/session0/session0.html)\|[pdf](course/session0/session0.pdf)\|[Rmd](course/session0/session0.Rmd)\]
- **Session 1**: Analysis of one table and one categorical variable.
  - Course
    \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
  - Practical
    \[[html](practical/session1/session1.html)\|[pdf](practical/session1/session1.pdf)\|[Rmd](practical/session1/session1.Rmd)\]
- **Session 2**: Two-table methods.
  - Course
    \[[html](course/session2/session2.html)\|[pdf](course/session2/session2.pdf)\|[Rmd](course/session2/session2.Rmd)\]
  - Practical
    \[[html](practical/session2/session2.html)\|[pdf](practical/session2/session2.pdf)\|[Rmd](practical/session2/session2.Rmd)\]
- **Session 3**: K-Table methods
  - Course
    \[[html](course/session3/session3.html)\|[pdf](course/session3/session3.pdf)\|[Rmd](course/session3/session3.Rmd)\]
  - Practical
    \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
- **Session 4**: Spatial multivariate analysis.
  - Course
    \[[html](course/session4/session4.html)\|[pdf](course/session4/session4.pdf)\|[Rmd](course/session4/session4.Rmd)\]
  - Practical
    \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
- **Session 5**: Examples of use of multivariate analysis methods with
  ade4 in R. Group work and discussions on data sets presented by
  participants.

## How to run in your browser or download and run locally

This course has been developed using the statistical programming
language R. To work with the compendium, you will need installed on your
computer the [R software](https://cloud.r-project.org/) itself and
optionally [RStudio
Desktop](https://rstudio.com/products/rstudio/download/).

You can download the compendium as a zip from from this URL:
[main.zip](https://github.com/sdray/LausanneAdvanced/archive/refs/heads/main.zip).
After unzipping:

- open the `.Rproj` file in RStudio
- source `make.R` file to compile the different documents of the course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/LausanneAdvanced", destdir = "~/Desktop/")`

### How to cite

Please cite this document as:

> Dray, S. (2025). Training in ade4 in R - Module II: Advanced methods .
> Accessed 19 oct. 2025. Online at
> <https://github.com/sdray/LausanneAdvanced/>

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
#> R version 4.5.1 (2025-06-13)
#> Platform: x86_64-pc-linux-gnu
#> Running under: Ubuntu 24.04.2 LTS
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/atlas/libblas.so.3.10.3 
#> LAPACK: /usr/lib/x86_64-linux-gnu/atlas/liblapack.so.3.10.3;  LAPACK version 3.11.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C              
#>  [3] LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
#> [11] LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> time zone: Europe/Paris
#> tzcode source: system (glibc)
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods  
#> [7] base     
#> 
#> loaded via a namespace (and not attached):
#>  [1] xfun_0.53           servr_0.32          htmlwidgets_1.5.4  
#>  [4] devtools_2.4.5      remotes_2.4.2       websocket_1.4.4    
#>  [7] processx_3.8.6      latticeExtra_0.6-30 lattice_0.20-45    
#> [10] callr_3.7.3         vctrs_0.6.5         tools_4.5.1        
#> [13] ps_1.9.1            tibble_3.2.1        pkgconfig_2.0.3    
#> [16] KernSmooth_2.23-20  RColorBrewer_1.1-3  lifecycle_1.0.4    
#> [19] compiler_4.5.1      stringr_1.5.1       deldir_2.0-4       
#> [22] httpuv_1.6.16       htmltools_0.5.8.1   usethis_2.1.6      
#> [25] yaml_2.3.10         later_1.4.4         pillar_1.10.2      
#> [28] crayon_1.5.3        urlchecker_1.0.1    MASS_7.3-65        
#> [31] ellipsis_0.3.2      cachem_1.1.0        sessioninfo_1.2.2  
#> [34] mime_0.13           digest_0.6.37       stringi_1.8.4      
#> [37] xaringan_0.31       purrr_1.0.2         ade4_1.7-24        
#> [40] rprojroot_2.0.3     fastmap_1.2.0       grid_4.5.1         
#> [43] here_1.0.1          cli_3.6.5           magrittr_2.0.4     
#> [46] pkgbuild_1.3.1      prettyunits_1.2.0   promises_1.3.3     
#> [49] sp_2.1-4            rmarkdown_2.30      adegraphics_1.0-21 
#> [52] jpeg_0.1-10         interp_1.1-6        pagedown_0.23      
#> [55] png_0.1-8           memoise_2.0.1       shiny_1.8.1.1      
#> [58] evaluate_1.0.5      knitr_1.50          miniUI_0.1.1.1     
#> [61] profvis_0.3.7       rlang_1.1.6         Rcpp_1.1.0         
#> [64] xtable_1.8-4        glue_1.8.0          pkgload_1.4.0      
#> [67] rstudioapi_0.17.1   jsonlite_2.0.0      R6_2.6.1           
#> [70] fs_1.6.6
```
