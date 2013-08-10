names = {
    "Han" =>"Solo",
    "Talon" =>"Card",
    "Wedge" =>"Antilles",
    "Admiral" =>"Ackbar",
    "Corran" =>"Horn",
    "Face" =>"Loran",
    "Jango" =>"Fett",
    "Shedao" =>"Shai"
}

puts "--------------------"
names.each do |first, last|
  puts first + " " + last
end
puts "--------------------"
names.each_key do | first |
  puts first
end
puts "--------------------"
names.each_value do | last |
  puts last
end
puts "--------------------"
puts names.class
#puts names["Face"]
#puts names["Corran"]
puts "--------------------"

numbers = {
    0 => "Ylix",
    1 => "Biilibringi",
    2 => "Mon Calimari",
    3 => "Vulpter",
    4 => "N'zoth'",
    5 => "Endor"
}

puts "--------------------"
numbers.each_value do |planet|
  puts planet
end
puts "--------------------"

puts "--------------------"
numbers.each do |index, planet|
  puts index.to_s + " " + planet
end
puts "--------------------"
puts "--------------------"
puts numbers.class
#puts numbers[0]
puts "--------------------"