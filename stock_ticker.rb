require 'httparty'
require 'nokogiri'


loop do
  puts "Please enter stock symbol"
  stock = gets.chomp.downcase


  response = HTTParty.get ("http://finance.yahoo.com/q?s=#{stock}")


  dom = Nokogiri::HTML(response.body)

  stock_price = dom.xpath("//span[@id='yfs_l84_#{stock}']").first
  last_price = dom.xpath("//td [@class='yfnc_tabledata1']").first
  days_range_low = dom.xpath("//span[@id='yfs_g53_#{stock}']").first
  days_range_hi = dom.xpath("//span[@id='yfs_h53_#{stock}']").first

  puts "=================================================="
  puts "---------------------#{stock}-------------------------".upcase
  puts "=================================================="
  puts "$#{stock_price.content}"
  puts "Yesterday's closing price was $#{last_price.content}"
  puts "Day's Range $#{days_range_low.content} - $#{days_range_hi.content}"
end
