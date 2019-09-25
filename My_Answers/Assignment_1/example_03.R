#####Write an R function that performs the following: Ask a user to enter a number. If the number
is between 0 and 10, write the word blue. If the number is between 10 and 20, write the word
red. If the number is between 20 and 30, write the word green. If it is any other number,
write that it is not a correct color option#####

colornum <- readline(prompt="Please enter a nunber")
 if(colornum >=0 and colornum < 10)
readline(prompt="Blue")
else if(colornum >=10 and colornum < 20)
 readline(prompt="red")
 else if(colornum >=20 and colornum < 30)
 readline(prompt="green")
 
 else readline(prompt="not a correct color option")

 ####End####
