# Cash Register
class CashRegister
  def self.initialize
    @total = 0.00
  end
end

def purchase(price)
  @total += price
end

def pay(payment)
  @total += payment
end

def total
  format('%.2f', @total) # two decimals format
end

# register = CashRegister.new
#
# puts register.total # set to 0
# register.purchase(3.78)
# puts register.total # return cash + purchase
# register.pay(5.00)
# puts register.total
