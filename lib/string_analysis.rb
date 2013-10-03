


# word count - Returns the number of words in a string.
def word_count(input_string)
	input_string.split.size.to_s
end


# unique_words - Returns an array of unique words present in the string.

def unique_words(input_string)
input_string.split.uniq
end


# unique_word_count - Returns the number of unique words present in the string.

def unique_word_count(input_string)
input_string.split.uniq.each { |n| n += 1}
n.to_s
end

# word_frequencies - Returns a hash of the unique words and their frequencies present in the string.

def word_frequencies(input_string)
	words = Hash.new(0)
	input_string.scan(/\w+/) do |w|
  words[w] += 1
end
return words
end




