require(knitr)
require(markdown)

# run kintr on the PA1 Rmd source to gen a html file
PA1_driver <- function()
    {
        activityDir <- "K:/COURSES/JHU_DataScience/Statistical_Inference"
        setwd(activityDir)
    
        knit2html("PA1_template.Rmd", encoding="ISO8859-1")  
    }

