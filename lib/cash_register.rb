require 'pry'


class CashRegister
attr_accessor :total, :items, :discount


def initialize(discount = 0)
  @total = 0
  @discount = discount
end

def add_item(title, price, quantity = 1)
  self.total.to_f + price * quantity
end



end
