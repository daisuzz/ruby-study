class Tool
  def use
    puts "Picks up #{@color} #{self.class}"
  end

  def initialize(color)
    @color = color
  end
end
