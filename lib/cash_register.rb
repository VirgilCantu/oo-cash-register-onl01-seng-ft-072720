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

  if self.discount == 0
    puts "There is no discount to apply."
  else
    discount = self.total * self.discount.to_f * 0.01
    total = self.total - discount
    puts "After the discount, the total comes to $#{total.to_i}."
    binding.pry

  end
end


end
