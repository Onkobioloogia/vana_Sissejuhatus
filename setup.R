library("slidify")
library("slidifyLibraries")
setwd("~/Dropbox/Onkobioloogia/sissejuhatus/")

slidify("index.Rmd")
browseURL("index.html")

publish_github("sissejuhatus","tpall")
publish_rpubs(title = "Sissejuhatus", "index.html", host = 'rpubs')
