input = ["stars", "mary", "rats", "tars", "army", "banana"]

a = input.map { |word| (word.split(" ").permutation.map {|letters| letters.join} & input).sort
}

puts a.uniq.inspect


