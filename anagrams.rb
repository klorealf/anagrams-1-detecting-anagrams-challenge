#INPUT: string1,string2
#iterate through each letter in string1
#if string2 includes the letter, return true
#if string2 doesn't include the letter, return false


def anagrams?(string1, string2)
	word1 = string1.downcase.split("")
	word2 = string2.downcase.split("")
	if word1.sort == word2.sort
		true
	else
		 false
	end	
end


 def anagrams?(string1, string2)
	 anagram_canonical_form(string1) == anagram_canonical_form(string2)
 end

 def anagram_canonical_form(word)
 	word.downcase.split('').sort
 end
