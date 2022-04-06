require './app.rb'

feature "Attack" do
  scenario "can attack player 2" do
    sign_in_and_play
    click_on('attack')
    expect(page).to have_content("You have attacked player 2")
  end

  scenario "attack- reduces hp by 10" do
    sign_in_and_play
    click_on('attack')
    expect(page).to have_content(90)
  end
end