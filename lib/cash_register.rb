class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(total = 0)
    discount = 20
    @total = total
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    self.total
  
  
end