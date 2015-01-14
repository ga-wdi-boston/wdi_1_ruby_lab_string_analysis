def word_count(str)
    str.split(' ').length
  end

  def unique_words(str)
    str.split(' ').uniq
  end

  def unique_word_count(str)
    str.split(' ').uniq.length
  end

  def word_frequencies(str)
    counts = {}
    new_array = str.split(' ').uniq
    new_array.each do |word|
      counts[word] =new_array.count(word)
    end
  end

puts word_count('apple')
