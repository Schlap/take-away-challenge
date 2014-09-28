require 'dish'

describe Dish do

	let(:dish){Dish.new("tonkotsu", 11)}

	it "should know its name" do
	ramen = Dish.new("tonkotsu", 11)
	expect(ramen.name).to eq("tonkotsu")
	end

	it "should know its price" do
	ramen = Dish.new("tonkotsu", 11)
	expect(ramen.price).to eq 11
	end

	it "should have a tonkotsu ramen initialization method" do
	ramen = Dish.tonkotsu
	expect(ramen.name).to eq("tonkotsu")
	end

	it "should have a shrimp gyoza initialization method" do
	dumplings = Dish.shrimp_gyoza
	expect(Dish.shrimp_gyoza.price).to eq(6)
	end

	it "should have a wagyu beef initialization method" do
	beef = Dish.wagyu_beef
	expect(Dish.wagyu_beef.name).to eq "wagyu_beef"
	end

	it "should have a soft shell crab initialization method" do
	crab = Dish.soft_shell_crab
	expect(Dish.soft_shell_crab.name).to eq "soft shell crab"
	end

	it "should have an ebi gyoza initialization method" do
	curry = Dish.ebi_katsu
	expect(Dish.ebi_katsu.name).to eq("ebi katsu")
	end
end