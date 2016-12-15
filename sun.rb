class Sun

  attr_reader :x, :y

  def initialize
    @image = Gosu::Image.new("images/sun.png")

  end

  def draw
    @image.draw(500, 500, 1, 1)
  end

end
