def reverse_each_word(sentence)
  sentence.split.reduce.collect {|element| element.reverse}
end