# While Loops

# Requires 3 items
# initial condition
# boolean expression that will end the loop
# some statement that will modify the boolean expression
# ...a way of ending the loop
=begin
count = 100     # initial condition
while count >= 0 # <= 100 # boolean expression
  # puts count
  # print count
  #if count / 2 == 0
  #  puts count
  #end

  if count.odd?   #% 2 == 0
    puts count
  end

  count -= 1 # change something to end loop
end
=end

# Time to draw a box

##########
#        #
#        #
#        #
#        #
#        #
#        #
##########

=begin
puts "##########"

count = 0

while count < 6
  puts "#        #"
  count += 1
end
=end
# puts "##########"

print "Enter the size of the box: "
size = gets.to_i

puts "*" * size

count = 0

while count < size - 2
  puts "*" + " " * (size - 2) + "*"
  count += 1
end

puts "*" * size
