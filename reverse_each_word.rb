require 'pry'
def reverse_each_word(string)
  array = string.split(" ")
  binding.pry
  array.collect do |a|
    a.reverse
  end
  array.join(" ")
end
