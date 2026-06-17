cat("what is your name? ")
name <- readLines("stdin", n=1)
greeting <- paste("Hello!", name)
print(greeting)
