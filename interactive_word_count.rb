require './lib/string_analysis'


puts "Enter a phrase"
user_phrase = gets
puts "Number of unique words: #{user_phrase.unique_word_count}"
puts "Word counts: #{user_phrase.word_frequency_count}"
