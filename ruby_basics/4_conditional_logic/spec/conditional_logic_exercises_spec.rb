require 'spec_helper'
require_relative '../exercises/conditional_logic_exercises'


describe 'Condition Exercises' do
  describe 'Check age' do
    it "Check age greater than 18" do
      expect(greater_than_18(19)).to eq("Greater than 18")
    end

    it "Check age less than 18" do
        expect(greater_than_18(16)).to eq("Less than 18")
      end
  end

  describe 'Get name of day' do
    it "Get name of day 1" do
      expect(name_of_day(1)).to eq("Monday")
    end

    it "Get name of day 2" do
      expect(name_of_day(2)).to eq("Tuesday")
    end

    it "Get name of day 3" do
      expect(name_of_day(3)).to eq("Wednesday")
    end

    it "Get name of day 4" do
      expect(name_of_day(4)).to eq("Thursday")
    end

    it "Get name of day 5" do
      expect(name_of_day(5)).to eq("Friday")
    end

    it "Get name of day 6" do
      expect(name_of_day(6)).to eq("Saturday")
    end

    it "Get name of day 7" do
      expect(name_of_day(7)).to eq("Sunday")
    end
  end
end
