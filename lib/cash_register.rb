require 'pry'


class CashRegister
attr_accessor :total, :items


def initialize
  @total = 0
end

def add_item(title, price, quantity = 1)
  self.total + price
end
binding.pry
end
