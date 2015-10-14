#!/usr/bin/env ruby

# Cash Register
class CashRegister
  def initialize # initialize cash total
    cash
  end

  def cash
    @total = 0.00 # cash
  end

  def purchase(price)
    @total += price
  end

  def pay(payment)
    change = payment - @total
    @total = 0.00 # as value is still 3.78, this will set new value 0.00
    "Your change is $#{change.round(2)}"
  end

  def total
    format('%.2f', @total) # google
    # @total.round(2) # did not work correctly. Prints only one decimal
  end
end

register = CashRegister.new # new register class

puts register.total # cash gives 0.00 ()initialized)
puts register.purchase(3.78) # purchase
puts register.total # returns new value
puts register.pay(5.00) #
puts register.total
