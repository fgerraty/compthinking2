project_setup <- function(x) {
  dir.create("data")
  dir.create("scripts")
  dir.create("reports")
  dir.create("docs")
  writeLines("This is the README file", #file contents
             "README.md") #location/file name
  s <- "SUCCESS"
  return(s)
}

project_setup(x)
