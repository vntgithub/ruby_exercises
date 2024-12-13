require 'spec_helper'
require_relative '../project/stock_picker'

RSpec.describe 'Stock picker' do

  describe 'Test stock picker' do

    it 'Test case 1' do
      stocks = [17,3,6,9,15,8,6,1,10]
      expect(stock_picker(stocks)).to eq([1, 4])
    end

    it 'Test case 2' do
      stocks = [17,3,6,9,15,8,6,1,10,1,20]
      expect(stock_picker(stocks)).to eq([7, 10])
    end

    it 'Test case 3' do
      stocks = [1,3,6,9,15,8,6,1,10,1,20]
      expect(stock_picker(stocks)).to eq([0, 10])
    end

    it 'Test case 4' do
      stocks = [30,3,6,9,15,8,6,1,10,1,1]
      expect(stock_picker(stocks)).to eq([1, 4])
    end
  end

end