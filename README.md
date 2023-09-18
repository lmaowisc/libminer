
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->
<!-- badges: end -->

The goal of libminer is to provide an overview of your R library setup.
It is a toy package created as a part of a workshop in package
development.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("lmaowisc/libminer")
```

## Example

To get a count of installed packages in each of your library, optionally
with the total sizes, use `lib_summary()`

``` r
library(libminer)
## basic example code
lib_summary()
#>                                                                 Library
#> 1                                    C:/Program Files/R/R-3.5.3/library
#> 2 C:/Users/lmaow/AppData/Local/Temp/RtmpwVH6LF/temp_libpath60dc5ee71589
#> 3                   C:/Users/lmaow/OneDrive/Documents/R/win-library/3.5
#>   n_packages
#> 1         30
#> 2          1
#> 3        255
## add sizes
lib_summary(sizes = TRUE)
#>                                                                 Library
#> 1                                    C:/Program Files/R/R-3.5.3/library
#> 2 C:/Users/lmaow/AppData/Local/Temp/RtmpwVH6LF/temp_libpath60dc5ee71589
#> 3                   C:/Users/lmaow/OneDrive/Documents/R/win-library/3.5
#>   n_packages lib_sizes
#> 1         30  77159687
#> 2          1     12555
#> 3        255 882928702
```
