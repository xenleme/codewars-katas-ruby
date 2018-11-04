# Write a function to convert a name into initials. This kata strictly takes
# two words with one space in between them.
#
# The output should be two capital letters with a dot seperating them.
#
# It should look like this:
# Sam Harris => S.H
# Patrick Feeney => P.F

def abbrev_name(name)
  "#{name[0]}.#{name.split[1][0]}".upcase
end

puts abbrev_name("Sam Harris")
puts abbrev_name("Patrick Feenan")
puts abbrev_name("Evan Cole")
puts abbrev_name("P Favuzzi")
