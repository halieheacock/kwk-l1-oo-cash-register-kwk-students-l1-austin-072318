class AmazonTransaction
  attr_accessor :total, :items, :quantity, :title, :price, :discount
def initialize(total=0, discount = 20)
  @total = total
  @items = []
  @discount = discount
  end
  
  def add_item(title, price, quantity = 1)
    price *= quantity
    @total += price
  @items << title
  end
end
