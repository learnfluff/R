cat("what is your name? ")
name <- readLines("stdin", n=1)
greeting <- paste("Hello!", name)
print(greeting)
print("//////")

# can modify field seperator in paste
greet1 <- paste("Yo !!!", name, sep="--")
print(greet1)

# if by default want to make sep = "" then use paste0
greet2 <- paste0("Yupp !!!", name)
print(greet2)
