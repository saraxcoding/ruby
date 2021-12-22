# Ask the user for a number
puts "Give me a number"
# Grab and transform that number (which starts as a string) into an integer
first_number = gets.to_i
# set the resulting number to a variable called number 1
final_result = first_number
# Add 5 to number 1
final_result+=5
# Multiply the result by 2
final_result*=2
# Subtract 4
final_result-=4
# Divide by 2
final_result/=2
# Subtract the first number from the final number
final_result-=first_number
# Display the final number
puts "Always #{final_result}"
