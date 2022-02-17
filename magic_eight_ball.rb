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
    :to => "+19109641053",
    :body => "You're amazing,kiddo!"
)

puts message.sid