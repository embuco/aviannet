current_version <- "0.1.3"
wd = getwd()

#Set our working directory.
setwd(paste0(wd,"/docs"))

#render site.
rmarkdown::render_site(encoding = "utf-8", quiet = TRUE)

setwd(wd)
rm(current_version)
