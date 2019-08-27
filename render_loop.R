<<<<<<< HEAD
library(rmarkdown)  # for render

html.file.name <- paste0(unlist(strsplit(dir(pattern = ".rmd"),".rmd")),".html")

for (j in 1:length(dir(pattern = ".rmd"))) {
render(
  input = dir(pattern = ".rmd")[j],  # path to the template
  output_file = html.file.name[j])   # folder in which to put the output file
=======
library(rmarkdown)  # for render

html.file.name <- paste0(unlist(strsplit(dir(pattern = ".rmd"),".rmd")),".html")

for (j in 1:length(dir(pattern = ".rmd"))) {
render(
  input = dir(pattern = ".rmd")[j],  # path to the template
  output_file = html.file.name[j])   # folder in which to put the output file
>>>>>>> e63415512d0204408a67d2fa6cff5b3caeea6889
}