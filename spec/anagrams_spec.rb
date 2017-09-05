require_relative '../anagrams'


describe 'anagrams?' do
	it 'returns true if two strings are anagrams' do
		anagram = anagrams?("melon", "lemon")
		expect(anagrams?("melon", "lemon")).to eq true
	end

	it 'returns true if two strings are the same' do
		anagram = anagrams?("melon", "melon")
		expect(anagrams?("melon", "melon")).to eq true
	end

	it 'returns true if either strings is case-insensitive and are anagrams' do
		anagram = anagrams?("MELON", "lemon")
		expect(anagrams?("MELON", "lemon")).to eq true
	end

	it 'returns true if two strings are anagrams and not valid english words' do
		anagram = anagrams?("abcde2", "c2abed")
		expect(anagrams?("abcde2", "c2abed")).to eq true
	end

	it 'returns false if two strings are not anagrams' do
		anagram = anagrams?("melon", "tiger")
		expect(anagrams?("melon", "tiger")).to eq false
	end
end
