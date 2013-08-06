# tip calculator

print "Please enter total amount of your bill: "
bill_amount = gets.to_f

print "What percentage do you want to tip (whole number please)? "
tip = gets.to_f / 100

puts bill_amount
puts tip

# bill_amount * tip /100
tip_total = bill_amount * tip
puts "Your tip total is: #{tip_total}"

total = bill_amount + tip_total
puts "Your total bill is: #{total}"
