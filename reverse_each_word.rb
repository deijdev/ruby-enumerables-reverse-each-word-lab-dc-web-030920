def reverse_each_word(string)
  new_string = string.split(" ")
  reversed_string = new_string.each {|n| n.reverse!}
  return reversed_string.join(" ")
end


def reverse_each_word(string)
  string.split(" ").collect {|n| n.reverse!}.join(" ")
end