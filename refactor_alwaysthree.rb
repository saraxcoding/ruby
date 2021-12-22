puts "Give me a number"
first_number = gets.to_i
final_result = first_number
final_result+=5
final_result*=2
final_result-=4
final_result/=2
final_result-=first_number
puts "Always #{final_result}"