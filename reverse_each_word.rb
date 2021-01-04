def reverse_each_word(sentence)
  sentence.split (" ")
  sentence.collect {|element| element.reverse!}
  sentence.join (" ")
end