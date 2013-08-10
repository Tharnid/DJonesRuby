
# blank arry
lines = []

# blank user line
user_line = " "

while user_line != ""
  print "Please enter a line (blank line to quit): "
  user_line = gets.chomp
  lines << user_line
end

puts lines.reverse