# Here we are opening up the String class and adding methods to it
class String
  def word_count

    if self.length > 0
       self.count(" ")+ 1
    else
     0
    end
  end

  def unique_words
    self.split(" ").uniq
  end

  def unique_word_count
    num = word_count
    if num > 0
      unique_words.length
    else
      num
    end
  end

  def word_frequencies
    arr = unique_words
    out = {}
    arr.each do |elem|
      out[elem.to_sym] = self.split(" ").count(elem)
    end
    out
  end
end
