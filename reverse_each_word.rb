def reverse_each_word(sentence)
  sentence.reverse.split
  sentence.collect {|element| element.reverse}
end