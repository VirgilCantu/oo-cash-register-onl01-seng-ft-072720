require 'pry'


class CashRegister
attr_accessor :total, :items, :employee_discount


def initialize(employee_discount = 0)
  @total = 0
end

def add_item(title, price, quantity = 1)
  self.total + price
end
end
