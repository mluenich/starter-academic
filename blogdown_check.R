Sys.setenv(LANGUAGE="en")

detach("package:DBI", unload=TRUE)

remotes::install_github("rstudio/blogdown")

library(blogdown)

blogdown::check_site()
