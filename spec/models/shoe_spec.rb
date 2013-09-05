require 'spec_helper'

describe Shoe do
  it "is valid with gender, size, brand, photo" do
    shoe = Shoe.new(
    	gender: "male",
    	size: 2,
    	brand: "Reebox",
    	photo: "present")
    expect(shoe).to be_valid
  end

 it "is invalid without a size" do 	
 	expect(Shoe.new(size: nil)).to have(1).errors_on(:size)
 end

 it "is invalid without a gender" do
 	expect(Shoe.new(gender: nil)).to have(1).errors_on(:gender)
 end

 it 'is invalid without a brand' do
 	expect(Shoe.new(brand: nil)).to have(1).errors_on(:gender)
 end
 
it 'is invalid without a brand' do
	expect(Shoe.new(photo: nil)).to have(1).errors_on(:gender)
end
	# it "is invalid without an photo"
	
	# it "returns a brand name as a string"
end    

