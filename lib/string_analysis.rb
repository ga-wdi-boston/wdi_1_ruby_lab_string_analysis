class String

def word_count
	arr = self.split(" ")
	return arr.length
end

def word_frequencies
	arr = self.split(" ")
	arr.sort!
	histogram = Hash.new(0)
	arr.each do |word|
		histogram[word.downcase.to_sym] += 1
	end
	return histogram
end

def unique_words
	hash = self.word_frequencies
	arr = []
	hash.each_key { |key| arr << key.to_s }
	return arr
end

def unique_word_count
	self.unique_words.length
end


end

# str = "in xanadu did kubla khan a stately pleasure dome decree where alph the sacred river ran through caverns measureless to man down to a sunless sea"

# p str.word_count

# p str.unique_words

# p str.unique_word_count

# p str.word_frequencies