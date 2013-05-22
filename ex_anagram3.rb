input = ["stars", "mary", "rats", "tars", "army", "banana"]

# a = input.group_by { |element| element.chars.sort }.values

# puts a.inspect



  output = []

  output.push( input.each { |word|
    word.split("").permutation.map { |letter|
      letter.join
    }
    })

  puts output.inspect