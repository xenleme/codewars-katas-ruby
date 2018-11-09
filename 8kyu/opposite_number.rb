# Very simple, given a number, find its opposite.
#
# Examples:
# 1: -1
# 14: -14
# -34: 34
#
# But can you do it in 1 line of code and without any conditionals?

def opposite(i)
  i.to_s.include?('-') ? "#{i}".delete('-').to_f : "-#{i}".to_f
end

puts opposite(1)
puts opposite(14)
puts opposite(-34)
