def add(a, b)
  puts "ADDING #{a} +#{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} -#{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} *#{b}"
end
def divide(a, b)
  puts "DIVIDING #{a} /#{b}"
end

puts "Let's do some math with just fuctions!"
puts
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age:#{age}, Height:#{height}, Weight:#{weight}, IQ: #{iq}"