new.list = list(c(1,2,3,4), matrix(c(3,9,5,1,-2,8), nrow = 2), list("green", 12.43), c("Jan", "Feb", "Mar"))
index = 1

while (index <= length(new.list)+1) {
  if (index %% 2) {
    new.list[index] <- NULL
  }
  index = index+1
}

print(new.list)
