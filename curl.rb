require 'httparty'
response = HTTParty.get(ARGV[1])
puts response.body, response.code, response.message, response.headers.inspect