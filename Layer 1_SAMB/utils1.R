# load packages
library(rmarkdown)
library(igraph)
library(sna)
library(visNetwork)
library(qgraph)
library(ggplot2)
library(dplyr)
library(xtable)
library(stats)
library(car)
library(htmlwidgets)
library(htmltools)
library(rpivotTable)
library(sjPlot)
library(sjmisc)
library(sjlabelled)
library(mice)
library(VIM)
library(psych)
library(semPlot)
library(lavaan)
library(kableExtra)
library(knitr)
library(ggcorrplot)
library(tidyverse)
library(openxlsx)
library(htmlTable)
library(htmlwidgets)
library(ggmap)
library(readr)
library(plotly)


#load data
el1 <-read.csv("SAMB_cohort_network.csv")[,-1]
sambstaff<-read.csv("SAMB location_expertise.csv", header=TRUE)

el1_leave<-read.csv("SAMB_cohort_network_leavers.csv")[,-1] #this is the samb staff edgelist minus the connections associated with retirees and leavers:
#Wylie Carr
#Brent Murry
#John Tirpak
#Dawn James
#Rachel Kirpes
#Tom Edwards

sambstaff_leave<-read.csv("SAMB location_expertise_leavers.csv", header=TRUE)#staff list minus the leavers
