
<!-- README.md is generated from README.Rmd. Please edit that file -->
vmapp2017
=========

Data package for "[Voluntary action alters the perception of visual illusions](https://link.springer.com/article/10.3758%2Fs13414-017-1321-x)", published in Attention, Perception & Psychophysics (Vuorre & Metcalfe, 2017).

The files are contained in a GitHub repository at <https://github.com/mvuorre/vmapp2017>. The analysis is described on the repository's homepage at <https://mvuorre.github.io/vmapp2017/>

How to get the data
-------------------

The data can be downloaded as .csv files from the `data-raw` folder at <https://github.com/mvuorre/vmapp2017>. It can also be installed as an R package directly from R:

``` r
# install.packages("devtools")  # Install this package if needed
devtools::install_github("mvuorre/vmapp2017")
library(vmapp2017)
```

Once the `vmapp2017` is loaded into the workspace, you can directly access the visual illusion data in the `illusion` variable.

``` r
head(illusion)
#>   exp  id exclude   condition cond interval response
#> 1   1 101   FALSE involuntary    0       50        1
#> 2   1 101   FALSE involuntary    0      300        1
#> 3   1 101   FALSE involuntary    0      300        1
#> 4   1 101   FALSE involuntary    0       83        1
#> 5   1 101   FALSE involuntary    0      133        1
#> 6   1 101   FALSE involuntary    0       50        1
```

The interval estimation data (Experiment 1b) is in an object called `ie`

``` r
head(ie)
#>    id condition interval estimate cond
#> 1 101 voluntary      350      500    1
#> 2 101 voluntary      250      500    1
#> 3 101 voluntary      150      400    1
#> 4 101 voluntary      150      450    1
#> 5 101 voluntary      350      500    1
#> 6 101 voluntary      250      500    1
```

The data files are described on their R help pages, or in "Reference", on top of this page.

The data analysis is fully described in "Articles -&gt; Data Analysis" on top of this page.

Citation:

``` r
citation("vmapp2017")
#> 
#> To cite package vmapp2017 in publications, please use:
#> 
#>   Vuorre, M. & Metcalfe, J., (2017). Voluntary action alters the
#>   perception of visual illusions. Attention, Perception, &
#>   Psychophysics
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Article{,
#>     title = {Voluntary action alters the perception of visual illusions},
#>     url = {https://link.springer.com/article/10.3758/s13414-017-1321-x},
#>     doi = {10.3758/s13414-017-1321-x},
#>     journaltitle = {Attention, Perception, & Psychophysics},
#>     journal = {Attention, Perception, & Psychophysics},
#>     shortjournal = {Atten Percept Psychophys},
#>     author = {Matti Vuorre and Janet Metcalfe},
#>     date = {2017-04-27},
#>     year = {2017},
#>   }
```
