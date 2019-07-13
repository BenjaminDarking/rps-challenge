def sign_in_and_submit
  visit('/')
  fill_in 'player_1', with: 'Ben'
  click_button 'Submit'
end
