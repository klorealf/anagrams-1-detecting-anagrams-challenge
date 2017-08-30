require 'pry'

def anagrams?(word_1, word_2)
# binding.pry
  if anagram_canonical_form(word_1)==anagram_canonical_form(word_2)
    return true
  else
    return false
  end
  # word_1 = word_1.downcase
  # word_2 = word_2.downcase
  # first_word = word_1.split("")
  # second_word = word_2.split("")
  # if first_word.length != second_word.length
  #   return false
  # end
  # first_word.each do |letter|
  #   if second_word.include?(letter)
  #     second_word.delete_at(second_word.index(letter))
  #   end
  # end

  # if second_word.empty?
  #   return true
  # else
  #   return false
  # end
end

def anagram_canonical_form(word)
  word.downcase.split("").sort
end
