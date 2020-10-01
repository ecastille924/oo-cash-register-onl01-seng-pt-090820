
class CashRegister
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0 
    @items = []
  end
  
  def add_item(name, price, quantity = 1)
    @price = price
    @total += price * quantity
    if quantity > 1 
      counter = 0 
      while counter < quantity
      @items << name
      counter += 1
    end
    else 
      @items << name 
  end
  
  end 
    
  def apply_discount
    if discount > 0 
      @price_reduce = (price * discount)/100
      @total -= @price_reduce
      "After the discount, the total comes to $#{total}."
    else 
      "There is no discount to apply."
    end
  end
  
  def void_last_transaction
    self.total = self.total - self.price
  end
end