def reverse_each_word(sentence)
  sentence.reverse.split.collect {|element| element.reverse}
end