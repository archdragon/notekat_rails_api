class Note
  attr_accessor :color
  include WithColors
  def initialize
    self.color = select_random_color
  end
  def text
    'Note text test'
  end
end
