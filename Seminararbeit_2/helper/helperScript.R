aVector <- c(1,2,3,NA,5)
mean(aVector, na.rm = T)

aVector[!is.na(aVector)]

na.exclude

names(c(a=2,b=1))

###########
"%or%" <- function(x,y) {
  # logical operator OR 
  
  ifelse(isTRUE(x), T,T)
}


###########
T %or% F
T %or% T
F %or% F
T %or% T
c(T,T) %or% c(F,T)

c(1,2) | c(1,2, 3, 3)

(x + y) > 0 


ifelse(is.tru)