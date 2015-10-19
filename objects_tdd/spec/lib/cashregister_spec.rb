require './lib/cash_register'

describe CashRegister do
  describe 'initialize' do
    it 'returns 0.00 for a total price' do
      expect(CashRegister.initialize).to eq(0.00)
    end

    describe '#purchase(price)' do
      context 'purchase'
      it 'returns sum of total and purchase price' do
        def purchase(price)
          @total += price
        end
        # expect(CashRegister.purchase(price)).to be_truthy # ??
      end

      describe '#pay(payment)' do
        context 'pay'
        it 'returns sum subtracted from total' do
          def pay(payment)
            @total -= payment
          end
          # expect(CashRegister.pay(payment)).to be_truthy # ??
        end
      end
    end
  end
end
