# frozen_string_literal: true

require_relative '../lib/cryptocoins.rb'

describe '#list' do
  it 'should not contain nil' do
    cryptos = Cryptocoins.new
    result  = cryptos.list.any? nil

    expect(result).to_not be true
  end

  it 'should contain 200 elements' do
    cryptos = Cryptocoins.new

    expect(cryptos.list.count).to eq(200)
  end
end
