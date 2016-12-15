class Mars

  attr_reader :x, :y

  def initialize
    @image = Gosu::Image.new("images/mars.png")
    @x = @y = @vel_x = @vel_y = 0.0
    @angle = 360
  end

  def draw
    @image.draw(@x, @y, 1, 1)
  end

  def warp(x, y)
		@x, @y = x, y
	end

  def accelerate
    @vel_x += Gosu::offset_x(@angle, 2.5)
    @vel_y += Gosu::offset_y(@angle, 2.5)
  end

  def move
    @x += @vel_x
    @y += @vel_y
    @x %= 640
    @y %= 480

    @vel_x *= 0.95
    @vel_y *= 0.95
  end

end
