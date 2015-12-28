# Cash Register
class CashRegister
  attr_reader :total
  def initialize
    @total = 0.0
  end

  def purchase(price)
    @total += price
  end

  def pay(payment)
    @total -= payment
  end

  # def total
  #   @total
  # end
end
