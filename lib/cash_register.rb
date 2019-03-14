class CashRegister
  attr_accessor :item, :discount, :total, :last_transaction
  
  @@all = []
  
  def initialize(total = 0)
    @total = total
    add_items = add_items
  end 
  
end 
