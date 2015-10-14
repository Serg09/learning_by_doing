### Rubocop

      methods_and_recursion/cash_register.rb:14:5: C: Use self-assignment shorthand +=.
          @total = @total + price
          ^^^^^^^^^^^^^^^^^^^^^^^
      methods_and_recursion/cash_register.rb:24:5: C: Favor format over sprintf.
          sprintf('%.2f', @total) # google
          ^^^^^^^
      methods_and_recursion/cash_register.rb:31:81: C: Line is too long. [83/80]
      puts register.total # cash gives 0.00 as initialized in the beginning (cash, total)
                                                                                      ^^^
      objects/cash_register.rb:1:1: C: Missing space after #.
      #test
      ^^^^^
