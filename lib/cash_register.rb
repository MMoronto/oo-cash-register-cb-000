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
    if @discount == 0 
      "There is no discount to apply."
    else
      self.total = self.total - (self.total * self.discount)/100
      "After the discount, the total comes to $#{self.total}."
    end   
  end 
  
  def void_last_transaction
    self.total = self.total - transactions.last
    transactions.pop
  end 
  
end 
