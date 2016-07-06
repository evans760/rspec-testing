class Tree
  attr_accessor :type, :height, :age

  def initialize(type, height, age)
    @type = type
    @height = height
    @age = age

  end

  def grow_tree(water_amount)
    @height += (0.1 * water_amount)
  end
end
