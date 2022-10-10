# Write your code here
# how to return a string with each word reversed
    # split each word on othe " "
    # reverse each word and add to new arr
    # join new arr

require 'pry'

def reverse_each_word(sentence)
    words = sentence.split
    reversed_words = []

    words.each do |word|
        reversed_words << word.reverse
    end
    reversed_words.join(' ')
end

puts reverse_each_word("Does it work?")
