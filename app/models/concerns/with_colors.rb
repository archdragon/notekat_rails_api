module WithColors
  COLORS = [
    Color.new(number: 1, hex: '#ff6600')
  ]
  def select_random_color
    COLORS.sample
  end
end
