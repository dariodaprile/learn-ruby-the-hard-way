input = ["stars", "mary", "rats", "tars", "army", "banana"]

# a = "rats".split('').permutation.to_a
# puts a.inspect
# b = a.map{|e| e.join }
# puts b.inspect
# c = b & input
# puts c.inspect


a = input[0].split('').permutation.map {|letter|
     letter.join } & input

b = input[1].split('').permutation.map {|letter|
    letter.join } & input

c = input[2].split('').permutation.map {|letter|
    letter.join } & input

puts [a,b,c].inspect

