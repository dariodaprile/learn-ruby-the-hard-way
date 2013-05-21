# get the file to open when this file is launched from bash, get the first argument index 0
input_file = ARGV[0]

# create a method to print the file in bash
def print_all(f)
  puts f.read()
end

# create a method to rewinds the file to the 0 byte. "SEEK_SET" is old terminology
def rewind(f)
  # seek is a built is method in the class IO
  f.seek(0, IO::SEEK_SET)
end

# create a method to print a single line based on two arguments( number of line and file name)
def print_a_line(line_count, f)
  # return line and method readline on the file
  puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
print_all(current_file)
puts

puts "Now let's rewind, kind of like a tape."
rewind(current_file)
puts

puts "Let's print three lines:"
current_line = 1
print_a_line(current_line, current_file)
current_line = current_line + 1
print_a_line(current_line, current_file)
current_line = current_line + 1
print_a_line(current_line, current_file)