# require './ex25' => command not found
module Ex25

# This function will break up words for us.
def self.break_words(stuff)
    words = stuff.split(' ')
    return words
end

# Sorts the words.
def self.sort_words(words)
    return words.sort
end

# Prints the first word after popping it off.

# why should i delete the index pop(0)?
# why should i add self ?
def self.print_first_word(words)
    word = words.pop(0)
    puts word
end

# Prints the last word after popping it off.
def self.print_last_word(words)
    word = words.pop(-1)
    puts word
end

# Takes in a full sentence and returns the sorted words.
def sort_sentence(sentence)
    words = break_world(sentence)
    return sort_words(words)
end

# Puts the first and last words of the sentence.
def puts_first_and_last(sentence)
    words = break_words(sentence)
    puts_first_word(words)
    puts_last_word(words)
end

# Sorts the words then prints the first and last one.
def puts_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    puts_first_word(words)
    puts_last_word(words)
end
end