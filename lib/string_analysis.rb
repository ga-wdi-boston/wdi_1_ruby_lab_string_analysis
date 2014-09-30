class String

def word_count

  array = self.split(" ")
  array.length
end

def unique_words

  array = self.split(" ")
  array.uniq

end

def unique_word_count

   array = self.split(" ")
  array.uniq.length

end

def word_frequencies

  words = self.split(" ")
  unique_words = words.uniq
  unique_word_hash = Hash.new
  unique_words.each {|word| unique_word_hash[word.to_sym] = words.count(word)}
  unique_word_hash

end

end
