require 'pry'


class CashRegister
attr_accessor :total, :items, :discount


def initialize(employee_discount = 0)
  @total = 0
  @employee_discount = employee_discount
end

def add_item(title, price, quantity = 1)
  self.total + price
end
end
