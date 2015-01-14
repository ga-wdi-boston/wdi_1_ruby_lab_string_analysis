# Here we are opening up the String class and adding methods to it
require 'pry-byebug'

class String
  def word_count
    self.split.length
  end

  def unique_words
    self.split.uniq
  end

  def unique_word_count
    self.split.uniq.length
  end

  def word_frequencies
    array = self.split
    array.each_with_object(Hash.new(0)) { |word, counts|
      counts[word.to_sym] +=1}
  end
end
