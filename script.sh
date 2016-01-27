#!bin/bash
cd manuscript
for file in *.Rmd; do
       sudo Rscript -e "library(knitr); knit('$file')"
done
