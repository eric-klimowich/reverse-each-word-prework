def reverse_each_word(sentence)
  # words = sentence.split
  # reversed_sentence = []
  # words.each do |word|
  #  reversed_sentence << word.reverse
  # end
  # reversed_sentence.join(" ")
  reversed_sentence = sentence.split.collect { |word| word.reverse }.join(" ")
end
