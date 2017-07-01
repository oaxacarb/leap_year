require 'leap_year'

describe 'leap_year' do
  it "si año es 2001, regresa false" do
     year = LeapYear.new(2001)
     expect(year).not_to be_leap
  end

  it "si año es 1996, regresa true" do
     year = LeapYear.new(1996)
     expect(year).to be_leap
  end
  it "si año es 4, regresa true" do
     year = LeapYear.new(4)
     expect(year).to be_leap
  end

  it "si año es 8, regresa true" do
     year = LeapYear.new(8)
     expect(year).to be_leap
  end

  it "si año es 1900, regresa false" do
     year = LeapYear.new(1900)
     expect(year).not_to be_leap
  end

  it "si año es 100, regresa false" do
     year = LeapYear.new(100)
     expect(year).not_to be_leap
  end

  it "si año es 200, regresa false" do
     year = LeapYear.new(200)
     expect(year).not_to be_leap
  end

  it "si año es 2000, regresa true" do
     year = LeapYear.new(2000)
     expect(year).to be_leap
  end

  it "si año es 400, regresa true" do
     year = LeapYear.new(400)
     expect(year).to be_leap
  end

  it "si año es 800, regresa true" do
     year = LeapYear.new(800)
     expect(year).to be_leap
  end
end
