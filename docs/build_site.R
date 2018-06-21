current_version <-"0.0.0.9000"
wd = getwd()

#Set our working directory.
setwd(paste0(wd,"/docs"))

#render your sweet site.
rmarkdown::render_site(encoding = "utf-8")

setwd(wd)
rm(current_version)
