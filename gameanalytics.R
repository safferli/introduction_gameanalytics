# require(devtools)
# library(httr)
# set_config(use_proxy(url="10.26.0.16", port=3128))
# install_github("ramnathv/slidify")
# install_github("ramnathv/slidifyLibraries")

library(slidify)

wd <- "D:/github/introduction_gameanalytics"
setwd(wd)

author("game-analytics")
slidify("index.Rmd")
