Xmin = as.numeric(readline("Enter the minimal of X:   "))
Xmax = as.numeric(readline("Enter the maximal of X:   "))
s = as.numeric(readline("Enter the range between Xes:   "))

new.function <- function(Xmin, Xmax, s) {
  x=Xmin
  while(x<=Xmax)
  {
    y=(log(x)*x^2)/exp(x)
    cat(x,y,"\n")
    x=x+s
  }
}

new.function(Xmin,Xmax,s)