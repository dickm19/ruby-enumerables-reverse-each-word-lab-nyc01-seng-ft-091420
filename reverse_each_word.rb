require 'pry'
def reverse_each_word(string)

  array = string.split
  
  array.each do |element|
    new_array = []
    element = element.reverse
    new_array << element
  end
  new_array.join(" ")
end
  