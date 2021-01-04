def reverse_each_word(sentence)
  sentence.split.reverse.collect {|element| element.reverse}
end