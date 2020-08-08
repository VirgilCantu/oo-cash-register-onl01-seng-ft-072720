require 'pry'


class CashRegister
attr_accessor :total, :items, :discount


def initialize(discount = 0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(title, price, quantity = 1)
  self.items.concat([title] * quantity)
  self.total = self.total.to_f + price * quantity
end

def apply_discount

  if self.discount == 0
    "There is no discount to apply."
  else
    discount = self.total * self.discount.to_f * 0.01
    self.total = self.total - discount
    "After the discount, the total comes to $#{self.total.to_i}."
  end
end


end
