#Get the filename from the user
filename = ARGV.first
# filename = $stdin.gets.chomp
#Stores the file in a variable and opens it
txt = open(filename)

puts "Here's your file #{filename}:"
#reads the contents of the file
print txt.read
txt.close
puts "\n"
print "Type the filename again: "
file_again = $stdin.gets.chomp
#opens a new file
text_again = open(file_again)
#reads the new file
puts text_again.read
text_again.close