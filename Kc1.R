setwd("C:/Users/ankit.talele/Desktop/Knoctober/Raw Data")
filepath <- "C:/Users/ankit.talele/Desktop/Knoctober/Raw Data/"
df.train <- read.csv(paste0(filepath, 'Train.csv'))
df.test <- read.csv(paste0(filepath, 'Test.csv'))
df.1stcamp <- read.csv(paste0(filepath,'First_Health_Camp_Attended.csv'))
df.2ndcamp <- read.csv(paste0(filepath,'Second_Health_Camp_Attended.csv'))
df.3rdcamp <- read.csv(paste0(filepath,'Third_Health_Camp_Attended.csv'))
df.patientprof <- read.csv(paste0(filepath,'Patient_Profile.csv'))
df.campdetail <- read.csv(paste0(filepath,'Health_Camp_Detail.csv'))
str(df.1stcamp)
asdf

