# Simple, given a string of words, return the length of the shortest word(s).
# String will never be empty and you do not need to account for different data types.

def find_short(s)
    shortest_word = s.split.sort_by { |word| word.size }
    shortest_word_length = shortest_word.first.size
end

find_short('String will never be empty')
