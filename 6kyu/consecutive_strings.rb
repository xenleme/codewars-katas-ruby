# You are given an array strarr of strings and an integer k. Your task is to return the 
# first longest string consisting of k consecutive strings taken in the array.

# #Example: longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2) --> "abigailtheta"

# n being the length of the string array, if n = 0 or k > n or k <= 0 return "".

def longest_consec(strarr, k)
  return '' if k <= 0 || strarr.length == 0 || k > strarr.length
  strarr.each_cons(k).map(&:join).max_by(&:length) || ''
end

puts longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)
puts longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1)
puts longest_consec([], 3)
puts longest_consec(["itvayloxrp","wkppqsztdkmvcuwvereiupccauycnjutlv","vweqilsfytihvrzlaodfixoyxvyuyvgpck"], 2)
puts longest_consec(["wlwsasphmxx","owiaxujylentrklctozmymu","wpgozvxxiu"], 2)
puts longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], -2)
puts longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3)
puts longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 15)
puts longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0)