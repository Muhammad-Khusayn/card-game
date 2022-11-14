#Input
txt = readline("Enter your text: ")
#The length of the text
a = nchar(txt)
#Counter
c = 0
#Create an empty string to input a ready result
result = ""

#Create a while loop
while (c < a + 1) {
  #Set condition
  if (c %% 2 == 0)
  {
    #Select needed letters to execute code
    pickC = substring(txt, c, c) 
    #Uppercase the selected letters
    upper = toupper(pickC)
    #Paste the result into one variable
    result = paste(result, upper, sep="", collapse="")
    c = c + 1
  } else {
    #Select needed letters to execute code
    pickL = substring(txt, c, c) 
    #Lowercase the selected letters
    lower = tolower(pickL)
    #Paste the result into one variable
    result = paste(result, lower, sep="", collapse="")
    c = c + 1
  }
  
}

print(result)

  