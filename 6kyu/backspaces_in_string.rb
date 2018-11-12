# Assume "#" is like backspace in string. This means that string "a#bc#d" actually is "bd"
#
# Your task is to process a string with "#" symbols.
#
# Examples
# "abc#d##c"      ==>  "ac"
# "abc##d######"  ==>  ""
# "#######"       ==>  ""
# ""              ==>  ""

def clean_string(string)
  string.chars.inject('') { |res, c| c == '#' ? res.chop : res << c }
end

puts clean_string('abc#d##c')
puts clean_string('abc####d##c#')
