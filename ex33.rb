# i = 0
# numbers = []

# while i < 6
#   puts "At the top, i is #{i}"
#   numbers.push(i)

#   i += 1
#   puts "Numbers now: ", numbers
#   puts "At the bottom, i is #{i}"
# end

# puts "The numbers: "
# numbers.each { |num| puts num }

# def while_loop(number, increment)
#   i = 0
#   numbers = []
#   while i < number
#     puts "At the top, i is #{i}"
#     numbers.push(i)

#     i += increment
#     puts "Numbers now: ", numbers
#     puts "At the bottom, i is #{i}"
#   end

#   puts "The numbers: "
#   numbers.each { |num| puts num }
# end

# while_loop(6, 1)

def for_loop(number)
  numbers = []
  for i in 0...number
    puts "At the top, i is #{i}"
    numbers.push(i)

    puts "Numbers now: ", numbers
    puts "At the bottom, i is #{i}"
  end

  puts "The numbers: "
  numbers.each { |num| puts num }
end

for_loop(6)