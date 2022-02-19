# require twilio gem and its dependencies
require 'rubygems'
require 'twilio-ruby'

# connect to the twilio api 
account_sid = "ACe801e8991991614ba18d63b671f7e024"
auth_token = "b019d7988169cc65bbd130fc3c897d10"

@client = Twilio::REST::Client.new(account_sid, auth_token)

# send a text to mobile device
@client.api.account.messages.create(
    :from => "+19146859920",
    :to => "+REDACTED",
    :body => "You're amazing,kiddo!"
)

puts message.to

# Magic 8-Ball App

require 'nokogiri'
require 'open-uri'

# create an array of 20 messages for magic 8 ball responses to randomly choose from
array_8ball_answers = [
    "It is certain.", 
    "It is decidedly so.",
    "Without a doubt.",
    "Yes definitely.",
    "You may rely on it.",
    "As I see it, yes.",
    "Most likely.",
    "Outlook good.",
    "Yes.",
    "Signs point to yes.",
    "Reply hazy, try again.",
    "Ask again later.",
    "Better not tell you now.",
    "Cannot predict now.",
    "Concentrate and ask again.",
    "Don't count on it.",
    "My reply is no.",
    "My sources say no.",
    "Outlook not so good.",
    "Very doubtful."
]

# create a method which retreives a random number between 0 - 19 as an array for text message
def answer_magic_8ball(message)
    rand_number = Random.new
    rand_number = rand(0 .. 19)
    answer = message[rand_number]
end

# create a prompt to ask user their question for the magic 8 ball
puts "What is your question for the Magic 8 Ball?"
user_question = gets.chomp

# call the method for random answers
answer = answer_magic_8ball(array_8ball_answers)