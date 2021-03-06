
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
-   **Session 3**: K-Table methods
    -   Course
        \[[html](course/session3/session3.html)\|[pdf](course/session3/session3.pdf)\|[Rmd](course/session3/session3.Rmd)\]
    -   Practical
        \[[html](practical/session3/session3.html)\|[pdf](practical/session3/session3.pdf)\|[Rmd](practical/session3/session3.Rmd)\]
-   **Session 4**: Spatial multivariate analysis.
    -   Course
        \[[html](course/session4/session4.html)\|[pdf](course/session4/session4.pdf)\|[Rmd](course/session4/session4.Rmd)\]
    -   Practical
        \[[html](practical/session4/session4.html)\|[pdf](practical/session4/session4.pdf)\|[Rmd](practical/session4/session4.Rmd)\]
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
> Accessed 28 f??vr. 2022. Online at
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
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#>  [1] knitr_1.37           spdep_1.1-11         sf_1.0-6            
#>  [4] spData_0.3.10        sp_1.4-6             adespatial_0.3-14   
#>  [7] MASS_7.3-55          adegraphics_1.0-16   ade4_1.7-18         
#> [10] rgl_0.108.3          xaringanthemer_0.4.1
#> 
#> loaded via a namespace (and not attached):
#>   [1] uuid_1.0-3          xaringan_0.22       servr_0.23         
#>   [4] plyr_1.8.6          igraph_1.2.11       lazyeval_0.2.2     
#>   [7] websocket_1.4.1     splines_4.1.2       usethis_2.0.1      
#>  [10] rncl_0.8.4          ggplot2_3.3.5       digest_0.6.29      
#>  [13] htmltools_0.5.2     rsconnect_0.8.24    gdata_2.18.0       
#>  [16] fansi_1.0.2         magrittr_2.0.2      memoise_2.0.1      
#>  [19] cluster_2.1.2       remotes_2.4.2       gmodels_2.18.1     
#>  [22] sysfonts_0.8.5      pkgdown_1.6.1       prettyunits_1.1.1  
#>  [25] jpeg_0.1-9          colorspace_2.0-2    rgdal_1.5-28       
#>  [28] xfun_0.29           dplyr_1.0.7         callr_3.7.0        
#>  [31] crayon_1.5.0        jsonlite_1.7.3      phylobase_0.8.10   
#>  [34] ape_5.6-1           glue_1.6.1          gtable_0.3.0       
#>  [37] seqinr_4.2-8        pkgbuild_1.3.1      scales_1.1.1       
#>  [40] DBI_1.1.2           Rcpp_1.0.8          showtextdb_3.0     
#>  [43] xtable_1.8-4        progress_1.2.2      units_0.8-0        
#>  [46] proxy_0.4-26        htmlwidgets_1.5.4   httr_1.4.2         
#>  [49] RColorBrewer_1.1-2  wk_0.6.0            ellipsis_0.3.2     
#>  [52] pkgconfig_2.0.3     XML_3.99-0.8        sass_0.4.0         
#>  [55] deldir_1.0-6        utf8_1.2.2          here_1.0.1         
#>  [58] tidyselect_1.1.1    rlang_1.0.1         reshape2_1.4.4     
#>  [61] later_1.3.0         munsell_0.5.0       adephylo_1.1-11    
#>  [64] tools_4.1.2         cachem_1.0.6        cli_3.2.0          
#>  [67] generics_0.1.2      devtools_2.4.2      evaluate_0.14      
#>  [70] stringr_1.4.0       fastmap_1.1.0       yaml_2.2.2         
#>  [73] processx_3.5.2      fs_1.5.2            purrr_0.3.4        
#>  [76] s2_1.0.7            showtext_0.9-5      nlme_3.1-155       
#>  [79] whisker_0.4         mime_0.12           formatR_1.11       
#>  [82] adegenet_2.1.4      xml2_1.3.3          compiler_4.1.2     
#>  [85] png_0.1-7           pagedown_0.16       e1071_1.7-9        
#>  [88] testthat_3.0.4      tibble_3.1.4        bslib_0.3.1        
#>  [91] RNeXML_2.4.5        stringi_1.7.6       highr_0.9          
#>  [94] ps_1.6.0            desc_1.4.0          lattice_0.20-45    
#>  [97] Matrix_1.4-0        classInt_0.4-3      permute_0.9-7      
#> [100] vegan_2.5-7         vctrs_0.3.8         pillar_1.7.0       
#> [103] LearnBayes_2.15.1   lifecycle_1.0.1     jquerylib_0.1.4    
#> [106] raster_3.5-15       httpuv_1.6.5        R6_2.5.1           
#> [109] latticeExtra_0.6-29 promises_1.2.0.1    KernSmooth_2.23-20 
#> [112] sessioninfo_1.2.2   codetools_0.2-18    boot_1.3-28        
#> [115] gtools_3.9.2        assertthat_0.2.1    pkgload_1.2.4      
#> [118] rprojroot_2.0.2     withr_2.4.3         mgcv_1.8-38        
#> [121] expm_0.999-6        parallel_4.1.2      hms_1.1.1          
#> [124] terra_1.5-17        grid_4.1.2          tidyr_1.1.3        
#> [127] coda_0.19-4         class_7.3-20        rmarkdown_2.11     
#> [130] shiny_1.6.0
```
