=begin

This kata is designed to test your ability to extend the functionality of
built-in classes. In this case, we want you to extend the built-in Array class
with the following methods: square(), cube(), average(), sum(), even() and odd().

Explanation:
- square() must return a copy of the array, containing all values squared
- cube() must return a copy of the array, containing all values cubed
- average() must return the average of all array values; on an empty array must
return NaN (note: the empty array is not tested in Ruby!)
- sum() must return the sum of all array values
- even() must return an array of all even numbers
- odd() must return an array of all odd numbers

Note: the original array must not be changed in any case!

=end

class Array
  def square
    self.map { |i| i * i }
  end

  def cube
    self.map { |i| i * i * i }
  end

  def average
    return 'NaN' if self.empty?
    self.inject { |a, b| a + b } / self.count
  end

  def sum
    self.inject { |a, b| a + b }
  end

  def even
    self.select { |i| i.even? }
  end

  def odd
    self.select { |i| i.odd? }
  end
end
