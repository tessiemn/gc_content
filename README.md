
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gc.content

<!-- badges: start -->

<!-- badges: end -->

The goal of gc.content is to check input nucleotide sequences for
guanine and cytosine, then provide the percent of guanine and cytosine
for the sequence.

## Installation

You can install the released version of gc.content from
(<https://github.com/tessiemn/gc_content>) with:

``` r
devtools::install_github("tessiemn/gc.content")
```

## Example

This is a basic example which shows you how to use the `gc_content()`
function within the `gc.content` package:

``` r
library(gc.content)

gc_content("ATTGC")
#> [1] 40
gc_content("AATG")
#> [1] 25
gc_content("AATC")
#> [1] 25
gc_content("AATT")
#> Warning in gc_content("AATT"): This sequence does not contain guanine or
#> cytosine.
```

## Creation

The `gc.content` package was made from the following code:

    devtools::create_package("~/Desktop/gc.content")

The documentation, README file, test file, and vignette file were all
created using the following functions:

```` use_git()

use_r("gc_content")

load_all()

check()```
````

The documentation was created using the `document()` function, and the
title was manually written as “Counts the Combined Number of Guanine and
Cytosine Present in a Sequence and Returns the Percent of Guanine and
Cytosine in the Sequence.” The author section was filled in to include
“Tessa Morin” along with the email address
“<tessiemn@student.ubc.ca>.”

The license was selected as `use_mit_license("Tessa Morin")`.

The `stringr` package and the pipe operator were added as imports with
the following code: `use_package("stringr")`, `use_pipe()`.

The test files, readme file, and vignette file were created with the
following functions:

\`\`\` use\_test(“gc\_content”) test()

use\_readme\_rmd() build\_readme()

use\_vignette() build\_vignette()\`\`\`
