\
![R/exams + rmarkdown + quarto logos](https://www.R-exams.org/images/exams2forms.title.png)

# Embedding R/exams Exercises as Forms in R/Markdown or Quarto Documents

## Overview

The R package [exams2forms](https://www.R-exams.org/tutorials/exams2forms/)
provides several building blocks for embedding exercises written with
R/exams (<https://www.R-exams.org/>) in interactive documents or quizzes written
with [rmarkdown](https://rmarkdown.rstudio.com/) or [quarto](https://quarto.org/).

The idea is that the [dynamic exercises](https://www.R-exams.org/intro/dynamic/)
in R/exams' Rmd (R/Markdown) or Rnw (R/LaTeX) format can also be reused in HTML
documents, web pages, or online books. This facilitates their use for self-paced
learning and self-assessment without the need for a learning management system etc.
(By default the correct answers are obfuscated in the documents so that they are
not obvious when inspecting the HTML source code.) And for (summative) assessments
the same dynamic exercises could then be exported to different
[learning management systems](https://www.R-exams.org/intro/elearning/) or employed
in [written exams](https://www.R-exams.org/intro/written/).

All R/exams exercise types are supported:

- Single-choice (schoice).
- Multiple-choice (mchoice).
- Numeric (num).
- Text (string).
- Cloze combining all of the previous elements (cloze).

Many of the ideas as well as the code in the package have been adapted from the
[webexercises](https://psyteachr.github.io/webexercises/) package, authored by
Dale Barr and Lisa DeBruine.


## Tutorial

An introductory tutorial is hosted on the R/exams website at:
<https://www.R-exams.org/tutorials/exams2forms/>


## Installation

The stable version of `exams2forms` is available from
[CRAN](https://CRAN.R-project.org/package=exams2forms):

``` r
install.packages("exams2forms")
```

The latest development version can be installed from
[R-universe](https://zeileis.R-universe.dev/exams2forms):

``` r
install.packages("exams2forms", repos = "https://zeileis.R-universe.dev")
```


## License

The package is available under the
[General Public License version 3](https://www.gnu.org/licenses/gpl-3.0.html)
