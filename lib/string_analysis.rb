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
    num_words = {}
    original_array = self.split(" ")
    array = self.split(" ").uniq
    array.each do |x|
      num_words[x.to_sym] = original_array.count(x)
    end
    return num_words

  end
end

