def greeting(name, time)
	puts “Good #{time}, #{name.capitalize}!”
end

greeting(“Emily”, “Morning”)

# refactor this code such that it could dynamically determine 
# the time of day and then respond accordingly

def greeting(name)

	current_time = Time.new
	current_hour = current_time.hour

	if(current_hour > 3 && current_hour < 12) 		time = "morning" 	elsif(current_hour > 12 && current_hour < 18) 		time = "afternoon" 	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	
	puts "Good #{time}, #{name.capitalize}!"

end

greeting("Emily")

# When it comes to writing methods, to the best of your ability you want to separate different functions into different methods, especially if those methods could be reusable on a later date
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def greeting(name)
	current_hour = determine_current_hour

	if(current_hour > 3 && current_hour < 12) 		time = "morning" 	elsif(current_hour > 12 && current_hour < 18) 		time = "afternoon" 	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	
	puts "Good #{time}, #{name.capitalize}!"

end

greeting("Emily")