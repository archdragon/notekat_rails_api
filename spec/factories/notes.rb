FactoryGirl.define do
  factory :note do
    text 'Test note text'
    color Color.new(number: 1, hex: '#ff0000')
  end
end
