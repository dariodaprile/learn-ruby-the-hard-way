the_count = [1, 2, 3, 4, 5]
fruits    = ['apples', 'oranges', 'pears', 'apricots']
change    = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#using loops
for number in the_count
  puts "this is count #{number}"
end

#using blocks
fruits.each do |fruit|
  puts "A fruit of type #{fruit}"
end

#using loops
for i in change
  puts "I got #{i}"
end

# new array
elements =[]

for i in (0..5)
  puts "Adding #{i} to the list."
  elements.push(i)
end

for i in elements
  puts "Element was: #{i}"
end

