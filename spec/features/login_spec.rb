require 'rails_helper'

feature 'login' do
  scenario 'user visits	home page' do
    visit '/'

    expect(page).to have_link 'Sign in'
    click_link 'Sign in'

    expect(page).to have_content 'Hi Jimmy'
    expect(current_user.email).to eq('jimmy.pumpkin@any.com')
  end
end
