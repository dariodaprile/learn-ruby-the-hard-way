from_file, to_file = ARGV
File.open(to_file, 'w').write(File.open(from_file).read())

#  Running from irb realised:
the script return an integer = n of bytes
Need to exit from irb to copy from file to file otherwise I need to add close method
File.open("./copied.txt", 'w') {|file| file.write(File.open("./test.txt").read()); }