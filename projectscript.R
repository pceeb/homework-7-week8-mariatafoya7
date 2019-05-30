#!/usr/bin/env Rscript

#install packages in R
#install.packages('openssl') 
#install.packages('rgeos') 
#install.packages('rgbif')

#Load packages
library(openssl)
library(rgeos)
library(rgbif)

#Still working on the script but for now the script runs a specified scientific name.
#file = "scientificnames.txt"
#input = read.csv("scientificnames.txt")
#con = file(description=file,open="r")


#for (i in input){
	#print(i)
#occ_search(scientificName = "i")}

occ_search(scientificName = "Oplegnathus woodwardi")
