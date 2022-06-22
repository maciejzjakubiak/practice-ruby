#item1 = {:name => pants, :color => blue, :price => 50, :brand => nike}
#item2 = {:name => shirt, :color => white, :price => 40, :brand => adidas}
#item3 = {:name => shoes, :color => black, :price => 30, :brand => puma}

class Items
  attr_reader :name, :color, :price, :brand
  attr_writer :name, :color, :price, :brand

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
    @brand = input_options[:brand]
  end

  #  def name
  #    @name
  #  end

  #  def color
  #    @color
  #  end

  #  def price
  #    @price
  #  end

  # def brand
  #   @brand
  # end
  def prtint_info
    puts "This is #{name} and it is made by #{brand}. It is #{color} and it cost #{price}"
  end
end

item1 = Items.new({ name: "CPU", color: "silver", price: "350", brand: "intel" })
item2 = Items.new({ name: "Motherboard", color: "black", price: "170", brand: "Asus" })
item3 = Items.new({ name: "SSD", color: "yellow", price: "85", brand: "Samsung" })

item1.prtint_info
item2.prtint_info
item3.prtint_info
