remove(list=ls())
setwd("D:/BKP/Backup Pendrive/UFMG/Disciplinas/Estatistica experimental/Slides/Aula Fatorial")
D=read.table("FatDBC.txt",head=TRUE)
#install.packages("easyanova")
library(easyanova)
?easyanova
ea2(D,design = 2)

#install.packages("ExpDes.pt")
library(ExpDes.pt)
?ExpDes.pt
fat2.dbc(D$FatorA,D$FatorB,D$Bloco,D$Prod)
