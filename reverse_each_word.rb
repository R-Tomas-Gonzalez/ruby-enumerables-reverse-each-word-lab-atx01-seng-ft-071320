
def reverse_each_word(sentence)
  word_array = sentence.split
  new_sentence = ""
  word_array.each do |word|
    reversed_word_string << word.reverse
  end
  reversed_word_string
end
