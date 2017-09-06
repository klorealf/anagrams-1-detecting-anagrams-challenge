# Define a method that takes two strings as parameters
# Set a variable equal to the each of the strings for a total of 2 varibales
# Split each of the strings
# If the two variables are equal to each other when the split strings are split, then return true
# Else return false

def anagrams?(word, possible_anagram)
  anagram_canonical_form(word) == anagram_canonical_form(possible_anagram)
end

def anagram_canonical_form(word)
  word.downcase.split("").sort
end
