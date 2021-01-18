# Return the greatest value from an array of numbers.
# Input: [5, 17, -4, 20, 12]
# Output: 20

#  write a loop for evaluating each number in the array
#  write condition to compare numbers in the array
#  store greatest number in array and print

# array = [-5, -17, -4, -20, -12]

# def greatest_number(array)
#   i = 0
#   high_number = array[0]
#   while i < array.length
#     if array[i] > high_number
#       high_number = array[i]
#     end
#     i += 1
#   end
#   return high_number
# end

# p greatest_number(array)

# A given array has one pair of duplicate values. Return the duplicate value.
# Input: [5, 2, 9, 7, 2, 6]
# Output: 2

# write a loop to compare all numbers in the array
# write a method to compare the first number with each number within the array
# compare second number in array with remaining numbers
# repeat until duplicate found or all numbers are compared

numbers = [5, 2, 9, 7, 2, 6]

def duplicate(numbers)
  i = 0
  i2 = 1
  while i < numbers.length
    if numbers[i2] == numbers[i]
      return numbers[i]
      i2 += 1
    end
    i += 1
  end
end

p duplicate(numbers)
