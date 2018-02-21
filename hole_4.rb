# The method takes in a number and a max value then finds all multiples of the number up to the max value.

def multiples(num, max)
  i = 1
  mult = 0
  while true
    mult = num * i
    if mult < max
      p mult
    else
      break
    end
    i += 1
  end
end

multiples(3, 10)
