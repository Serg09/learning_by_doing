# Cash Register
class CashRegister
  attr_reader :total
  def initialize
    @total = 0.00
  end

  def purchase(price)
    @total += price
  end

  def pay(payment)
    @total -= payment
  end

  def total
    @total.round(2) # two decimals format
  end
end
