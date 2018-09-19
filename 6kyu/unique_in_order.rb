# Implement the function unique_in_order which takes as argument a sequence and
# returns a list of items without any elements with the same value next to each
# other and preserving the original order of elements.

def unique_in_order(iterable)
  if iterable.is_a?(Array)
    iterable.uniq
  else
    iterable.gsub(/(.)\1*/, '\1').split('')
  end
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])
