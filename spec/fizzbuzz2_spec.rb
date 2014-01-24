require './fizzbuzz2'

describe "fizzbuzz2" do
  it "should return 1 when passed 1" do
  expect(fizzbuzz2(1)).to eq(1)
  end
  it "should return fizz when passed 3" do
  expect(fizzbuzz2(3)).to eq("fizz")
  end
  it "should return buzz when passed 5" do
    expect(fizzbuzz2(5)).to eq("buzz")
  end
  it "should return fizzbuzz when passed 15" do
    expect(fizzbuzz2(15)).to eq("fizzbuzz")
  end
end