class String

	def word_count
		word_count = self.split(" ").length
	end

	def unique_words
		words = self.split(" ").uniq
	end

	def unique_word_count
		self.unique_words.length
	end

	def word_frequencies
		words = self.split(" ")
		word_frequencies = {}
		words.each do |word|
			word_frequencies[word.to_sym] ||= 0
			word_frequencies[word.to_sym] += 1
		end
		return word_frequencies
	end
end

# split into words
# set up an empty hash
# uniq