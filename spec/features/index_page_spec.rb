require 'rails_helper'
require 'capybara/rails'

feature 'Visiting index page' do
  scenario 'first time guest users visits the main page' do
    visit '/'
    expect(page).to have_css('#welcome_description')
    expect(page).to have_css('.note')
  end
  scenario 'returning guest user visits the main page' do
    visit '/'
  end
  scenario 'logged in user visits the main page' do
    visit '/'
  end
end
