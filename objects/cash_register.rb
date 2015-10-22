#!/usr/bin/env ruby

# Cash Register
class CashRegister
  def initialize
    @total = 0.00
  end

  def purchase(price)
    # '%0.2f' % @total += price
    format '%0.2f', @total += price
  end

  def pay(payment)
    if @total > payment # first pay
      total = (@total - payment).round(2)
      @total = (@total - payment).round(2)
      "Your new total is $#{format '%0.2f', total}"
    else
      total = (payment - @total)
      @total = 0.00
      "Your change is $#{format '%0.2f', total}"
    end
  end

  def total
    format('%.2f', @total) # two decimals format
  end
end

register = CashRegister.new

puts register.total # set to 0
puts register.purchase(3.78)
puts register.purchase(5.22) # => 9.00
puts register.total # return cash + purchase
puts register.pay(5.00)
puts register.total
puts register.pay(5.00) # => "Your change is $1.00"
puts register.total # => 0.00
