def reverse_each_word(string)
  new_array = []
  original_array = string.split(" ")
original_array.each do | string |
  new_array << string.reverses
end
new_array.join(" ")
end
