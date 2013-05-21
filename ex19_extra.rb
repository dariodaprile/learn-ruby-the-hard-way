def birthday_song (age, name)
  puts "Happy birthday to #{name}!"
  puts "You are #{age} years old"
  puts "Let's party !"
  puts
end

puts "calling directly:"
birthday_song(38, "dario")

puts "calling via variables:"
person_age = 38
person_name = "dario"
birthday_song(person_age, person_name)

puts "doing maths"
birthday_song(2013 - 1975, "dar"+"io")

puts "doing math in the variables"
person_age = 2013 -1975
person_name = "dar" + "io"
birthday_song(person_age, person_name)