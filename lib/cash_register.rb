class CashRegister
  attr_accessor :item, :discount, :total, :transactions
  
  def initialize(discount = 0)
    @item = []
    @discount = discount
    @total = 0
    @transactions = []
  end 
  
  def add_item(title, price, quantity=1)
    
  end 
  
end 
