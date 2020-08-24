require 'pry'
def reverse_each_word(string)
  binding.pry
  array = string.split
  array.collect do |element|
    element = element.reverse
  end
  
end
  