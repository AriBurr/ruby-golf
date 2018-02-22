# Take in a string and an offset,
# encrypt the string by moving letters over by the offset and return the encrypted string
# (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.

def cipher(str, offset)
  p str.chars.map { |c| Hash[("a".."z").zip([*("a".."z")].rotate(offset))].fetch(c) }.join
end

cipher("xyz", 3)
