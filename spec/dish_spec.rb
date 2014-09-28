require 'dish'

describe Dish do

	let(:dish){Dish.new}

	it "should know its name" do
	ramen = Dish.new("tonkotsu", 11)
	expect(ramen.name).to eq("tonkotsu")
	end

	it "should know its price" do
	ramen = Dish.new("tonkotsu", 11)
	expect(ramen.price).to eq 11
	end
end