def reverse_each_word(string)
  array = string.split
  array.each do |element|
    element = element.reverse
    element
  end
  array
end
  