require(knitr)
require(markdown)

# run kintr on the PA1 Rmd source to gen a html file
PA1_driver <- function()
    {
        activityDir <- "C:/Users/Doug/My Documents/GitHub/ReproducibleResearch"
        setwd(activityDir)
    
        knit2html("PA1_template.Rmd", encoding="ISO8859-1")  
        markdownToHTML("PA1_template.md", "PA1_template2.html")
        
        #runs the R code
        
        #knit("PA1_makeCodebook.Rmd", output="PA1_codebook.md", encoding="ISO8859-1", quiet=TRUE)
        #markdownToHTML("PA1_codebook.md", "PA1_codebook.html")
    }

