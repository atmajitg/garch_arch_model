#####################################
#Load the necessary stuff
#####################################
library(quantmod)
library(rugarch)



#####################################
#Load the data
#####################################
getSymbols("MSFT", from = "1986-03-14", to= "2003-06-30") # eric data from paper
getSymbols("MSFT", from ="2000-01-03", to = "2012-04-03")
MSFT = MSFT[, "MSFT.Adjusted", drop=F]
getSymbols("MSFT", from = "1986-03-14", to= "2003-06-30") # eric data from paper







#####################################
#Load the necessary stuff
#####################################






#####################################
#Load the necessary stuff
#####################################






#####################################
#Load the necessary stuff
#####################################