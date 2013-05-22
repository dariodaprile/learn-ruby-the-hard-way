def prompt
  print ">"
end

puts "you enter a dark room with two doors. DO you go through door #1 or door #2 ?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating a chees cake. What do you do ?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  prompt; bear = gets.chomp

  if bear == "1"
    puts " the bear eats your face off. Good job!"
  elsif bear == "2"
    puts "the bear eats your legs off. Good job!"
  else
    puts "Well, doing #{bear} is probably better. Bear runs away."
end

if door == "2"
  puts "Your body survives powered by a mind of jello. good job!"
else
  puts "The insanity rots your eyes into a pool of muck. Good job !"
end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end

