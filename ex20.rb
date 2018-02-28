input_file = ARGV.first #the file is given as an argument in the console

def print_all(f)
  puts f.read #read the file
end

def rewind(f)
  f.seek(0) #go to the top of the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}" #print the line number and retrieves the line then prints it
end

current_file = open(input_file) #creates the IO object with the file

puts "First, let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape/"

rewind(current_file)

puts "Let's print three lines:"

 current_line = 1
# print_a_line(current_line, current_file)

# current_line += 1
# print_a_line(current_line, current_file)

# current_line += 1
# print_a_line(current_line, current_file)

3.times { print_a_line(current_line, current_file); current_line += 1 }