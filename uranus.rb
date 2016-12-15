class Uranus

  attr_reader :x, :y

  def initialize
    @image = Gosu::Image.new("images/uranus.png")

  end

  def draw
    @image.draw(75, 500, 1, 1)
  end

end
