
require 'pry'

class CashRegister

    attr_reader :discount
    attr_accessor :total, :title, :transaction


    def initialize(discount)
        @discount = discount
        @total = 0
        @items = []
    end

    def add_item(title, price, quantity = 1)
         self.transaction = price * quantity
         self.total += self.transaction 
    end

end

cr1 = CashRegister.new(20)

# binding.pry
