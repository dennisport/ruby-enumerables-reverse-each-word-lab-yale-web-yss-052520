 def reverse_each_word(sentence)
    words = sentence.split
    reverse_string = ""
    words.each do |word|
      reverse_string << "#{word.reverse}"
  end
  
  def reverse_each_word(setence)
    words = sentence.split
    reverse_string = ""
    words.collect do |word|
      reverse_string << "#{word.reverse}"
    end
 