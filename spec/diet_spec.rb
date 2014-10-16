require_relative "./spec_helper"

describe "HOMER DIET" do
  describe "#no_donuts" do
    it "tells Homer to back on his diet if he eats any donuts" do
      expect(no_donuts(0)).to eq('Good job, Homer!')
      expect(no_donuts(3)).to eq('Get back on your diet!')
    end
  end

  describe "#less_donuts" do
    it "tells Homer to get back on his diet if he eats more than 3 donuts" do
      expect(less_donuts(2)).to eq('Good job, Homer!')
      expect(less_donuts(3)).to eq('Slow down!')
      expect(less_donuts(4)).to eq('Get back on your diet!')
    end
  end

  describe "#some_donuts" do
    it "it lets Homer choose a maximum donut intake" do
      expect(some_donuts(2, 6)).to eq('Good job, Homer!')
      expect(some_donuts(3, 6)).to eq('Slow down!')
      expect(some_donuts(5, 6)).to eq('Get back on your diet!')
    end
  end

  describe "#new_diet" do
    it "it tracks Homer's donut and cookie intake" do
      expect(new_diet(0, 5)).to eq('Good job!')
      expect(new_diet(5, 5)).to eq('Get back on your diet!')
    end
  end
end
