 def reverse_each_word(string)
    words = reverse_each_word.split
    reverse_string = ""
    words.each do |word|
      reverse_string << "#{word.reverse}"
  end
  reverse_string
end
  
  def reverse_each_word(string)
    words = reverse_each_word.split
    reverse_string = ""
    words.collect do |word|
      reverse_string << "#{word.reverse}"
    end
    reverse_string
  end
 