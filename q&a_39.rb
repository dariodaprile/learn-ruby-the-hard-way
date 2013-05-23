#questions:
# How to have multiple string interpolation from multiple array


states = ["Oregon", "Florida"]
abbrevs = ["OR","FL"]
cities = ["Portland", "Miami"]


# for state, abb, city in states, abbrevs, cities
#   puts "%s state is abbreviated %s and has city %s" % [state, abb, cities]
# end

for state in states
  puts "%s state is abbreviated and has city" %[state]
end