# Q5: WAP in R to find the sum of n natural numbers with formula.

{
no = as.integer(readline(prompt = "Enter a number: "))
if(no < 0) {
  print("Enter a valid number")
} else {
  sum = (no * (no + 1)) / 2;
  print(paste("The sum is", sum))
}
}
