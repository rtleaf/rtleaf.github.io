for (j in 1:length(dir(pattern = ".rmd"))) {
rmarkdown::render(dir(pattern = ".rmd")[j])
}