require_relative '../anagrams'

describe 'anagrams?' do

  it 'check if word is anagram' do
    expect(anagrams?("lemon", "melon")).to eq true
  end

  it 'check if word is anagram' do
    expect(anagrams?("cat", "dog")).to eq false
  end

  it 'check if word is anagram (case sen)' do
    expect(anagrams?("god", "Dog")).to eq true
  end

end
