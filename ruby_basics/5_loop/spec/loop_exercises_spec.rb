require 'spec_helper'
require_relative '../exercises/loop_exercises'

RSpec.describe 'Loop exercises' do
  describe "arithmetic progression" do
    it "arithmetic progression of number 10" do
      
      expect(arithmetic_progression(10)).to eq(10*(10-1)/2)
    end

    it "arithmetic progression of number 52" do
      
      expect(arithmetic_progression(52)).to eq(52*(52-1)/2)
    end
  end
end
