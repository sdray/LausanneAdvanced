
<!-- README.md is generated from README.Rmd. Please edit that file -->

# LausanneAdvanced

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/sdray/LausanneAdvanced/main?urlpath=rstudio)

This repository contains the material for the course *Training in ade4
in R - Module II: Advanced methods*.

## Contents

The directory contains the material for the first four sessions (course
and practical). The last session is designed for open discussion and
personal work. The structure of this compendium is as follows:

-   [course](course): Source (R Markdown) to reproduce the slides of the
    course. It contains also rendered versions (html and pdf documents)
    suitable for reading (the code is replaced by figures and tables in
    these files)
-   [practical](practical): Source and rendered versions of the slides.
    Corrections of practical are provided as R codes to reproduce the
    different analyses

## Program

-   **Session 0**: Welcome, presentation of participants. Introduction.
    -   Course
        \[[html](course/session0/session0.html)\|[pdf](course/session0/session0.pdf)\|[Rmd](course/session0/session0.Rmd)\]
-   **Session 1**: Analysis of one table and one categorical variable.
    -   Course
        \[[html](course/session1/session1.html)\|[pdf](course/session1/session1.pdf)\|[Rmd](course/session1/session1.Rmd)\]
    -   Practical
        \[[html](practical/session1/session1.html)\|[pdf](practical/session1/session1.pdf)\|[Rmd](practical/session1/session1.Rmd)\]
-   **Session 2**: Two-table methods.
    -   Course
        \[[html](course/session2/session2.html)\|[pdf](course/session2/session2.pdf)\|[Rmd](course/session2/session2.Rmd)\]
    -   Practical
        \[[html](practical/session2/session2.html)\|[pdf](practical/session2/session2.pdf)\|[Rmd](practical/session2/session2.Rmd)\]
        / Correction
        \[[html](practical/session2/session2-corrected.html)\|[pdf](practical/session2/session2-corrected.pdf)\]
-   **Session 3**: K-Table methods
    -   Course
        \[[html](course/session3/session3.html)\|[pdf](course/session3/session3.pdf)\|[Rmd](course/session3/session3.Rmd)\]
    -   Practical
        \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
        / Correction
        \[[html](practical/session3/session3-corrected.html)\|[pdf](practical/session3/session3-corrected.pdf)\]
-   **Session 4**: Spatial multivariate analysis.
    -   Course
        \[[html](course/session4/session4.html)\|[pdf](course/session4/session4.pdf)\|[Rmd](course/session4/session4.Rmd)\]
    -   Practical
        \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
        / Correction
        \[[html](practical/session4/session4-corrected.html)\|[pdf](practical/session4/session4-corrected.pdf)\]
-   **Session 5**: Examples of use of multivariate analysis methods with
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

-   open the `.Rproj` file in RStudio
-   source `make.R` file to compile the different documents of the
    course.

An alternative is to use the following code in your R session:

`usethis::use_course("sdray/LausanneAdvanced", destdir = "~/Desktop/")`

### How to cite

Please cite this document as:

> Dray, S. (2022). Training in ade4 in R - Module II: Advanced methods .
> Accessed 24 févr. 2022. Online at
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
#> R version 4.1.2 (2021-11-01)
#> Platform: x86_64-pc-linux-gnu (64-bit)
#> Running under: Ubuntu 21.10
#> 
#> Matrix products: default
#> BLAS:   /usr/lib/x86_64-linux-gnu/blas/libblas.so.3.9.0
#> LAPACK: /usr/lib/x86_64-linux-gnu/lapack/liblapack.so.3.9.0
#> 
#> locale:
#>  [1] LC_CTYPE=fr_FR.UTF-8       LC_NUMERIC=C              
#>  [3] LC_TIME=fr_FR.UTF-8        LC_COLLATE=fr_FR.UTF-8    
#>  [5] LC_MONETARY=fr_FR.UTF-8    LC_MESSAGES=fr_FR.UTF-8   
#>  [7] LC_PAPER=fr_FR.UTF-8       LC_NAME=C                 
#>  [9] LC_ADDRESS=C               LC_TELEPHONE=C            
#> [11] LC_MEASUREMENT=fr_FR.UTF-8 LC_IDENTIFICATION=C       
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets 
#> [6] methods   base     
#> 
#> other attached packages:
#> [1] MASS_7.3-55          adegraphics_1.0-16  
#> [3] ade4_1.7-18          xaringanthemer_0.4.1
#> 
#> loaded via a namespace (and not attached):
#>  [1] here_1.0.1          lattice_0.20-45    
#>  [3] prettyunits_1.1.1   png_0.1-7          
#>  [5] sysfonts_0.8.5      ps_1.6.0           
#>  [7] rprojroot_2.0.2     digest_0.6.29      
#>  [9] utf8_1.2.2          R6_2.5.1           
#> [11] evaluate_0.14       xaringan_0.22      
#> [13] highr_0.9           pillar_1.7.0       
#> [15] rlang_1.0.1         whisker_0.4        
#> [17] callr_3.7.0         jquerylib_0.1.4    
#> [19] rmarkdown_2.11      desc_1.4.0         
#> [21] devtools_2.4.2      stringr_1.4.0      
#> [23] compiler_4.1.2      xfun_0.29          
#> [25] pkgconfig_2.0.3     pkgbuild_1.3.1     
#> [27] htmltools_0.5.2     tibble_3.1.4       
#> [29] fansi_1.0.2         crayon_1.5.0       
#> [31] showtextdb_3.0      withr_2.4.3        
#> [33] grid_4.1.2          jsonlite_1.7.3     
#> [35] lifecycle_1.0.1     magrittr_2.0.2     
#> [37] formatR_1.11        KernSmooth_2.23-20 
#> [39] cli_3.2.0           stringi_1.7.6      
#> [41] cachem_1.0.6        fs_1.5.2           
#> [43] remotes_2.4.2       sp_1.4-6           
#> [45] testthat_3.0.4      latticeExtra_0.6-29
#> [47] bslib_0.3.1         ellipsis_0.3.2     
#> [49] vctrs_0.3.8         RColorBrewer_1.1-2 
#> [51] tools_4.1.2         showtext_0.9-5     
#> [53] glue_1.6.1          purrr_0.3.4        
#> [55] jpeg_0.1-9          rsconnect_0.8.24   
#> [57] processx_3.5.2      pkgload_1.2.4      
#> [59] fastmap_1.1.0       yaml_2.2.2         
#> [61] sessioninfo_1.2.2   memoise_2.0.1      
#> [63] knitr_1.37          pagedown_0.16      
#> [65] sass_0.4.0          usethis_2.0.1
```
