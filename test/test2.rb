require_relative '../app/program'

describe "function A test" do
  after(:all) {
    puts
    print "Is A(4,3) is prime? "
    print prime?(A(4,0))
  }

  it "Is 1 prime?" do
    expect(prime?(1)).to eq false
  end

  it "Is 2 prime?" do
    expect(prime?(2)).to eq true
  end

  it "Is 3 prime?" do
    expect(prime?(3)).to eq true
  end

  it "Is 4 prime?" do
    expect(prime?(4)).to eq false
  end

  it "Is 5 prime?" do
    expect(prime?(5)).to eq true
  end

  it "Is 6 prime?" do
    expect(prime?(6)).to eq false
  end

  it "Is 7 prime?" do
    expect(prime?(7)).to eq true
  end

  it "Is 8 prime?" do
    expect(prime?(8)).to eq false
  end

  it "Is 9 prime?" do
    expect(prime?(9)).to eq false
  end

  it "Is 10 prime?" do
    expect(prime?(10)).to eq false
  end
end

