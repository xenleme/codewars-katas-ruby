# Create a function that returns the sum of the two lowest positive numbers
# given an array of minimum 4 integers. No floats or empty arrays will be passed.

def sum_two_smallest_numbers(numbers)
  sorted_arr = numbers.sort
  return sorted_arr[0] + sorted_arr[1]
end

sum_two_smallest_numbers([19, 5, 42, 2, 77])
sum_two_smallest_numbers([10, 343445353, 3453445, 3453545353453])
