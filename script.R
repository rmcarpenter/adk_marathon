
#### libs #### 

library(dplyr)
library(rvest)
library(htmltools)
library(XML)
library(RCurl)
library(rlist)
library(ggplot2)
library(chron)
###################

#######2001 ADK ######## 
theurl <- getURL("https://www.adirondackmarathon.org/results/2001-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(theurl)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.01 = data.frame(tables[1])

year = rep(c(2001), times = c(287))

ADK.marathon.01 = cbind(ADK.marathon.01,year)

ADK.halfm.01 = data.frame(tables[4])

year = rep(c(2001), times = c(172))

ADK.halfm.01 = cbind(ADK.halfm.01,year)



##### 2002 

adk.02 <- getURL("https://www.adirondackmarathon.org/results/2002-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.02)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.02 = data.frame(tables[1])

year = rep(c(2002), times = c(262))

ADK.marathon.02 = cbind(ADK.marathon.02,year)

ADK.halfm.02 = data.frame(tables[3])

year = rep(c(2002), times = c(250))

ADK.halfm.02 = cbind(ADK.halfm.02,year)



####2003####

adk.03 <- getURL("https://www.adirondackmarathon.org/results/2003-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.03)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.03 = data.frame(tables[1])

year = rep(c(2003), times = c(205))

ADK.marathon.03 = cbind(ADK.marathon.03,year)

ADK.halfm.03 = data.frame(tables[3])

year = rep(c(2003), times = c(295))

ADK.halfm.03 = cbind(ADK.halfm.03,year)

######2004#######

adk.04 <- getURL("https://www.adirondackmarathon.org/results/2004-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.04)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.04 = data.frame(tables[1])

year = rep(c(2004), times = c(154))

ADK.marathon.04 = cbind(ADK.marathon.04,year)


ADK.halfm.04 = data.frame(tables[3])

year = rep(c(2004), times = c(350))

ADK.halfm.04 = cbind(ADK.halfm.04,year)

####2005###

adk.05 <- getURL("https://www.adirondackmarathon.org/results/2005-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.05)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.05 = data.frame(tables[1])

year = rep(c(2005), times = c(211))

ADK.marathon.05 = cbind(ADK.marathon.05,year)

ADK.halfm.05 = data.frame(tables[3])

year = rep(c(2005), times = c(359))

ADK.halfm.05 = cbind(ADK.halfm.05,year)

#######2006#########


adk.06 <- getURL("https://www.adirondackmarathon.org/results/2006-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.06)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.06 = data.frame(tables[1])

year = rep(c(2006), times = c(212))

ADK.marathon.06 = cbind(ADK.marathon.06,year)

ADK.halfm.06 = data.frame(tables[3])

year = rep(c(2006), times = c(411))

ADK.halfm.06 = cbind(ADK.halfm.06,year)

#########2007####

adk.07 <- getURL("https://www.adirondackmarathon.org/results/2007-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.07)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.07 = data.frame(tables[1])

year = rep(c(2007), times = c(195))

ADK.marathon.07 = cbind(ADK.marathon.07,year)

ADK.halfm.07 = data.frame(tables[4])

year = rep(c(2007), times = c(424))

ADK.halfm.07 = cbind(ADK.halfm.07,year)


######2008#########

adk.08 <- getURL("https://www.adirondackmarathon.org/results/2008-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.08)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.08 = data.frame(tables[1])

year = rep(c(2008), times = c(216))

ADK.marathon.08 = cbind(ADK.marathon.08,year)


ADK.halfm.08 = data.frame(tables[4])

year = rep(c(2008), times = c(433))

ADK.halfm.08 = cbind(ADK.halfm.08,year)

#####2009#######

adk.09 <- getURL("https://www.adirondackmarathon.org/results/2009-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.09)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.09 = data.frame(tables[1])

year = rep(c(2009), times = c(231))

ADK.marathon.09 = cbind(ADK.marathon.09,year)


ADK.halfm.09 = data.frame(tables[4])

year = rep(c(2009), times = c(439))

ADK.halfm.09 = cbind(ADK.halfm.09,year)

#######2010###### 


adk.10 <- getURL("https://www.adirondackmarathon.org/results/2010-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.10)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.10 = data.frame(tables[1])

year = rep(c(2010), times = c(336))

ADK.marathon.10 = cbind(ADK.marathon.10,year)

ADK.halfm.10 = data.frame(tables[4])

year = rep(c(2010), times = c(534))

ADK.halfm.10 = cbind(ADK.halfm.10,year)



############

adk.11 <- getURL("https://www.adirondackmarathon.org/results/2011-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.11)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.11 = data.frame(tables[1])

year = rep(c(2011), times = c(262))

ADK.marathon.11 = cbind(ADK.marathon.11,year)

ADK.halfm.11 = data.frame(tables[4])

year = rep(c(2011), times = c(508))

ADK.halfm.11 = cbind(ADK.halfm.11,year)


###########2012########3

adk.12 <- getURL("https://www.adirondackmarathon.org/results/2012-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.12)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.12 = data.frame(tables[1])

year = rep(c(2012), times = c(247))

ADK.marathon.12 = cbind(ADK.marathon.12,year)

ADK.halfm.12 = data.frame(tables[4])

year = rep(c(2012), times = c(521))

ADK.halfm.12 = cbind(ADK.halfm.12,year)

#############2013##### 

adk.13 <- getURL("https://www.adirondackmarathon.org/results/2013-results/",.opts = list(ssl.verifypeer = FALSE) )
tables <- readHTMLTable(adk.13)
tables <- list.clean(tables, fun = is.null, recursive = FALSE)
n.rows <- unlist(lapply(tables, function(t) dim(t)[1]))


tables[[which.max(n.rows)]]



ADK.marathon.13 = data.frame(tables[1])

year = rep(c(2013), times = c(300))

ADK.marathon.13 = cbind(ADK.marathon.13,year)


ADK.halfm.13 = data.frame(tables[3])

year = rep(c(2013), times = c(472))

ADK.halfm.13 = cbind(ADK.halfm.13,year)

#######


HALF <- rbind(ADK.halfm.01,ADK.halfm.02,ADK.halfm.03)

HALFM <- HALF[!grepl("NAME", HALF$NULL.NAME),]

HALFM$NULL.AGE <- as.numeric(levels(HALFM$NULL.AGE))[HALFM$NULL.AGE]

HALFM <- HALFM %>%  
  mutate(Time.sec =  60 * 24 * as.numeric(times(HALFM$NULL.TIME)),
         age.bins = cut(HALFM$NULL.AGE, breaks=c(0,10,20,30, 40,50,60,70,80,90), right = FALSE)) 


ggplot(HALFM, aes(y=Time.sec ,x=NULL.M.F)) + geom_boxplot()


ggplot(HALFM, aes(y=Time.sec ,x=age.bins)) + geom_boxplot()





##################################

ADK.halfm.01$NULL.M.F <- as.factor(ADK.halfm.01$NULL.M.F )
ADK.halfm.01$NULL.AGE <- as.numeric(levels(ADK.halfm.01$NULL.AGE))[ADK.halfm.01$NULL.AGE]


#adding a last row comment 















