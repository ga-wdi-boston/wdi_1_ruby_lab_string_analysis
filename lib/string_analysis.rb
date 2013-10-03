class String

def word_count

	arr = self.split(" ")
	return arr.length

end


end

str = "in xanadu did kubla khan a stately pleasure dome decree"

puts str.word_count