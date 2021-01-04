def reverse_each_word(sentence)
  sentence.split = sentence
  sentence.collect {|element| element.reverse}
end