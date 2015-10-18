require './lib/cashregister'

describe CashRegister do
  describe 'initialize' do
    it 'returns 0.00 for a total price' do
      expect(CashRegister.initialize(0.00)).to be_truthy
    end
  end
end
