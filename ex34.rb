animals = ['bear', 'python', 'peacock', 'kangaroo', 'whale', 'platypus']

puts "#{animals[0]} this is a bear"
puts "#{animals.first} this is a bear"
puts "#{animals.last} this is a latypus"
puts "#{animals.index('bear')} this is the position of the bear"

a = animals.index('peacock')
b = animals[2]
puts "this is the index #{a} of #{b}"