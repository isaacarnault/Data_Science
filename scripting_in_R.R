# 1. Checking R version
R.Version()$version.string

# 2. Download the dataframe from a remote server
download.file("http://samplecsvs.s3.amazonaws.com/SalesJan2009.csv",
              destfile="/resources/data/SalesJan2009.csv", quiet = TRUE)

#3 Read the dataframe, this will print out the first 5 observations
MyData <- read.csv("/resources/data/SalesJan2009.csv")
head(MyData, 5)

#4 Get the dimensions of the dataframe: number of variables (columns), number of observations (rows)
ncol(MyData)
nrow(MyData)

#Full code
R.Version()$version.string

download.file("http://samplecsvs.s3.amazonaws.com/SalesJan2009.csv",
              destfile="/resources/data/SalesJan2009.csv", quiet = TRUE)
              
MyData <- read.csv("/resources/data/SalesJan2009.csv")
head(MyData, 5)

ncol(MyData)
nrow(MyData)
