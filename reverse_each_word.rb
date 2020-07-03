require 'pry'
def reverse_each_word(sentence)
  sentence.split
  binding.pry
  sentence.each do |words|
    words.reverse
  end
end

binding.pry
