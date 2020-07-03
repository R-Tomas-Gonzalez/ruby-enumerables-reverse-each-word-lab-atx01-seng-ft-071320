require 'pry'
def reverse_each_word(sentence)
  sentence.reverse do |v|
    p v
  end
end
