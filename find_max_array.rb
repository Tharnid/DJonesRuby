arr = [84, 77, 64, 89, 98]
index = 0
max = 0

# loop over each element
while(index < arr.size)
  if (arr[index] > max)
    # Update max
    max = arr[index]
  end
  index = index + 1
end

# Output max
puts "Max ==> " + max.to_s