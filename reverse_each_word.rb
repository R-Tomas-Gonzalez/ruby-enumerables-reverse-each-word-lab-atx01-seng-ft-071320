def reverse_each_word(sentence)
  sentence.split
  sentence.each do |words|
    words.reverse
  end
  sentence
end
