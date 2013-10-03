class String

def word_count

	arr = self.split(" ")
	return arr.length

end

def word_frequencies

	arr = self.split(" ")
	histogram = Hash.new(0)
	arr.each do |word|
		histogram[word.downcase.to_sym] += 1
	end
	return histogram
end

def unique_word_count

	histogram = self.word_frequencies
	
	histogram.sort_by |key, value|
		value
	end
	histogram.each do |key, value|
		delete key if value > 1
	end
		
end



end

str = "in xanadu did kubla khan a stately pleasure dome decree"

puts str.word_count