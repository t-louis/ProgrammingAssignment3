## Function to find if we have a valid state
## it would return TRUE or FALSE and would use it
## to branch out in calling function
isValidState <- function(state, outcome) {
    state %in% unique(outcome$State)
}

## Function to find the write field in the
## dataset to right column to process
getOutcomeField <- function(fieldString, outcome) {
    allFields <- colnames(outcome)
    
    
}

