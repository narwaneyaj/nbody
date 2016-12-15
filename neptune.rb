class Neptune

  attr_reader :x, :y

  def initialize
    @image = Gosu::Image.new("images/neptune.png")

  end

  def draw
    @image.draw(5, 500, 1, 1)
  end

end
