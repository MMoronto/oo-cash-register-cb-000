class CashRegister
  attr_accessor :item, :discount, :total, :last_transaction
  
  @@all = []
  
  def initialize(discount = 0)
    @total = 0 
    @discount = discount
    add_items = add_items
  end 
  
end 
