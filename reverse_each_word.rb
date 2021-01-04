require 'pry'

def reverse_each_word(sentence)
  binding.pry
  sentence.split.collect {|element| element.reverse}
end
