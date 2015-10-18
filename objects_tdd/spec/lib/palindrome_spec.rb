require './lib/palindrome'

describe CashRegister do
  describe 'initialize.new' do
    it 'returns 0.00 for a total price' do
      expect(CashRegister.initialize(0.00)).to be_truthy
    end

    # it 'returns true for a one character string' do
    #   expect(Palindrome.palindrome?('a')).to be_truthy
    #   expect(Palindrome.palindrome?('A')).to be_truthy
    #   expect(Palindrome.palindrome?('9')).to be_truthy
    # end
    #
    # context 'for two characters strings' do
    #   it 'returns true if the characters match' do
    #     expect(Palindrome.palindrome?('aa')).to be_truthy
    #   end
    #   it 'returns false if the characters do not match' do
    #     expect(Palindrome.palindrome?('ab')).to be_falsey
    #   end
  end
end
# end
