class String

	def word_count
		self.split(" ").length
	end

	def unique_words
		self.split(" ").uniq
	end

	def unique_word_count
		self.split(" ").uniq.length
	end

	def word_frequency_count
		words = self.split(" ")

		freq = {}

		words.each do |word|
			freq[word.to_sym] ||= 0
			freq[word.to_sym] += 1
		end

		freq.sort_by {|word, frequency| frequency}

	end

end