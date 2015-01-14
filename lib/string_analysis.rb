# Here we are opening up the String class and adding methods to it
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
    word_count = Hash.new
    words = self.split
     words.each do |w|
      num = words.count{|word| word == w}
      word_count[w.intern] = num
    end
    return word_count
  end
end
