# The method takes in an array of arrays. Each inner array contains a pair, the method then mixes up the pairs and returns a new array with the pairs mixed up

def mixed_pairs(arr)
  p arr.flatten.shuffle.each_slice(2).to_a
end

mixed_pairs([ [1, 1], [2, 2], [3, 3] ])
