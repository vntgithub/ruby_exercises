require 'spec_helper'
require_relative '../project/sub_string'

RSpec.describe 'Sub strings' do

  describe 'Test sub strings' do
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

    it 'Test case 1' do
      result = substrings("below", dictionary)
      expected =  { "below" => 1, "low" => 1 }
    
      expect(result).to eq(expected)
    end

    it 'Test case 2' do
       result = substrings("Howdy partner, sit down! How's it going?", dictionary)
       expected =  { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }
     
       expect(result).to eq(expected)
     end
  end
end