#!/usr/bin/env ruby

class CashRegister
  def initialize
    @total = 0.00
  end

  def purchase(price)
    @total += price
  end

  def pay(payment)
    if @total > payment
      @total = (@total - payment)
      puts "Your new total is $#{total}"
    else
      @total -= payment
      puts "Your change is $#{total}"
      @total = 0.00
    end
  end

  def total
    format('%.2f', @total.abs)
  end
end

register = CashRegister.new

puts register.total # set to 0
puts register.purchase(3.78) # => 3.78
puts register.total # total => 3.78
puts register.pay(5.00) # => "Your change is $1.22"
puts register.total # => 0.00

register = CashRegister.new

puts register.total # set to 0
puts register.purchase(3.78)
puts register.purchase(5.22) # => 9.00
puts register.total # return cash + purchase
puts register.pay(5.00)
puts register.total
puts register.pay(5.00) # => "Your change is $1.00"
puts register.total # => 0.00
