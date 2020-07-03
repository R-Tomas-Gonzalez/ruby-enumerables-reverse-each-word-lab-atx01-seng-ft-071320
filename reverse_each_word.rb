require 'pry'
def reverse_each_word(sentence)
  new_sentence = sentence.split
  reversed_word_string = ""
  new_sentence.each do |word|
    word.reverse
  end
end
