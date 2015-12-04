require 'station'

describe Station do
  subject(:station) {described_class.new('Wapping', 2)}


  it 'Set name of station on init' do
    expect(station.name).to eq 'Wapping'
  end

  it 'set zone of station in init' do
    expect(station.zone).to eq 2
  end






end
