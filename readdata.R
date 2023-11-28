setwd("C:/My Local Git/gitworkshop")

df<-read.csv("NO2_DC_2022.csv")

head(df)

dfmd<-read.csv("NO2_MD_2022.csv")

alldf<-rbind(df, dfmd)