class Saturn

  attr_reader :x, :y

  def initialize
    @image = Gosu::Image.new("images/saturn.png")

  end

  def draw
    @image.draw(150, 500, 1, 1)
  end

end
