require('./app')
require('capybara/rspec')

#What do these two lines do, *exactly?*
Capybara.app = Sinatra::Application
#set(:show_exceptions, false)

describe('the word frequency path', :type => :feature) do
  it('takes a word and a string from the user and returns the number of
      occurances of that word in the string') do
    visit('/')
    fill_in('word', :with => 'cat')
    fill_in('string', :with => 'The Cat cat in the Hat')
    click_button('count')
    expect(page).to(have_content(2))
  end
end
