def reverse_each_word(sentence)
  sentence = sentence.split.collect {|element| element.reverse}
  sentence.to_s
end
