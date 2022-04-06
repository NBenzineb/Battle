require './app.rb'

describe Game do
  let(:player1) { double "player1" }
  let(:player2) { double "player1" }
  let(:game) { described_class.new(player1, player2) }

  it 'knows who is player1' do
    expect(game.player1).to eq(player1)
  end

  it 'knows who is player2' do
    expect(game.player2).to eq(player2)
  end

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
end