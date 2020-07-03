require 'pry'
def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  reversed_word_string = ""
  new_sentence.each do |word|
    reversed_word_string << word.reverse.join
  end
  reversed_word_string
end
