# Your code goes here!
class Anagram
    attr_reader :word
    def initialize(word)
        @word = word
    end 
    def match(words)
        words.filter { |letter|   letter.split("").sort == word.split("").sort }

    end       
end    
