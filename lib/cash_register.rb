
class CashRegister
  attr_accessor :total, :discount, :last_trans, :items
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0 
    
  end
  
end