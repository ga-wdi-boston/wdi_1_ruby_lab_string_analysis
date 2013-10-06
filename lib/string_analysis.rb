class String
#word count - Returns the number of words in a string.
def word_count
	self.split(' ').size
end


# unique_words - Returns an array of unique words present in the string.

def unique_words
self.split(' ').uniq
end


# # unique_word_count - Returns the number of unique words present in the string.

def unique_word_count
unique_words.length
end

# word_frequencies - Returns a hash of the unique words and their frequencies present in the string.
# set default value of hash to 0
def word_frequencies
	words = Hash.new(0)
	self.scan(/\w+/) do |key|
  words[key.to_sym] += 1
end
return words
end

end




