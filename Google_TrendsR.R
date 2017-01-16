install.packages('gtrendsR')
library(gtrendsR)
user <- "mdmantejsingh@gmail.com"
psw <- "MY_PASSWORD"
gconnect(user, psw) 
sdate<-"2005-01-01"
edate<-"2010-01-01"
lang_trend <- gtrends(c("nokia", "iphone"),start_date =sdate ,end_date =edate )
plot(lang_trend)
#View(lang_trend)
