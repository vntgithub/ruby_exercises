require 'spec_helper'
require_relative '../project/caesar_cipher'

RSpec.describe 'Caesar cipher' do

  describe 'Caesar cipher encrypt' do

    it 'Test with text: "What a string!" and shift 5' do
      expect(caesar_cipher("What a string!", 5)).to eq("Bmfy f xywnsl!")
    end

    it 'Test with text: "Hello" and shift 5' do
      expect(caesar_cipher("Hello", 5)).to eq("Mjqqt")
    end
  end

  describe 'Ceasar cipher dencrypt' do

    it 'Test with text: "Bmfy f xywnsl!" and shift -5' do
      expect(caesar_cipher("Bmfy f xywnsl!", -5)).to eq("What a string!")
    end

    it 'Test with text: "Mjqqt" and shift -5' do
      expect(caesar_cipher("Mjqqt", -5)).to eq("Hello")
    end
  end
end