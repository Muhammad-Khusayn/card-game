library(stringr)

word = readline("Enter word: ")
char = readline("Enter a letter you want to count: ")

result1 = str_count(word, char)

print(result1)
