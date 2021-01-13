require 'leap_year'

describe "#leapyear method" do

  it "returns true when leapyear is divisible by 400" do
    expect(leapyear(800)).to eq true
  end

end
