require 'fizzbuzz'

describe 'fizzbuzz' do

  context 'returns "fizz" when passed a multiple of 3' do
    it 'returns fizz when given 9' do
      expect(fizzbuzz(9)).to eq 'fizz'
    end
  end

  context 'returns "buzz" when passed a multiple of 5' do
    it 'returns buzz when given 5' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end

    it 'returns buzz when given 10' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
  end

  context 'returns "fizzbuzz" when passed a multiple of 3 & 5' do
    it 'returns fizzbuzz when given 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end

  context 'returns number when passed a number that is not a multiple of 3 & 5' do
    it 'returns 1 when given 1' do
      expect(fizzbuzz(1)).to eq 1
    end

    it 'returns 2 when given 2' do
      expect(fizzbuzz(2)).to eq 2
    end
  end


end