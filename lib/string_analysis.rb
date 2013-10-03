class String

def word_count

	arr = self.split(" ")
	return arr.length

end

def word_frequencies

	arr = self.split(" ")
	histogram = Hash.new(0)
	arr.each do |word|
		histogram[word.downcase] += 1
	end
	return histogram
end

def unique_words
	hash = self.word_frequencies
	arr = []
	hash.each_key { |key| arr << key }
	return arr
end

def unique_word_count
	self.unique_words.length
end



# def unique_word_count

# 	histogram = self.word_frequencies

# 	histogram.sort_by |key, value|
# 		value
# 	end

# 	histogram.each_key do
# 		key.delete if value > 1
# 	end
		
# end



end

str = "in xanadu did kubla khan a stately pleasure dome decree where alph the sacred river ran through caverns measureless to man down to a sunless sea"

p str.word_count

p str.unique_words

p str.unique_word_count

p str.word_frequencies