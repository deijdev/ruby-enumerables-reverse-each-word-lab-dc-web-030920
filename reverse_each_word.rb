def reverse_each_word(string)
  new_string = string.split(" ")
  reversed_string = new_string.each {|n| n.reverse!}
  return reversed_string.join(" ")
end

# FIRST REFACTORED CODE
def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end

# FINAL SOLUTION
def reverse_each_word(array)
  array.split(" ").collect {|x| x.reverse!}.join(" ")
end