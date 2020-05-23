 def reverse_each_word(sentence)
    words = sentence.split
    reverse_string = ""
    words.each {|word| reverse_string.reverse}
    reverse_string.join("")
  end
  
 