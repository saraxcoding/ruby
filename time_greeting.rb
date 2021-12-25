def determine_current_hour
    current_time = Time.new
    current_time.hour
end

def greeting(name)
    current_hour = determine_current_hour
    if(current_hour > 3 && current_hour < 12)
        time = "morning"
    elsif(current_hour > 12 && current_hour < 18)
        time = "afternoon"
    elsif(current_hour > 18 || current_hour < 2)
        time = "evening"
    end

    return current_hour
end

def personalized_greeting(name)
    current_name = greeting(name)
    if(current_name === "Emily")
        puts "Good #{time}, #{name.capitalize}!"
    else 
        puts "Oh, I don't know who you are, but greetings!"
    end
end 

personalized_greeting("Sara")
personalized_greeting("Emily")