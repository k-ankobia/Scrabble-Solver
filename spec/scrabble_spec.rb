require 'scrabble'

describe Scrabble do 

  context ' When user incorrect input' do 
    it 'returns 0 when no word is entered' do
      scrabble = Scrabble.new('')
      expect(scrabble.score).to eq 0 
    end

  end
end
