# Impliment the reverse function, which takes in input n and reverses it.
# For instance, reverse(123) should return 321. You should do this without
# converting the inputted number into a string.

def reverser(number)
  number.digits.join.to_i
end

puts reverser(1234)
puts reverser(4321)
puts reverser(1001)
puts reverser(1010)
