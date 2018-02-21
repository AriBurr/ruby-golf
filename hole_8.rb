# Create a method that takes in 2 strings and counts the total number of characters in common.
# Divide the total number of chars by the number in common.
# Spaces do not count. Capitols are not the same as lowercase.
# Example: "I love this code", "This code loves me" Total Chars: 27 Chars In Common: 7 Solution: 27 / 7 = 3

def love_test(str_1, str_2)
  str_1 = str_1.gsub(" ", "").split("")
  str_2 = str_2.gsub(" ", "").split("")
  p "Total Chars in Common: #{((str_1 + str_2).count - 1) / (str_1 & str_2).count}"
end

love_test("I love this code", "This code loves me")
