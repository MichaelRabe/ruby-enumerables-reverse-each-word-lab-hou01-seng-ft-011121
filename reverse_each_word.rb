require 'pry'

def reverse_each_word(sentence)
  sentence.collect {|element| element.to_s}

  sentence.split.collect {|element| element.reverse}
end
