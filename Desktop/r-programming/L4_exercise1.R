n = as.numeric(readline("input your number nere: "))
step.l = as.numeric(readline("input the length of steps: ")) 
d1 = as.numeric(readline("input first diviser: "))
d2 = as.numeric(readline("input tsecond diviser: "))

x=1

while (x<n) {
  if (x%%d1==0 & x%%d2==0) {
    cat(x, "is divisible by ", d1, " and ", d2, ".","\n")
    x=x+step.l
  } else if(x%%d1==0){
    cat(x, "is divisible by ", d1, ".","\n")
    x=x+step.l
  } else if(x%%d2==0){
    cat(x, "is divisible by ", d2, ".","\n")
    x=x+step.l
  } else {
    cat(x, "is not divisible by ", d1, " and ", d2, ".","\n")
    x=x+step.l
  }
}