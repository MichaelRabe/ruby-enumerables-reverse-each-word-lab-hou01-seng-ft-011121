require 'pry'
reversed_sentence = " "

def reverse_each_word(sentence)
  reversed_sentence = sentence.split.collect {|element| element.reverse}
  reversed_sentence
end
