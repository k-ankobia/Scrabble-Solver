require 'scrabble'

describe Scrabble do 

  context ' When user incorrect input' do 
    it 'returns 0 when no word is entered' do
      scrabble = Scrabble.new('')
      expect(scrabble.score).to eq 0 
    end

    it 'returns 0 when whitespace is entered' do 
      scrabble = Scrabble.new(" \t\n")
      expect(scrabble.score).to eq 0 
    end
    it 'returns 0 when nil is entered' do 
      scrabble = Scrabble.new(nil)
      expect(scrabble.score).to eq 0
    end
  end

  context ' when a correct string is entered ' do
    it ' returns score of 1 for letter a ' do
      scrabble = Scrabble.new('a')
      expect(scrabble.score).to eq 1 
    end

    it ' returns score of 4 for letter f ' do
      scrabble = Scrabble.new('f')
      expect(scrabble.score).to eq 4
    end
  end

  context ' when the correct word is entered ' do 
    it ' returns score of 6 for the word street ' do
      scrabble = Scrabble.new('street')
      expect(scrabble.score).to eq 6
    end

    it ' returns score of 22 for the word quirky ' do
      scrabble = Scrabble.new('quirky')
      expect(scrabble.score).to eq 22
    end

    it ' returns score of 41 for the word OXYPHENBUTAZONE ' do
      scrabble = Scrabble.new('OXYPHENBUTAZONE')
      expect(scrabble.score).to eq 41
    end
  end
end
