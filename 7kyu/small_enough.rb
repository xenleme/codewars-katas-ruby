# You will be given an array and a limit value. You must check that all values
# in the array are below or equal to the limit value. If they are, return true.
# Else, return false.

# You can assume all values in the array are numbers.

def small_enough(a, limit)
  a.sort.reverse[0] > limit ? false : true
end

small_enough([66, 101], 200)
small_enough([78, 117, 110, 99, 104, 117, 107, 115], 100)
