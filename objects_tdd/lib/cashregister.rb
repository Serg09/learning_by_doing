# Cash Register
class CashRegister
  def self.initialize
    @total = 0.00
  end
end

  def self.purchase(price)
    if (@total += price) == (@total += price)
    else
      true
    end
  end
#
#   def pay(payment)
#     change = payment - @total
#     @total = 0.00 # total reset to 0
#     "Your change is $#{change.round(2)}"
#   end
#
#   def total
#     format('%.2f', @total) # two decimals format
#   end
# end
#
register = CashRegister.new
#
# puts register.total # set to 0
# register.purchase(3.78)
# puts register.total # return cash + purchase
# puts register.pay(5.00)
# puts register.total
