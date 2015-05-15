require_relative '../light_helper'

describe Note do
  describe '#new' do
    it 'gets created with a random color' do
      note = Note.new
      expect(note.color).to be_kind_of(Color)
    end
  end
end
