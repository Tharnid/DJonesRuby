puts "Enter the customer's age: "
age = gets.to_i

# Determine the cost based on age
case
  when (age <= 12)
    cost = 9
  when (age >= 65)
    cost = 12
  else
    cost = 18
end

# Print out cost of ticket
puts "Ticket cost: " + cost.to_s