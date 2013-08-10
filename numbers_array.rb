numbers = [34, 56, 17, 19, 56, 23, 123, 345, 456]

puts "--------------------"
puts numbers.count
puts "--------------------"
puts numbers.max
puts "--------------------"

count = 0
largest = numbers[0]
while count < numbers.count
  if largest < numbers[count]
    largest = numbers[count]
  end
  count += 1
end

puts largest
puts "--------------------"
numbers.each do | number |
  if largest < number
    largest = number
  end
end

puts largest
puts "--------------------"
# puts numbers.min

#count2 = 0
#min = numbers[0]
#
#while count2 < numbers.count2
#  if min > numbers[count2]
#    min = numbers[count2]
#  end
#  count2 += 1
#end
#
#puts min

numbers.each do | number |
  if number > 80
    puts number
  end
end

puts "--------------------"

puts numbers.sort

puts "--------------------"

puts numbers.sort.reverse

puts "--------------------"