#    ----BOOBLE SORTING----

# Assigning variable
v=c(5,7,2,3,1,9,4)
l=c("a","b","c","d","e","f","g")
# We need to know the length of the variable to iterate it in for loop
n=length(v)

# We create a for loop using j as an iteration value but we will not use it
for (j in c(1:n))
{
  # We create another loop
  for (i in c(1:(n-1)))
  {
    # Set a condition
    if(v[i]>v[i+1])
    {
      # Create a temporary container
      c = v[i]
      s = l[i] 
      # Assign new value
      v[i] = v[i+1]
      l[i] = l[i+1]
      # add value from container
      v[i+1] = c
      l[i+1] = s
    }
  }
}

cat(v,"\n",l)

