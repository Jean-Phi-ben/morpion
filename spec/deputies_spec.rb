# frozen_string_literal: true

require_relative '../lib/deputies.rb'

describe '#list' do
  it 'should not contain nil' do
    deputies  = Deputies.new
    result    = deputies.list.any? nil

    expect(result).to_not be true
  end

  it 'should contain 576 elements' do
    deputies = Deputies.new

    expect(deputies.list.count).to eq(576)
  end
end
