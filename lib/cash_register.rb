
class CashRegister
  attr_accessor :total, :discount, :last_trans, :items
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0 
    @items = []
  end
  
  def add_item(title, price, quantity = 0)
    
  end
end