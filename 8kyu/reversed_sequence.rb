# Get the number n (n>0) to return the reversed sequence from n to 1.
#
# Example : n=5 >> [5,4,3,2,1]

def reverse_seq(n)
  (1..n).to_a.reverse
end

puts reverse_seq(5)
reverse_seq(6)
