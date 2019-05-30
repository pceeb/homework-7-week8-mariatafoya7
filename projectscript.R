#!/usr/bin/env Rscript

#install packages in R
#install.packages('openssl') 
#install.packages('rgeos') 
#install.packages('rgbif')

#Load packages
library(openssl)
library(rgeos)
library(rgbif)

input = read.csv("scientificnames.txt",header=F)

# read the column as vector

col <- input[[1]]



#Run the funtion for each species 

for (i in col){

  print(occ_search(scientificName =i))

}
