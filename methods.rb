# Intro Methods
# A way of setting aside some code for future use

# define methods first
def hello
  puts "Hello Dude!!!"
  puts "Hellod Douchebag!!!"
end

# invoking the method hehe

hello

def count
  10.times do |number|
    puts number
  end
end

# invoking count method
count

def greeting ( first_name )
  puts "Hello #{first_name}"
end

greeting( "Blah")

def add (a, b, c)
  puts a + b + c
end

add(23,45,55)
add("x","y","z")