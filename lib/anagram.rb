# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match array
        array.select do |word|
            (word.chars).sort == (@word.chars).sort
        end
    end
end

# Tests

# allergy = Anagram.new('allergy')
# matches = allergy.match(%w[gallery ballerina regally clergy largely leading])
# puts matches