# - word_count
# - unique_words
# - unique_word_count
# - word_frequencies


class String

	def word_count
		string = self.split(" ").length
	end

	def unique_words
		self.split(" ").uniq
	end

	def unique_word_count
		self.unique_words.length
	end

	def word_frequencies
		unique_words = self.unique_words
		all_words = self.split(" ")
		frequencies = {}

		unique_words.each do |word|
			frequencies[word.to_sym] = all_words.count(word)
		end
		return frequencies
	end	

end
