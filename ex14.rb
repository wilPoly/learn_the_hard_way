# user_name = ARGV.first
user_name, age = ARGV
prompt = "*** "

puts "Hi #{user_name} of #{age} old."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about me.
You live in #{lives}. Not sure where that is.
And you have a #{computer}. Nice.
And also, you're #{age} old.
"""   