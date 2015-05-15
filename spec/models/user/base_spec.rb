require_relative '../../light_helper'

describe User::Base do
  let(:user) { user = User::Base.new }
  it 'is not signed in' do
    expect(user.signed_in?).to eq(false)
  end
end
