require 'pry'
def reverse_each_word(sentence)
  new_sentence = sentence.split
  reversed_word_string = []
  new_sentence.each do |word|
    reversed_word == word.reverse
    reversed_word_string << reversed_word
  end
  result = reversed_word_string.join("")
  result
end
