v=c(2,7,5,6,11,8,3,1)
n=9
 
new_function = function(v,n)
{
  if (n%in%v)
  {
    v <- v[!v %in% n]
    print(v)
  } else
  {
    v[length(v)+1]=n
    revsort <- sort(v)
    v = revsort
    print(v)
  }
  
}
result = new_function(v,n)
print(result)

