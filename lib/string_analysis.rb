class String

  def word_count
    array = self.split(" ").length
  end

  def unique_words
    array = self.split(" ").uniq
  end

  def unique_word_count
    array = self.split(" ").uniq.length
  end

  def word_frequencies
    array = self.split(" ")
    frequencies = {}
    array.each do |word|
      frequencies[word.to_sym] ||= 0
      frequencies[word.to_sym] += 1
      end
    return frequencies
  end
end