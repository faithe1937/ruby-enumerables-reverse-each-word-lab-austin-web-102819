def reverse_each_word(sentence)
  split_up_words = sentence.split("")
  reversed_sentence = split_up_words.each {|word| word.reverse!}