filename = ARGV[1]
script = $0

puts "you are running this programme #{script}"

puts "We are going to erase #{filename}."
puts "If you don't want that hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w') # w indicates write acess to file

puts "Truncating the file. Goodbye!"
target.truncate(target.size) # I don't need this but it's good to know the method

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write this on the file."

target.write(line1)
target.write("....che succede ?... ")
target.write(line2)
# \n write on a new line
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."
target.close()