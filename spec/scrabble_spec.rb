require 'scrabble'

describe Scrabble do 

  context ' When user incorrect input' do 
    it 'returns 0 when no word is entered' do
      scrabble = Scrabble.new('')
      expect(scrabble.score).to eq 0 
    end

    it 'returnes 0 when whitespace is entered' do 
      scrabble = Scrabble.new(" \t\n")
      expect(scrabble.score).to eq 0 
    end
    it 'returnes 0 when nil is entered' do 
      scrabble = Scrabble.new(nil)
      expect(scrabble.score).to eq 0
    end
  end
end
