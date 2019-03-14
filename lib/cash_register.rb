class CashRegister
  attr_accessor :item, :discount, :total, :transaction
  
  @@all = []
  
  def initialize(discount = 0)
    @item = []
    @discount = discount
    @total = 0
    @transactions = []
  end 
  
end 
