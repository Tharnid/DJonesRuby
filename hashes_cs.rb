# hashes can have a data type as their index

era = Hash.new
era["Han Solo"] = [2.25, 4.56, 1.92, 3.45 ]
era["Talon Karde"] = [1.25, 3.28, 5.02, 2.09 ]
era["Biggs Darklighter"] = [1.29, 3.18, 2.00, 6.20 ]
era["Corran Horn"] = [2.29, 5.00, 4.18, 3.06 ]

maxera = 0
for name in era.keys
  column = 0
  while (column < era[name].size)

    if (era[name][column] > maxera)
      maxname = name
      maxera = era[name][column]
    end

    column += column + 1

  end
end

puts maxname + " has the highest era"
puts "The highest era is: " + maxera.to_s