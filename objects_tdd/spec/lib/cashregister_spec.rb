require './lib/cash_register'
require 'rspec'

describe CashRegister do
  describe '.total' do
    it 'should return 0.00 for a starting total price' do
      register = CashRegister.new
      expect(register.total).to eq(0.00)
    end
  end
end

describe '.purchase' do
  # context 'purchase' do
  it 'should add amount to the total' do
    register = CashRegister.new
    register.purchase(3.78)
    expect(register.total).to eq(3.78)
  end

  describe '.pay' do
    # context 'purchase' do
    it 'should subtract amount from the total' do
      register = CashRegister.new
      register.purchase(3.78)
      register.pay(5)
      # format('%.2f' % register.total)
      expect(register.total).to eq(-1.22)
    end

    describe '/.total' do
      it 'should return reset total to 0.00' do
        register = CashRegister.new
        register.total
        expect(register.total).to eq(0.00)
      end
    end
  end
end
