# Write a function that accepts an array of 10 integers (between 0 and 9),
# that returns a string of those numbers in the form of a phone number.
#
# The returned format must be correct in order to complete this challenge.
# Don't forget the space after the closing parentheses!

def create_phone_number(numbers)
  numbers.join.gsub(/^(\d{3})(\d+)(\d{4})$/, '(\1) \2-\3')
end

create_phone_number([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])
