def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
  puts
end

puts " I can give the fuction number directly:"
cheese_and_crackers(20, 30)

puts " OR, we can use variables from our script:"
ammount_of_cheese = 10
ammount_of_crackers = 50
cheese_and_crackers(ammount_of_cheese, ammount_of_crackers)

puts " I can even do some math inside:"
cheese_and_crackers(10 + 20, 5 + 6)

puts " And I can even combine variable and do some math:"
cheese_and_crackers( ammount_of_cheese + 10, ammount_of_crackers + 5)
