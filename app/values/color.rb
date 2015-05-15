# Defines color used for notes
class Color
  attr_accessor :number
  attr_accessor :hex
  def initialize(number:, hex:)
    self.number = number
    self.hex = hex
  end
end
