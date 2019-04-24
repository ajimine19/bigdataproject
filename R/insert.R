#Loading data in
#goal is to see if we can find a corellation between mortality rates and background checks
#background <- read.csv(file="nics-firearm-background-checks.csv", header=TRUE, sep=",")

newData <- read.csv(file="mydata.csv")
newData$Region <- as.factor(newData$Region) 

data <- read.csv(file="theOne.csv")
data <- read.csv(file="copy.csv")


data <- readRDS("healthexp.Rds")
data$Region <- as.factor(data$Region)



