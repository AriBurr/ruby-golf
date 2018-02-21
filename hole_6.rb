# Given a string and a sub string count the number of times the substring occurs in the string and print the number to the console.

def string_counter(str, sub_str)
  p str.scan(sub_str).count
end

string_counter("goodbye", "bye")
