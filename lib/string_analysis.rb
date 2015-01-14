# Here we are opening up the String class and adding methods to it
class String
  def word_count
    self.split(' ').length
  end

  def unique_words
    self.split(' ').uniq
  end

  def unique_word_count
    self.split(' ').uniq.length
  end

  def word_frequencies
    counts = {}
    new_array = self.split(' ').uniq
    new_array.each do |word|
      counts[word.to_sym] = self.split(' ').count(word)
    end
    return counts
  end
end
