require './app.rb'

feature "Display hit points" do
  scenario "Can see player2 hit points" do
    visit('/play')
    expect(page).to have_content("Player 2 HP: 100")
  end
end