my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
# converting character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))



#output
#Enter name: Mary
#Enter age: 17
# "Hi, Mary next year you will be 18 years old."
