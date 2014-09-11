require(knitr)
require(markdown)

# run kintr on the PA1 Rmd source to gen a html file
PA1_driver <- function()
    {
        activityDir <- "K:/COURSES/JHU_DataScience/Statistical_Inference"
        setwd(activityDir)
    
        knit2html("PA1_template.Rmd", encoding="ISO8859-1")  
        
        #runs the R code, Then builds the Codebook
        
        knit("PA1_makeCodebook.Rmd", output="PA1_codebook.md", encoding="ISO8859-1", quiet=TRUE)
        markdownToHTML("PA1_codebook.md", "PA1_codebook.html")
    }

