# def word_sorter(str)
#  	str.downcase.split('').sort
# end

# def anagrams?(word1, word2)
# 	first_word = word_sorter(word1)
# 	second_word = word_sorter(word2)

# 	if first_word == second_word
# 		return true
# 	else
# 		return false
# 	end
# end

#Driver code test
# anagrams?("leman", "melon")
# anagrams?("lemon", "melon")

def anagrams?(word, possible_anagram)
  anagram_canonical_form(word) == anagram_canonical_form(possible_anagram)
end

def anagram_canonical_form(word)
  word.downcase.split('').sort
end