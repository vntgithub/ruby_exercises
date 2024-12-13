require 'spec_helper'
require_relative '../project/bubble_sort'

RSpec.describe 'Bubble sort' do

  describe 'Bubble sort' do

    it 'Test case 1' do
      array = [4,3,78,2,0,2]
      sorted_array = [0,2,2,3,4,78]
      expect(bubble_sort(array)).to eq(sorted_array)
    end

    it 'Test case 2' do
      array = [4,3,78,2,0,2,1,5,20]
      sorted_array = [0,1,2,2,3,4,5,20,78]
      expect(bubble_sort(array)).to eq(sorted_array)
    end
  end

 
end