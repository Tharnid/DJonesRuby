states = Array[ [ "Alaska"],
                [ "Alabama"],
                [ "Arkansas"],
                [ "Arizona"],
                [ "California"],
                [ "Colorado"],
                [ "Connecticut"],
                [ "Delaware"],
                [ "Florida"],
                [ "Georgia"],
                [ "Hawaii"],
                [ "Iowa"],
                [ "Idaho"],
                [ "Illinois"],
                [ "Indiana"],
                [ "Kansas"],
                [ "Kentucky"],
                [ "Louisiana"],
                [ "Massachusetts"],
                [ "Maryland"],
                [ "Maine"],
                [ "Michigan"],
                [ "Minnesota"],
                [ "Missouri"],
                [ "Mississippi"],
                [ "Montana"],
                [ "North Carolina"],
                [ "North Dakota"],
                [ "Nebraska"],
                [ "New Hampshire"],
                [ "New Jersey"],
                [ "New Mexico"],
                [ "Nevada"],
                [ "New York"],
                [ "Ohio"],
                [ "Oklahoma"],
                [ "Oregon"],
                [ "Pennsylvania"],
                [ "Rhode Island"],
                [ "South Carolina"],
                [ "South Dakota"],
                [ "Tennessee"],
                [ "Texas"],
                [ "Utah"],
                [ "Virginia"],
                [ "Vermont"],
                [ "Washington"],
                [ "Wisconsin"],
                [ "West Virginia"],
                [ "Wyoming"] ]

## puts states[1...15]
#
#puts "Start....."
#
#count = states.length - 1
#
#while count > 0
#
#  puts states[count]
#  count -= 1
#
#end
#
#puts ".....End"
#
#puts states[16]
#puts states.reverse



count = 0

while count < states.length
  puts "#{count + 1}. #{states[count]}"
  count += 1
end

states.each_with_index do | state, index |    # giving states and index
  puts "#{index + 1}. #{state}"
end