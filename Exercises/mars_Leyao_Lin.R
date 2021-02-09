# Stat 361 lab1 
#Leyao Lin
#301331637

library(earth)
library(rpart)

mars <- function(formula,data,control){
  fwd_out <- fwd_stepwise()
  bwd_out <- bwd_stepwise(bwd_in=fwd_out)
  return(bwd_out)
  }
mars.control <- function(){
  control <- list()
  return(control)
}
fwd_stepwise <- function(){
  out <- list()
  return(out)
}
bwd_stepwise <- function(bwd_in){
  out <- bwd_in
  return(out)
}