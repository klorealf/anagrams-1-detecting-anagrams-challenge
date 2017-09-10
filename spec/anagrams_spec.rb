require_relative '../anagrams'

describe 'anagrams?' do

  it 'returns true if the two strings provided are anagrams' do
    expect(anagrams?("melon", "lemon")).to eq (true)
  end

  it 'returns false if the two strings provided are not anagrams' do
      expect(anagrams?("strawberry", "apple")).to eq (false)
    end

  it 'returns true if the two srings provided are anagrams and include capitalization' do
    expect(anagrams?("MElon", "lemoN")).to eq (true)
  end

  it 'returns true if the two strings provided are anagrams regardless of word order' do
    expect(anagrams?("lemon", "melon")).to eq (true)
  end

  it 'returns true the two strings provided are the same word' do
    expect(anagrams?("lemon", "lemon")).to eq (true)
  end

  it 'returns true if the two strings provided contain non-English characters' do
    expect(anagrams?("l3mon", "m3lon")).to eq (true)
  end

end

# # Argument order does not matter.
# anagrams?('melon', 'lemon')
# # => true
# anagrams?('lemon', 'melon')
# # => true

# # A word is an anagram of itself.
# anagrams?('melon', 'melon')
# # => true

# # Anagrams are case-insensitive.
# anagrams?('MELON', 'lemon')
# # => true

# # The arguments don't need to be valid English words.
# anagrams?('abcde2', 'c2abed')
# # => true
# anagrams?('kilso', 'osilk')
# # => true