



class String

def word_count
  split(" ").count
end

def unique_words
split(" ").uniq
end

def unique_word_count
split(" ").uniq.count 
end

def word_frequencies
freq = {}
split(" ").each do |word|
  freq[word.to_sym] ||= 0
  freq[word.to_sym] += 1
  end
  freq 
end

end
