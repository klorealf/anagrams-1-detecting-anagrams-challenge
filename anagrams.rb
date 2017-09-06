# Define a method that takes two strings as parameters
# Set a variable equal to the each of the strings for a total of 2 varibales
# Split each of the strings
# If the two varibales are equal to each other when the split strings are split, then return true
# Else return false

def anagrams?(string_1, string_2)
  word_1 = string_1.split("")
  word_2 = string_2.split("")
  if word_1.sort == word_2.sort
    return true
  else
    return false
  end
end