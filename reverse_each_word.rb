def reverse_each_word(sentence)
  sentence.split.collect_concat {|element| element.reverse}
end