



class String

def word_count
  # self.split(" ").count 
  split(" ").count
end

def unique_words
  # self.split(" ").uniq
  split(" ").uniq
end

def unique_word_count
  # self.unique_words.count
  split(" ").uniq.count 
end

def word_frequencies
freq = {}
split(" ").each do |word|
  freq[word.to_sym] ||= 0
  freq[word.to_sym] += 1
  end
  freq 
# # dan's way of using regex
#   freq = {}
#   split(" ").scan(/\w+/) do |key|
#     words[key] += 1
#   end
#   freq
end

end
