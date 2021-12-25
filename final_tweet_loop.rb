all_tweets = [
    "My first tweet",
    "My second tweet", 
    "My third tweet",
    "I have the world's most boring tweets"
]

total_number = all_tweets.size # finds the total number of tweets
tweets_displayed = 0 # sets variable to 0
while tweets_displayed < total_number 
    puts all_tweets[tweets_displayed]
    tweets_displayed += 1
    puts tweets_displayed
end