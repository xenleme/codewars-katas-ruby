# Define a function isPrime/is_prime() that takes one integer argument and
# returns true/True or false/False depending on if the integer is a prime.
#
# Per Wikipedia, a prime number (or a prime) is a natural number greater than 1
# that has no positive divisors other than 1 and itself.
#
# Assumptions:
# You can assume you will be given an integer input.
# You can not assume that the integer will be only positive. You may be given negative numbers as well (or 0)

def is_prime(num)
  return false if num < 2

  (2...num).each { |i| return false if num % i == 0 }

  return true
end

is_prime(5)
