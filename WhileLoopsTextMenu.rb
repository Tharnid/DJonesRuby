
user_input = ""
while user_input != 3

  puts "1. Draw a box"
  puts "2. Draw a triangle"
  puts "3. Quit"

  print "Enter your selection:"
  user_input = gets.to_i

  if user_input == 1
    puts "Drawing a box!!!"

  elsif user_input == 2
    puts "Drawing a triangle!!!"

  elsif user_input == 3
    puts "Quitting..."

  else
    puts "Illegal menu selection..try a number between 1 and 3 douchebag!!!\n"
  end

end

# if you convert to_i...if user types in a string it will equal zero...good to know
