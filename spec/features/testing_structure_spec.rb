require './app/app.rb'
require './spec/features/web_helpers.rb'

feature 'displays player name' do
  scenario 'player enters name and his displayed on next page' do
    sign_in_and_submit
    expect(page).to have_content "Welcome Welcome to Rock, Paper Scissors Ben"
  end
end

feature 'draws player plays rock' do
   scenario 'player clicks the rock button' do
     sign_in_and_submit
     click_button 'ROCK!'
     expect(page).to have_content "You drew ROCK!"
   end
 end
