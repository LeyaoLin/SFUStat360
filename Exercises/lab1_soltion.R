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
  #return empty list
}
bwd_stepwise <- function(bwd_in){
  #return empty list
}