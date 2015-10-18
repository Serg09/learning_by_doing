require './lib/cashregister'

describe CashRegister do
  describe '.initialize(0.00)' do
    it 'returns 0.00 for a total price' do
      expect(CashRegister.initialize).to be_truthy
    end

    # def '.purchase(price)' do
    describe '.purchase(price)' do
      it 'returns sum of total and purchase price' do
        expect(CashRegister.purchase(price)).to be_truthy
      end
    end
  end
end
