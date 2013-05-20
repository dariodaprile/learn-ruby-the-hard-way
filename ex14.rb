user = ARGV.first
prompt = ">" # this is just a sign to highlight the form (gets.chomp function)

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt + "xxxx"
like = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
live = STDIN.gets.chomp()

puts "What kind of computer do you have ?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright so you said #{like} about liking me.
You live in #{live}.
You have a #{computer}. Nice.
MESSAGE

