require_relative '../app/program'

describe "function A test" do
  after(:all) {
    puts
    print  "A(4,0) is "
    print  A(4,0), "\n"
    print  "A(4,1) is "
    print  A(4,1), "\n"
    print  "A(4,2) is "
    print  A(4,2), "\n"
    print  "A(4,3) is "
    print  A(4,3), "\n"
    print  "A(5,0) is "
    print  A(5,0), "\n"
    print  "A(5,1) is "
    print  A(5,1), "\n"
    print  "A(5,2) is "
    print  A(5,2), "\n"
  }

  it "A(0,0) is 1" do
    expect(A(0,0)).to eq 1
  end
  it "A(0,1) is 2" do
    expect(A(0,1)).to eq 2
  end
  it "A(0,2) is 3" do
    expect(A(0,2)).to eq 3
  end
  it "A(1,0) is 2" do
    expect(A(1,0)).to eq 2
  end
  it "A(1,1) is 3" do
    expect(A(1,1)).to eq 3
  end
  it "A(1,2) is 4" do
    expect(A(1,2)).to eq 4
  end
  it "A(3,0) is 5" do
    expect(A(3,0)).to eq 5
  end
  it "A(3,1) is 13" do
    expect(A(3,1)).to eq 13
  end
  it "A(3,2) is 29" do
    expect(A(3,2)).to eq 29
  end
end