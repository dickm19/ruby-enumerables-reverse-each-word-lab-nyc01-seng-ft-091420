require 'pry'
def reverse_each_word(string)
  binding.pry
  array = string.split
  array.each do |element|
    element = element.reverse
    element
  end
  array
end
  