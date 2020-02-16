def reverse_each_word(string)
  new_array = []
  original_array = string.split(" ")
original_array.each do | string |
  new_array << string.reverse
end
new_array.join(" ")
end

def reverse_each_word_with_each(string)
  
new_array = []
original_array = string.split(" ")
original_array.each do | string |
new_array << string.reverse
end
new_array.join(" ")
end
