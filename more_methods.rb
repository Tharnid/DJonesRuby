# some more methods

def add(a, b)
  return a + b
end

def menu
  menu_string = "1. View Number\n"
  menu_string += "2. Add Number\n"
  menu_string += "3. Subtract Number\n"
  menu_string += "4. Quit\n"
  puts menu_string
  print "Enter a menu choice: "
  return gets.to_i
end

puts add(2, 2.5)

user_choice = ""
while user_choice != 4

  user_choice = menu

  if user_choice == 1
    puts "View some numbers"
  elsif user_choice == 2
    puts "Add some numbers"
  elsif user_choice == 3
    puts "Subtract some numbers"
  end

end