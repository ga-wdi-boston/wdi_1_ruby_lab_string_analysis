class String
	attr_accessor :word_count, :unique_words, :unique_word_count, :word_frequencies

	# def initialize
	# 	@word_count = word_count
	# 	@unique_words = unique_words
	# 	@unique_word_count = unique_word_count
	# 	@word_frequencies = word_frequencies
	# end

	def word_count(user_phrase)
		word_count = user_phrase.split(" ").size
	end

	def unique_words(user_phrase)
		words = []
		words = user_phrase.split(" ")
		unique_words = words.uniq
	end

	def unique_word_count(user_phrase)
		unique_words_count = unique_words.size
	end

	def word_frequencies(user_phrase)
		user_phrase.split(" ")
		word_frequencies = 

	end


end

# split into words
# set up an empty hash
# uniq