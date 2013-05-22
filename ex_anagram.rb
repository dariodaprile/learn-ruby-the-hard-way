def group_anagram (input)
  output = []
  output.push( input.each { |word|
    word.split("").permutation.map { |letter|
      letter.join
    }
  })
  output
end

a = ["stars", "mary", "rats", "tars", "army", "banana"]

puts group_anagram(a).inspect


# puts output.inspect

# a = input.permutation(1).to_a
# b = a[0].to_s.split(//)
# puts b.permutation.to_a

# b.permutation.to_a
# puts b.inspect
# b= a[0].find_all{|item| item == "rats" || "tars" }
# puts b.


# my_array.find_all{|item| item % 3 == 0 }
# b= a[0].to_s.split(//).shuffle

# b = a[0]each_char.to_a
# b = a.each_slice(1)
# puts b.inspect
# c = a.shuffle
# puts c

# a.inject { |mem, var|  }{}



# input.inject { |mem, var|  }