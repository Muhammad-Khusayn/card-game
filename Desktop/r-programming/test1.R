N = as.integer(readline("Input a positive number: "))
output = c()
i=1
while(i<=N)
{
  if(i %% N == 0)
  {
    cat(i)
  }
  i=i+1
  output = paste(i)
}

