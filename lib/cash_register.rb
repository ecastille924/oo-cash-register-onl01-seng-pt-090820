
class CashRegister
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0 
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    @price = price
    @total += price * quantity
    if qualtity > 1 
      counter = 0 
      while counter < qualtity
      @items << item
      counter += 1
    end
    end 
  else 
    @items << item 
  end 
    
  def apply_discount
    if discount > 0 
      @price_reduce = (price * discount)/100
      @total -= @price_reduce
      total
    else 
      nil
    end
  end
  
  def void_last_transaction
    @total -= @price 
  end
end