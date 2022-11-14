num = (1:30)
x=1

while (x%in%num) {
  if (x%%2==0 & x%%4==0) {
    cat(x, "is divisible by 2 and 4.","\n")
    x=x+2
  } else if(x%%2==0){
    cat(x, "is divisible by 2.","\n")
    x=x+1
  } else if(x%%4==0){
    cat(x, "is divisible by 4.","\n")
    x=x+1
  } else {
    cat(x, "is not divisible by 2 and 4.","\n")
    x=x+1
  }
}