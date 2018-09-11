clearEnvironment <- function(environment=globalenv()){
  rm(list=ls(envir=environment))
}
