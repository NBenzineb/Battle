require './app.rb'

feature "Display hit points" do
  scenario "Can see player2 hit points" do
    sign_in_and_play
    expect(page).to have_content("Player 2 HP:")
  end
end



