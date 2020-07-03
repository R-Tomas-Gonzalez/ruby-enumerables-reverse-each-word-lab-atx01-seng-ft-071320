require 'pry'
def reverse_each_word(sentence)
  sentence.split
  sentence.each do |words|
    binding.pry
    words.reverse
  end
end
