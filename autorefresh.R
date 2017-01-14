rmarkdown::render("/home/agricolamz/_DATA/OneDrive1/_Work/github/FE_R_course/README.Rmd")
d <- readLines("README.html")
d[8] <- '<meta http-equiv="refresh" content="15" />'
writeLines(d, "README.html")
