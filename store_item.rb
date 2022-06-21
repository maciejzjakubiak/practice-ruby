#item1 = {:name => pants, :color => blue, :price => 50, :brand => nike}
#item2 = {:name => shirt, :color => white, :price => 40, :brand => adidas}
#item3 = {:name => shoes, :color => black, :price => 30, :brand => puma}


class Items
  def initialize(name_input, color_input, price_input, brand_input)
    @name = name_input
    @color = color_input
    @price = price_input
    @brand = brand_input
  end
  def name
    @name
  end
  def color
    @color
  end
  def price
    @price
  end
  def brand
    @brand
  end
end

item1 = Items.new("CPU", "silver", "350", "intel")
puts item1.color