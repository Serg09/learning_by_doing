Expected output:

register = CashRegister.new
register.total  # => 0.00
register.purchase(3.78)    # => 3.78
register.purchase(5.22)  # => 9.00
register.total     # => 9.00
register.pay(5.00)  # => "Your new total is $4.00"
register.total   # => 4.00
register.pay(5.00)  # => "Your change is $1.00"
register.total # => 0.00


Has few offenses:
several missing spaces and preferred formatting.
