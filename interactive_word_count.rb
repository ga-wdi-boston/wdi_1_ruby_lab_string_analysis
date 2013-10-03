 require './lib/string_analysis.rb'

puts "Enter a phrase"
user_phrase = gets

puts "Number of words: #{user_phrase.word_count}"
puts "Unique words: #{user_phrase.unique_words}"
puts "Number of unique words: #{user_phrase.unique_word_count}"
puts "Word counts: #{user_phrase.word_frequency_count}"
