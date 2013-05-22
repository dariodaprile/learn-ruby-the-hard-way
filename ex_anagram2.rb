input = ["stars", "mary", "rats", "tars", "army", "banana"]

a = input.map {|word|
  letters = word.split("")
  permutations_as_letters = letters.permutation
  permutations = permutations_as_letters.map(&:join) # &:join == {|letters| letters.join}
  anagrams = permutations & input
  anagrams.sort
}

puts a.uniq.inspect