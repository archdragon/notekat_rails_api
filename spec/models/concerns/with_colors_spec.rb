require_relative '../../light_helper'

class ColorTest
  include WithColors
end

describe WithColors do
  let(:color_test) { ColorTest.new }
  describe '#select_random_color' do
    it 'returns a random color' do
      expect(color_test.select_random_color).to be_kind_of(Color)
    end
  end
end
