# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(string)
        string.select do |words|
            words.split("").sort == word.split("").sort
        end
    end



end



# if word.split("") == 0
    puts

