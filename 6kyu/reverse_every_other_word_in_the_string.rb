# Reverse every other word in a given string, then return it.
# Don't forget to include the spaces!

def reverse_alternate(string)
  reversed = []
  string.split(' ').each_with_index do |value, index|
    if index % 2 == 0
      reversed << value
    else
      reversed << value.reverse
    end
  end
  reversed.join(' ')
end




puts reverse_alternate("Did it work?").to_s
puts reverse_alternate("I really hope it works this time...").to_s
puts reverse_alternate("Reverse this string, please!").to_s
puts reverse_alternate("Have a beer").to_s
puts reverse_alternate("Have a beer reeb beer").to_s
puts reverse_alternate("").to_s
