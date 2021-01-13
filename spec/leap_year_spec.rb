require 'leap_year'

describe "#leapyear method" do

  it "returns true when leapyear is divisible by 400" do
    expect(leapyear(800)).to eq true
  end

  it "returns false when leapyear is NOT divisible by 400" do
    expect(leapyear(600)).to eq false
  end

  it "returns true when leapyear is divisible by 4 but NOT by 100" do
    expect(leapyear(804)).to eq true
  end

  it "returns false when leapyear is NOT divisible by 4" do
    expect(leapyear(6)).to eq false
  end

  it "returns true when leapyear is divisible by 4 but NOT by 100" do
    expect(leapyear(804)).to eq true
  end

  it "returns true when leapyear is divisible by 4 but NOT by 100" do
    expect(leapyear(92504)).to eq true
  end

  it "returns false when leapyear is NOT divisible by 4" do
    expect(leapyear(3567098766909)).to eq false
  end

end
