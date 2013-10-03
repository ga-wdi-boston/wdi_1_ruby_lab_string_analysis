# String Analysis Homework

!https://coveralls.io/repos/brycelambert/ga-string-analysis-homework/badge.png(Coverage Status)!:https://coveralls.io/r/brycelambert/ga-string-analysis-homework

The goal of this homework is to add four methods to the `String` class so we can do text analysis on a string. The methods are as follows: 

- word_count
- unique_words
- unique_word_count
- word_frequencies

### word_count

Returns the number of words in a string. 

### unique_words

Returns an array of unique words present in the string.

### unique_word_count

Returns the number of unique words present in the string.

### word_frequencies

Returns a hash of the unique words and their frequencies present in the string. 

## Assignment

Create these four methods on the `String` class. Run `rspec spec` to ensure that your methods properly return results. Fork/Clone and Pull Request when you're finished with the assignment. 

You should edit the `lib/string_analysis.rb` file to make the tests pass. 

If you should encounter bugs, use Github Issues to file a bug report, and then I can fix the bug. 

You'll now be able to call "foo bar".word_frequencies with these. On Friday, we'll see about how we can make our own Gem that will use these and other methods that we create. 
