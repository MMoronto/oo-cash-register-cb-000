class CashRegister
  attr_accessor :item, :discount, :total, :transactions
  
  def initialize(discount = 0)
    @item = []
    @discount = discount
    @total = 0
    @transactions = []
  end 
  
  def add_item(title, price, quantity=1)
    quantity.times {self.item << item}
    self.total += (price * quantity)
    self.transactions << price
  end 
  
  def apply_discount
  
end 
