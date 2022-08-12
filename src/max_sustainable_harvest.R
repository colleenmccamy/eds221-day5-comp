# Function of max sustainability harvest in a fishery

max_sustainable_harvest <- function(K, r){
  harvest <- (K * r) / 4
  return(harvest)
}
