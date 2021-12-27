# numbers 1 to 100
# three conditionals

i = 0
while i < 101
    if i%3 == 0 && i%5 == 0 # number multiple of three && five "FizzBuzz"
        puts "Fizzbuzz"
    elsif i%3 == 0 # number = multiple of three "Fizz"
        puts "Fizz"
    elsif i%5 == 0 # number = multiple of five "Buzz"
        puts "Buzz"
    else 
        puts i
    end
    i+=1 # displays the numbers from 1 to 100 sequentially 
end
