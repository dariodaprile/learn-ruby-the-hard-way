ten_thing = "Apples Orange Corws Telephone Light Sugar"

puts "No 10 things, let's fix..."

stuff = ten_thing.split(' ')


more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length !=10
  next_one = more_stuff.pop()
  puts "Adding: #{next_one}"
  stuff.push(next_one)
  puts "There's #{stuff.length} items now"
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
