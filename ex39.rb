states = {
'oregone' => 'OR',
'florida' => 'FL',
'california' => 'CA',
'newyork' => 'NY'
}

cities = {
'CA' => 'SanFrisco',
'FL' => 'Miami'
}

cities['NY'] = 'newyork'
cities['OR'] = 'Portland'
puts '-' * 10
puts "NYC state has:", cities['NY']
puts "OR state has: #{ cities ['OR']}"

puts "Florida's abbreviation is: ", states['florida']

puts '-' * 10
puts "florida has:", cities[states['florida']]

puts '+' * 10
for state, abbrev in states
  puts "%s is abbreviated %s" % [state, abbrev]
  puts "#{state} is whatever #{abbrev}"
end

# puts every city in state
puts '-' * 10
for abbrev, city in cities
    puts "%s has the city %s" % [abbrev, city]
end

# now do both at the same time
puts '-' * 10
for state, abbrev in states
    puts "%s state is abbreviated %s and has city %s" % [
        state, abbrev, cities[abbrev]]
end

puts '-' * 10
# if it's not there you get nil
state = states['Texas']

if not state
    puts "Sorry, no Texas."
end

# get a city with a default value
city = cities['TX'] || 'Does Not Exist'
puts "The city for the state 'TX' is: %s" % city