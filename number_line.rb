# blank arry
numbers = []

# blank user line
user_number = " "

# Add numbers and keep them in the array
total = 0

while user_number != 0
  print "Please enter a number (blank line to quit): "
  user_number = gets.chomp.to_i
  numbers.push( user_number )
  total += user_number
end

# remove the last element
numbers.pop

puts "--------------------"
puts numbers.reverse
puts "--------------------"
puts total
puts "--------------------"
puts "Max number is #{numbers.max}"
puts "--------------------"
