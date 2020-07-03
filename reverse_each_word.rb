require 'pry'
def reverse_each_word(sentence)
  new_sentence = sentence.split
  new_sentence.reverse_each do |v|
    p v
  end
end
