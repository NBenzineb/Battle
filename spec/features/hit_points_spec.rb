require './app.rb'

feature "Display hit points" do
  scenario "Can see player2 hit points" do
    sign_in_and_play
    expect(page).to have_content("Player 2 HP: 100")
  end
end

feature "Attack" do
  scenario "can attack player 2" do
    sign_in_and_play
    click_on('attack')
    expect(page).to have_content("You have attacked player 2")
  end
end