
# takes variable and prints it with it's name in front.
yespls <- function(var){
  varName = deparse(substitute(x))
  retVar = paste(varName, ": ", var)
  print(retVar)
}

