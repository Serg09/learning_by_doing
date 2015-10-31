require './lib/cash_register'
require 'rspec'

describe CashRegister do
  describe '.total' do
    it 'should return 0.0 for a starting total price' do
      register = CashRegister.new
      expect(register.total).to eq(0.0)
    end
  end
end

describe '.purchase' do
  # context 'purchase' do
  it 'should add amount to the total' do
    register = CashRegister.new
    register.purchase(3.78)
    expect(register.total).to eq(3.78)
    register.purchase(5.22)
    expect(register.total).to eq(9)
  end

  describe '.pay' do
    # context 'purchase' do
    it 'should subtract amount from the total' do
      register = CashRegister.new
      register.purchase(9)
      register.pay(5)
      # format('%.2f' % register.total)
      expect(register.total).to eq(4)
      register.pay(5)
      expect(register.total).to eq(-1)
      # register.total
    end

    describe '/.total' do
      it 'should return reset total to 0.0' do
        register = CashRegister.new
        register.total
        expect(register.total).to eq(0.0)
      end
    end
  end
end
