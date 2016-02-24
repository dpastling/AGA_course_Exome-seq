#!/usr/bin/env Rscript

library(knitr)
library(markdown) 
knit("README.rmd", "README.md")

#markdownToHTML("README.md", "README.html", options = c("use_xhml"))
#system("pandoc -s README.html -o README.pdf")


