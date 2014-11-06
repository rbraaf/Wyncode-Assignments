require 'httparty'
require 'json'

response = HTTParty.get ('http://graph.facebook.com/raybraaf')

# Calls HTTParty methods
#puts response.body, response.code, response.message, response.headers.inspect

#puts response.headers["facebook-api-version"] 


# Convert Javascript to Ruby object
#body = JSON.parse response.body

#puts body