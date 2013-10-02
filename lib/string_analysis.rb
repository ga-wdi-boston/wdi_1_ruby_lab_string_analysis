class String
  def word_count
    self.split(' ').length
  end

  def unique_words
    self.split(' ').uniq
  end

  def unique_word_count
    self.unique_words.length
  end

  def word_frequencies
    frequency = Hash.new(0)
    self.split(' ').each { |word| frequency[word.to_sym] += 1 }
    frequency
  end
end