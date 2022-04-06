def sign_in_and_play
    visit('/')
    fill_in 'First player name', with: 'Nadia'
    fill_in 'Second player name', with: 'Alexis'
    click_on 'Submit'
end