require './fizz.rb'

describe "fizz" do 
  it "should return 1 when passed 1 " do
    expect(fizz(1)).to eq(1)
  end
  it "should return 4 when passed 4" do
    expect(fizz(4)).to eq(4)
  end
  it "should return 'fizz' when passed 3" do
    expect(fizz(3)). to eq("fizz")
  end
  it "should return 'buzz' when passed 5" do
    expect(fizz(5)).to eq("buzz")
  end
  it "should return 'FIZZBUZZ' when passed 15" do
    expect(fizz(15)).to eq("FIZZBUZZ")
  end 
end