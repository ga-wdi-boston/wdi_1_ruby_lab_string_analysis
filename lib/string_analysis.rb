# Here we are opening up the String class and adding methods to it
class String
  def word_count
    self.split(" ").length
    #%w{#{self}}.length
  end

  def unique_words
    self.split(" ").uniq
  end

  def unique_word_count
    self.split(" ").uniq.length
  end

  def word_frequencies

    # words_array = self.split
    # frequences = {}
    # self.split.each do |word|
    #     frequencies[word.to_sym] = words_array.count(word)
    #   end
    #   frequencies

    words = self.split(" ")
    words.each_with_object(Hash.new(0)) { |k, v| v[k.to_sym] += 1 }
    end
end
