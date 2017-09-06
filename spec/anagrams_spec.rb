require_relative '../anagrams'

describe 'anagrams?' do

  it 'returns true if the two words are anagrams' do
    expect(anagrams?("melon", "lemon")).to eq (true)
  end

  it 'returns false if the two words are not anagrams' do
      expect(anagrams?("strawberry", "apple")).to eq (false)
    end
end



