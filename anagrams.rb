#INPUT: string1,string2
#iterate through each letter in string1
#if string2 includes the letter, return true
#if string2 doesn't include the letter, return false

def anagrams?(string1, string2)
	if string1.split("").include?(string2.split(""))
	else
		false
	end	
end

# def method_name
	
# end
