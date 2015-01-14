# Here we are opening up the String class and adding methods to it
class String
  def word_count
    self.split(" ").length
  end

  def unique_words
    array = self.split(" ")
    array.uniq
  end

  def unique_word_count
    array = self.split(" ")
    array.uniq
    array.length
  end

  def word_frequencies
    array = self.split(" ")
    array.each_with_object(Hash.new(0)) { |word, counts| counts[word] += 1}
  end
end

