# Takes in a list of strings.
# Program sorts the list non case sensitive, removes duplicates and returns as hash using position in the list as priority.

def shopping_list(str)
  p str.gsub(" ", "").split(",").uniq.sort.map.with_index { |item, i| { i + 1 => item} }
end

shopping_list('apple, pears, oranges, apple')
