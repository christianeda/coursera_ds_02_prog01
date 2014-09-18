pollutantmean <- function(directory, pollutant, id = 1:332) {
        ## 'directory' is a character vector of length 1 indicating
        ## the location of the CSV files

        ## 'pollutant' is a character vector of length 1 indicating
        ## the name of the pollutant for which we will calculate the
        ## mean; either "sulfate" or "nitrate".

        ## 'id' is an integer vector indicating the monitor ID numbers
        ## to be used

        ## Return the mean of the pollutant across all monitors list
        ## in the 'id' vector (ignoring NA values)
}

#sample_ouput

source("pollutantmean.R")
pollutantmean("specdata", "sulfate", 1:10)
## [1] 4.064
pollutantmean("specdata", "nitrate", 70:72)
## [1] 1.706
pollutantmean("specdata", "nitrate", 23)
## [1] 1.281

list.files()
check <- read.csv("data//raw/specdata/001.csv")
head(check)
length(check$Date)
dim(check)
str(check)
summary(check)
names(check)
check[1461,"sulfate"]
tail(check)

subset(check$ID, check$ID==1)

pollution_files <- list.files("data//raw/specdata/")
pollution_files[3]
pollution_files[100:110]

pollution_files_full <- list.files("data//raw/specdata/",full.names = TRUE)
pollution_files_full
