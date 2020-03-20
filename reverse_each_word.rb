def reverse_each_word(string)
  array = string.split
  index = 0
  while index < array.length do
    array.each{|array| array[index].reverse}
    index += 1
  end
  
end  