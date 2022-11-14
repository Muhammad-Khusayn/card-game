word = readline("Enter word: ")
char = readline("Enter a letter you want to count: ")
uchar = toupper(char)
count = 0
li = as.list(strsplit(word, "")[[1]])

for (i in li)
{
  if (i == char) 
    count = count + 1
  if (i == uchar) 
    count = count + 1
}

print(count)


