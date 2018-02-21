# Create a method that takes in an array sums the array then returns the array and the sum.

def sum_array arr
  p arr
  p arr.reduce :+
end

sum_array [1, 2 ,3]
