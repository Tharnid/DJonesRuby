# BMI calculator

print "Please enter your height in inches: "
height = gets.to_i

print "Please enter weight in pounds: "
weight = gets.to_i

bmi = (weight * 703) / (height ** 2)

# < 16   seriously underweight
# 16 - 18 underweight
# 19 - 24 normal weight
# 25 - 29 overweight
# 30 - 35 seriously overweight
# > 35    Gravely overweight

puts "Your BMI is: #{bmi}"

if (bmi < 16)
  puts "seriously underweight!!!"
elsif bmi >= 16 and bmi <= 18
  puts "underweight"
elsif bmi >= 19 and bmi <= 24
  puts "normal weight"
elsif bmi >= 25 and bmi <= 29
  puts "overweight"
elsif bmi >= 30 and bmi <= 35
  puts "seriously overweight"
else
  puts "Really????"
end