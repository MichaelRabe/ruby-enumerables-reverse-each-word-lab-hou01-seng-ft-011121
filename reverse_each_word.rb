def reverse_each_word(sentence)
  sentence.reverse.split.reverse.collect {sentence}
end