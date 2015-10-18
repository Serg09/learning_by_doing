require './lib/cash_register'

describe CashRegister do
  describe '#total(0.00)' do
    it 'returns 0.00 for a total price' do
      expect(CashRegister.initialize).to be_truthy
    end
    #
    # # def '.purchase(price)' do
    describe '#purchase(price)' do
      context 'purchase'
      it 'returns sum of total and purchase price' do
        expect(CashRegister.purchase(price)).to be_truthy #??
      end

      describe '#pay(payment)' do
        context 'pay'
        it 'returns sum subtracted from total' do
          # expect(CashRegister.purchase(price)).to be_truthy #??
        end
      end
    end
  end
end
