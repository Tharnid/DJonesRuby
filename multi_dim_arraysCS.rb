grades = [
    [73, 82, 70, 96, 88],
    [93, 82, 80, 95, 87],
    [83, 72, 60, 96, 98]]

row = 0
column = 0

# loop over each row
while(row < grades.size)
  puts "Row: "+ row.to_s

  # loop over each column
  while(column < grades[row].size)
    # print the itme at position row x column
    puts grades[row][column]
    column = column + 1
  end

end

# reset column, advance row
column = 0
row = row + 1

puts "Han Solos Third Exam: " + grades[1][2].to_s
puts "Terrells Third Exam: " + grades[2][2].to_s
puts "Babydolls Third Exam: " + grades[0][2].to_s