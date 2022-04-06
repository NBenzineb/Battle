require 'player.rb'

describe Player do
  let(:subject) {described_class.new("Michael")}

  it 'should return the name when asked' do
    expect(subject.name).to eq("Michael")
  end
end