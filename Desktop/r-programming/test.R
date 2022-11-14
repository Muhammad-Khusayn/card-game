vec = c(1,2,3,4,5,2,6,7)
var=2
FindAndProcess = function(vec,var)
{
  decisionPointer = 0
  if(var %in% vec == TRUE)
  {
    decisionPointer = 1
  }
  if(decisionPointer == 1)
  {
    iv = which(var==vec)
    vector = vec[-iv[1]]
  } else
  {
    vec2=c()
    hlf=as.integer(length(vec)/2)
    for (i in 1:hlf)
    {
      vec2[i]=vec[i]
    }
    vec2[hlf+1]=var
    for (i in (hlf+1):length(vec))
    {
      vec2[i+1]=vec[i]
    }
  }
  print(vec)
}

FindAndProcess(vec, var)