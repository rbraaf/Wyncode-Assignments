require 'rubygems'
require 'twilio-ruby'
 
# Get your Account Sid and Auth Token from twilio.com/user/account
account_sid = 'AC9cd999d8f48448ba4db1acaf368ee55f'
auth_token = 'c52abb1b73a41e756d8a30b2de279f14'
@client = Twilio::REST::Client.new account_sid, auth_token
 
message = @client.account.messages.create(:body => "Ray Braaf is a fucking boss",
    :to => "+19542575442",     # Replace with your phone number
    :from => "+17542129279")   # Replace with your Twilio number
puts message.sid