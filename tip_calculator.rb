# Prompt user for bill amount
puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill} dollars"

# Set variables for tip percentage and tax rate
tip_percent = 0.20
tax = 1.07

# Tax Calculation 
with_tax = bill * tax

# Post-tax total plus tip
tip = with_tax * tip_percent
add_tip = '%.2f' % (with_tax + tip)
 
# Output total with tax and tip included
puts "The total amount with tax and tip is $#{add_tip}"