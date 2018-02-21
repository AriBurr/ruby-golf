# For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

[*1..100].each { |n| p n % 15 === 0 ? "FIZZBUZZ" : n % 3 === 0 ? "BUZZ" : n % 5 === 0 ? "FIZZ" : n }
