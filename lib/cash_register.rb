require 'pry'


class CashRegister
attr_accessor :total, :items, :discount


def initialize(discount = 0)
  @total = 0
  @discount = discount
end

def add_item(title, price, quantity = 1)
  self.total = self.total.to_f + price * quantity
end

def apply_discount
  discount = 
  self.total - (self.total * (self.discount.to_f * 0.01))

end


end
