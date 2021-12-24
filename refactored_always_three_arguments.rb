def always_three(num)
    ((num + 5) * 2 - 4)/2 - num
end

puts "Give me a number"
first_number = gets.to_i

puts "Always " + always_three(first_number).to_s