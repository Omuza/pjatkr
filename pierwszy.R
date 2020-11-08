install.packages("devtools")
library(devtools)

install.packages("httr")
install.packages("jsonlite")

library(httr)
library(jsonlite)

endpoint<-"api.openweathermap.org/data/2.5/weather?q=Lublin&units=metric&appid=ccd2c7f8b414cadf0c4383ce0a541dc2"
getWeather<-GET(endpoint)

