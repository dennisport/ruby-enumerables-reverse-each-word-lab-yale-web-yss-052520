 def reverse_each_word(sentence)
    words_array = sentence.split("")
    new_array = []
    new_array = word_array.collect {|word| word.reverse}
    new_array.join("")
  end