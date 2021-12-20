# Ask the user for their birthdate. It must be in the format MMDDYYYY
puts "What is your birthdate (MMDDYYYY)?"
# Use the gets method to get their birthdate & assign it to a variable
birthdate = gets
# Add all the numbers of their birthdate together using array syntax & assign the result to a new variable called number
number = birthdate[0].to_i +
birthdate[1].to_i + 
birthdate[2.to_i + 
birthdate[3].to_i +
birthdate[4].to_i +
birthdate[5].to_i +
birthdate[6].to_i +
birthdate[7].to_i
# Convert the number back to a string so that you can use array syntax again 
# Follow step 3 again; get each number individually, using array syntax, and convert it to a number
# Add those two numbers together.
number = number.to_s
number = number[0].to_i + number[1].to_i
# If statement to check if your number is greater than 9
if number > 9
    number = number.to_s
    number = number[0].to_i + number[1].to_i
else
    puts "#{number} is your single-digit birth path number!"
end

# Display the number and number's meaning using a case statement
case number
when 1
    puts "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2
    puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
    puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."

