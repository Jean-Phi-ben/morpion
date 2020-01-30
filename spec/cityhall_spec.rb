# frozen_string_literal: true

require_relative '../lib/cityhall.rb'

describe '#town' do
  it 'should not contain nil' do
    cityhall  = CityHall.new
    result    = cityhall.town.any? nil

    expect(result).to_not be true
  end

  it 'should contain 185 elements' do
    cityhall = CityHall.new

    expect(cityhall.town.count).to eq(185)
  end
end
