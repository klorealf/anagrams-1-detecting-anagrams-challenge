require_relative '../anagrams'

describe 'anagrams?' do
	it 'returns true if two strings are anagrams' do
		anagram = anagrams?("melon", "lemon")
		expect(anagrams).to eq true
	end

	it 'returns false if two strings are not anagrams' do
		anagram = anagrams?("melon", "tiger")
		expect(anagrams).to eq false
	end

	it 'returns true if two strings are the same' do
		anagram = anagrams?("melon", "melon")
		expect(anagrams).to eq true
	end

	it 'returns true if either strings is case-insensitive and are anagrams' do
		anagram = anagrams?("MELON", "lemon")
		expect(anagrams).to eq true
	end

	it 'returns true if two strings are anagrams and not valid english words' do
		anagram = anagrams?("abcde2", "c2abed")
		expect(anagrams).to eq true
	end

end
