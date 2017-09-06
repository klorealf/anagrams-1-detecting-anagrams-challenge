require_relative '../anagrams'

describe 'anagrams?' do

  it 'returns true if the two words are anagrams' do
    expect(anagrams?("melon", "lemon")).to eq (true)
  end

  it 'returns false if the two words are not anagrams' do
      expect(anagrams?("strawberry", "apple")).to eq (false)
    end

  it 'returns true if the two words are anagrams and include capitalization' do
    expect(anagrams?("MElon", "lemoN")).to eq (true)
  end

  it 'returns true if the two words are anagrams regardless of word order' do
    expect(anagrams?("lemon", "melon")).to eq (true)
  end

  it 'returns true if the two words are the same word' do
    expect(anagrams?("lemon", "lemon")).to eq (true)
  end

  it 'returns true if the two words contain non-English characters' do
    expect(anagrams?("l3mon", "m3lon")).to eq (true)
  end

end



